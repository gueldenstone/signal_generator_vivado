library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package adc is
    component adc_channels
    port (
        clk : in std_logic;
        vp_in : in std_logic;
        vn_in : in std_logic;
        vaux5_p : in std_logic;
        vaux5_n : in std_logic;
        vaux12_p : in std_logic;
        vaux12_n : in std_logic;
        ain32_data : out integer := 0;
        ain33_data : out integer := 0
    );
    end component;
end package;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity adc_channels is
    port (
        clk : in std_logic;
        vp_in : in std_logic;
        vn_in : in std_logic;
        vaux5_p : in std_logic;
        vaux5_n : in std_logic;
        vaux12_p : in std_logic;
        vaux12_n : in std_logic;
        ain32_data : out integer := 0;
        ain33_data : out integer := 0
    );
end adc_channels;

architecture Behavioral of adc_channels is

    signal mux_addr : std_logic_vector(6 downto 0) := (others => '0');
    signal eoc : std_logic;
    signal drdy_out : std_logic;

    signal channel_out : std_logic_vector(4 downto 0);
    signal wrt_en1 : std_logic_vector(0 downto 0) := "0";
    signal wrt_en2 : std_logic_vector(0 downto 0) := "0";

    signal mux_state : std_logic := '0';
    signal adc_data : std_logic_vector(15 downto 0) := (others => '0');
    signal fifo_data : std_logic_vector(11 downto 0) := (others => '0');
    signal adc1_data : std_logic_vector(11 downto 0) := (others => '0');
    signal adc2_data : std_logic_vector(11 downto 0) := (others => '0');

    component xadc_wiz
    port (
        di_in : in std_logic_vector(15 downto 0);
        daddr_in : in std_logic_vector(6 downto 0);
        den_in : in std_logic;
        dwe_in : in std_logic;
        drdy_out : out std_logic;
        do_out : out std_logic_vector(15 downto 0);
        dclk_in : in std_logic;
        vp_in : in std_logic;
        vn_in : in std_logic;
        vauxp5 : in std_logic;
        vauxn5 : in std_logic;
        vauxp12 : in std_logic;
        vauxn12 : in std_logic;
        channel_out : out std_logic_vector(4 downto 0);
        eoc_out : out std_logic;
        alarm_out : out std_logic;
        eos_out : out std_logic;
        busy_out : out std_logic
    );
    end component;

    component adc_data_1
    port (
        clka : in std_logic;
        wea : in std_logic_vector(0 downto 0);
        addra : in std_logic_vector(0 downto 0);
        dina : in std_logic_vector(11 downto 0);
        clkb : in std_logic;
        addrb : in std_logic_vector(0 downto 0);
        doutb : out std_logic_vector(11 downto 0)
    );
    end component;

    component adc_data_2
    port (
        clka : in std_logic;
        wea : in std_logic_vector(0 downto 0);
        addra : in std_logic_vector(0 downto 0);
        dina : in std_logic_vector(11 downto 0);
        clkb : in std_logic;
        addrb : in std_logic_vector(0 downto 0);
        doutb : out std_logic_vector(11 downto 0)
    );
    end component;
   
begin

    -- adc configured for 2 channels
    adc1 : xadc_wiz
    port map (
        di_in => (others => '0'),
        daddr_in => mux_addr,
        den_in => eoc,
        dwe_in => '0',
        drdy_out => drdy_out,
        do_out => adc_data,
        dclk_in => clk,
        vp_in => vp_in,
        vn_in => vn_in,
        vauxp5 => vaux5_p,
        vauxn5 => vaux5_n,
        vauxp12 => vaux12_p,
        vauxn12 => vaux12_n,
        channel_out => channel_out,
        eoc_out => eoc,
        alarm_out => open,
        eos_out => open,
        busy_out => open
    );

    -- fifos for data from adc, to make sure, that data does not change between conversions
    adc_fifo1 : adc_data_1
    port map (
        clka => clk,
        wea => wrt_en1,
        addra => (others => '0'),
        dina => fifo_data,
        clkb => clk,
        addrb => (others => '0'),
        doutb => adc1_data
    );

    adc_fifo2 : adc_data_2
    port map (
        clka => clk,
        wea => wrt_en2,
        addra => (others => '0'),
        dina => fifo_data,
        clkb => clk,
        addrb => (others => '0'),
        doutb => adc2_data
    );
    
    -- toggle between conversion channels
    process(eoc)
    begin
        if(rising_edge(eoc)) then
            mux_state <= not(mux_state);
        end if;
    end process;
    
    -- set write enable for fifos
    wrt_en1 <= "1" when mux_state = '0' and drdy_out = '1' else "0";
    wrt_en2 <= "1" when mux_state = '1' and drdy_out = '1' else "0";

    fifo_data <= adc_data(15 downto 4); -- put data into fifo

    mux_addr(4 downto 0) <= channel_out; -- address of DRP interface 

     -- output data as raw integer
    ain32_data <= to_integer(unsigned(adc1_data));
    ain33_data <= to_integer(unsigned(adc2_data));

end Behavioral;
