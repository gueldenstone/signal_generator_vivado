library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package adc is
    component adc_channels
    port (
        clk_100mhz : in std_logic;
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
        clk_100mhz : in std_logic;
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

    constant vaux5_reg : std_logic_vector(6 downto 0) := "0010101";
    constant vaux12_reg : std_logic_vector(6 downto 0) := "0011100";
    signal mux_addr : std_logic_vector(6 downto 0) := (others => '0');
    signal eoc : std_logic;
    signal eos : std_logic;
    signal drdy_out : std_logic;

    type mux_state_type is (ch1, ch2);
    signal mux_state : mux_state_type := ch1;
    signal adc_data : std_logic_vector(15 downto 0) := (others => '0');
    signal adc1_data : std_logic_vector(15 downto 0) := (others => '0');
    signal adc2_data : std_logic_vector(15 downto 0) := (others => '0');

    component xadc_wiz
    port (
        di_in : in std_logic_vector(15 downto 0);
        daddr_in : in std_logic_vector(6 downto 0);
        den_in : in std_logic;
        dwe_in : in std_logic;
        drdy_out : out std_logic;
        do_out : out std_logic_vector(15 downto 0);
        dclk_in : in std_logic;
        reset_in : in std_logic;
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
   
begin

    adc1 : xadc_wiz
    port map (
        di_in => (others => '0'),
        daddr_in => mux_addr,
        den_in => '1',
        dwe_in => '0',
        drdy_out => drdy_out,
        do_out => adc_data,
        dclk_in => clk_100mhz,
        reset_in => '0',
        vp_in => vp_in,
        vn_in => vn_in,
        vauxp5 => vaux5_p,
        vauxn5 => vaux5_n,
        vauxp12 => vaux12_p,
        vauxn12 => vaux12_n,
        channel_out => open,
        eoc_out => eoc,
        alarm_out => open,
        eos_out => eos,
        busy_out => open
    );

    process(clk_100mhz)
    begin
        if(rising_edge(eoc)) then
            if(mux_state = ch1) then
                mux_state <= ch2;
            elsif(mux_state = ch2) then
                mux_state <= ch1;
            end if;
        end if;
    end process;

    ain32_data <= to_integer(unsigned(adc1_data));
    ain33_data <= to_integer(unsigned(adc2_data));
end Behavioral;
