library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package dac is
    component dac_channel is
        port ( 
            clk : in  std_logic := '0';
            step : in integer range 1 to 32768 := 1;
            data_out : out std_logic_vector(11 downto 0) := (others => '0');
            sig_chg : in std_logic := '0'
        );
       end component;
end package;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity dac_channel is
 port ( 
     clk : in  std_logic := '0';
     step : in integer range 0 to 32768 := 1;
     data_out : out std_logic_vector(11 downto 0) := (others => '0');
     sig_chg : in std_logic := '0'
 );
end dac_channel;

architecture impl of dac_channel is
    signal phase : unsigned(15 downto 0) := (others => '0'); -- phase of signal
    signal address : std_logic_vector(15 downto 0) := (others => '0');
    signal square_data : std_logic_vector(11 downto 0) := (others => '0');
    signal sin_data : std_logic_vector(11 downto 0) := (others => '0');
    signal state : std_logic := '0';
    
    -- Block RAM component
    component sin_12x16
    port (
        clka : in std_logic;
        wea : in std_logic_vector(0 downto 0);
        addra : in std_logic_vector(15 downto 0);
        dina : in std_logic_vector(11 downto 0);
        douta : out std_logic_vector(11 downto 0)
    );
    end component;

    component square_12x16
    port (
        clka : in std_logic;
        wea : in std_logic_vector(0 downto 0);
        addra : in std_logic_vector(15 downto 0);
        dina : in std_logic_vector(11 downto 0);
        douta : out std_logic_vector(11 downto 0)
    );
    end component;
begin

    process(clk)
    begin
        if(rising_edge(sig_chg)) then
            if(state = '0') then
                state <= '1';
            elsif(state = '1') then
                state <= '0';
            end if;
        end if;
    end process;

    data_out <= sin_data when state = '0' else square_data;

    -- data_out <= sin_data;

    address <= std_logic_vector(phase);

    -- ram
    sinus : sin_12x16
    port map (
        clka => clk,
        wea => (others => '0'),
        addra => address,
        dina => (others => '0'),
        douta => sin_data
    );

    square : square_12x16
    port map (
        clka => clk,
        wea => (others => '0'),
        addra => address,
        dina => (others => '0'),
        douta => square_data
    );

    process (clk)
    begin
        if falling_edge(clk) then
            phase <= phase + step;
        end if;
    end process;

end impl;
