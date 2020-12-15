library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package dac is
    component dac_entity is
        port ( 
            clk : in  std_logic := '0';
            step1 : in integer := 1;
            step2 : in integer := 1;
            data_out1 : out std_logic_vector(11 downto 0) := (others => '0');
            data_out2 : out std_logic_vector(11 downto 0) := (others => '0');
            sig_chg1 : in std_logic := '0';
            sig_chg2 : in std_logic := '0';
            ch1_on_off : in std_logic := '0';
            ch2_on_off : in std_logic := '0';
            sleep : out std_logic := '0'
        );
       end component;
end package;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity dac_entity is
 port ( 
     clk : in  std_logic := '0';
     step1 : in integer := 1;
     step2 : in integer := 1;
     data_out1 : out std_logic_vector(11 downto 0) := (others => '0');
     data_out2 : out std_logic_vector(11 downto 0) := (others => '0');
     sig_chg1 : in std_logic := '0';
     sig_chg2 : in std_logic := '0';
     ch1_on_off : in std_logic := '0';
     ch2_on_off : in std_logic := '0';
     sleep : out std_logic := '0'
 );
end dac_entity;

architecture impl of dac_entity is
    signal phase1 : unsigned(31 downto 0) := (others => '0');
    signal phase2 : unsigned(31 downto 0) := (others => '0');
    signal address1 : std_logic_vector(15 downto 0) := (others => '0');
    signal address2 : std_logic_vector(15 downto 0) := (others => '0');
    signal square_data1 : std_logic_vector(11 downto 0) := (others => '0');
    signal sin_data1 : std_logic_vector(11 downto 0) := (others => '0');
    signal square_data2 : std_logic_vector(11 downto 0) := (others => '0');
    signal sin_data2 : std_logic_vector(11 downto 0) := (others => '0');
    signal state1 : std_logic := '0';
    signal state2 : std_logic := '0';

    signal ch1_off : std_logic := '0';
    signal ch2_off : std_logic := '0';
    
    
    -- Block RAM component
    component sin_12x16
    port (
        clka : in std_logic;
        addra : in std_logic_vector(15 downto 0);
        douta : out std_logic_vector(11 downto 0);
        clkb : in std_logic;
        addrb : in std_logic_vector(15 downto 0);
        doutb : out std_logic_vector(11 downto 0)
    );
    end component;

    component square_12x16
    port (
        clka : in std_logic;
        addra : in std_logic_vector(15 downto 0);
        douta : out std_logic_vector(11 downto 0);
        clkb : in std_logic;
        addrb : in std_logic_vector(15 downto 0);
        doutb : out std_logic_vector(11 downto 0)
    );
    end component;
begin

    process(sig_chg1) begin
        if(rising_edge(sig_chg1)) then
            state1 <= not state1;
        end if;
    end process;

    process (sig_chg2) begin
        if(rising_edge(sig_chg2)) then
            state2 <= not state2;
        end if;
    end process;

    process (ch1_on_off) begin
        if(rising_edge(ch1_on_off)) then
            ch1_off <= not ch1_off;
        end if;
    end process;

    process (ch2_on_off) begin
        if(rising_edge(ch2_on_off)) then
            ch2_off <= not ch2_off;
        end if;
    end process;



    data_out1 <= sin_data1      when (state1 = '0' and ch1_off = '0') else 
                 square_data1   when (state1 = '1' and ch1_off = '0') else 
                 x"800";
    data_out2 <= sin_data2      when (state2 = '0' and ch2_off = '0') else 
                 square_data2   when (state2 = '1' and ch2_off = '0') else
                 x"800";

    sleep <= '1' when (ch1_off = '1' and ch2_off = '1') else '0';

    address1 <= std_logic_vector(phase1(31 downto 16));
    address2 <= std_logic_vector(phase2(31 downto 16));

    -- ram
    sinus : sin_12x16
    port map (
        clka => clk,
        addra => address1,
        douta => sin_data1,
        clkb => clk,
        addrb => address2,
        doutb => sin_data2
    );

    square : square_12x16
    port map (
        clka => clk,
        addra => address1,
        douta => square_data1,
        clkb => clk,
        addrb => address2,
        doutb => square_data2
    );

    process (clk)
    begin
        if falling_edge(clk) then
            phase1 <= phase1 + step1;
            phase2 <= phase2 + step2;
        end if;
    end process;

end impl;
