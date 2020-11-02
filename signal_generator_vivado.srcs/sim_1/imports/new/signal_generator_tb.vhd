----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/15/2020 02:25:47 PM
-- Design Name: 
-- Module Name: signal_generator_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity signal_generator_tb is
end signal_generator_tb;

architecture Behavioral of signal_generator_tb is
    component signal_generator
    Port 
    (
        i_clk_12mhz : in std_logic;
        o_clk_1mhz : out std_logic;
        o_dac1_data: out std_logic_vector(11 downto 0);
        o_dac2_data: out std_logic_vector(11 downto 0)
    );
    end component;

    -- test signals
    signal i_clk_12mhz_sim : std_logic := '0';
    signal o_clk_1mhz_sim : std_logic := '0';
    signal o_dac1_data : std_logic_vector(11 downto 0) := (others => '0');
    signal o_dac2_data : std_logic_vector(11 downto 0) := (others => '0');

begin
    testobject : signal_generator
    port map
    (
        i_clk_12mhz => i_clk_12mhz_sim,
        o_clk_1mhz => o_clk_1mhz_sim,
        o_dac1_data => o_dac1_data,
        o_dac2_data => o_dac2_data
    );

    process
    begin
        for i in 1 to 100000 loop
            i_clk_12mhz_sim <= not i_clk_12mhz_sim;
            wait for 41.66 ns;
            i_clk_12mhz_sim <= not i_clk_12mhz_sim;
            wait for 41.66 ns;
            -- clock period = 83.333 ns = 12Mhz
          end loop; 
          wait;
    end process;

end Behavioral;
