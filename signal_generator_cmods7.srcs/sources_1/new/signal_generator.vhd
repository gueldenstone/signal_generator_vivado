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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity signal_generator is
    Port (i_clk_12mhz : in std_logic;
          o_clk_1mhz : out std_logic;
          o_dac1_data: out std_logic_vector(7 downto 0));
end signal_generator;

architecture Behavioral of signal_generator is
  signal clk_1mhz : std_logic;
  signal lut_address : std_logic_vector(1 downto 0);
  -- signal write_lut : std_logic;
  -- signal lut_data_in : std_logic_vector(7 downto 0);

  component clk_divider is
    port
    (
      clk_in : in  std_logic;
      clk_out : out std_logic
    );
  end component;

  component bincntr is
    generic
    (
      N : integer := 27
    );
    port
    (
      clk : in  std_logic;
      enable : in std_logic;
      cnt : out std_logic_vector(N-1 downto 0)
    );
  end component;

  component lut is
    Port 
    (
        clk : in std_logic;
        address : in std_logic_vector(1 downto 0);
        -- we : in std_logic;
        -- data_in : in std_logic_vector(11 downto 0);
        data_out : out std_logic_vector(7 downto 0)
    );
end component;

begin
  -- divide the clock to make 1MHz for DAC Clock
    divider : clk_divider
  port map
  (
    clk_in => i_clk_12mhz, -- input is 12MHz
    clk_out => clk_1mhz -- output is 1MHz
  );
  
  lut_counter : bincntr
  generic map
  (
    N => 2
  )
  port map
  (
    clk => clk_1mhz,
    enable => '1',
    cnt => lut_address
  );

  lut1 : lut
  port map
  (
    clk => clk_1mhz,
    address => lut_address,
    -- we => write_lut,
    -- data_in => lut_data_in,
    data_out => o_dac1_data
  );

end Behavioral;
