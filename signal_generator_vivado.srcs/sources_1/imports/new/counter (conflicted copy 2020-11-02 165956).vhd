library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

package counter is
  component bincntr is
  generic
  (
    N : integer := 27
  );
  port
  (
    clk : in  std_logic;
    enable : in std_logic;
    cnt : out std_ulogic_vector(N-1 downto 0) := (others => '0');
    incr : in integer  range 1 to (2**N/2) := 1
  );
  end component;
end package;

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity bincntr is
  generic
  (
    N : integer := 27
  );
  port
  (
    clk : in  std_logic;
    enable : in std_logic;
    cnt : out std_ulogic_vector(N-1 downto 0) := (others => '0');
    incr : in integer  range 1 to (2**N/2) := 1
  );
end bincntr;

architecture impl of bincntr is
signal cntr : unsigned(N-1 downto 0) := (others => '0');
begin
  process (clk)
  begin
    if falling_edge(clk) then
      cntr <= cntr + incr;
    end if;
  end process;

  cnt <= (others => '0') when enable = '0' else std_ulogic_vector(cntr);
end impl;
