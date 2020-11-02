----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/12/2020 06:53:02 PM
-- Design Name: 
-- Module Name: signal_generator - Behavioral
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
use IEEE.numeric_std.all;

library work;
use work.counter.all;
use work.clock_divider.all;
use work.lookup_table.all;

entity signal_generator is
    Port (
          i_clk_12mhz : in std_logic;
          o_clk_1mhz : out std_logic := '0';
          o_dac1_data: out std_logic_vector(11 downto 0) := (others => '0');
          o_dac2_data : out std_logic_vector(11 downto 0) := (others => '0')
          );
end signal_generator;

architecture Behavioral of signal_generator is
  signal clk_1mhz : std_logic := '0';
  signal lut1_address : std_ulogic_vector(6 downto 0) := (others => '0');
  signal lut2_address : std_ulogic_vector(6 downto 0) := (others => '0');

begin
  -- divide the clock to make 1MHz for DAC Clock
  divider : clk_divider
  port map
  (
    clk_in => i_clk_12mhz, -- input is 12MHz
    clk_out => clk_1mhz -- output is 1MHz
  );
  
  lut1_counter : bincntr
  generic map
  (
    N => 7
  )
  port map
  (
    clk => clk_1mhz,
    enable => '1',
    cnt => lut1_address,
    incr => 1
  );

  lut1 : lut
  port map
  (
    clk => clk_1mhz,
    address => lut1_address,
    -- we => write_lut,
    -- data_in => lut_data_in,
    data_out => o_dac1_data
  );


  -- lut2_counter : bincntr
  -- generic map
  -- (
  --   N => 7
  -- )
  -- port map
  -- (
  --   clk => clk_1mhz,
  --   enable => '1',
  --   cnt => lut2_address
  -- );


  -- lut2 : lut
  -- port map
  -- (
  --   clk => clk_1mhz,
  --   address => lut2_address,
  --   data_out => o_dac2_data
  -- );

  -- output clock for wrt and clk
  o_clk_1mhz <= clk_1mhz;

end Behavioral;
