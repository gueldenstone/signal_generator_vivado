
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity bincntr is
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
end bincntr;

architecture impl of bincntr is
signal cntr : std_logic_vector(N-1 downto 0) := (others => '0');
begin
  process (clk)
  begin
    if rising_edge(clk) then
      cntr <= cntr + 1;
    end if;
  end process;

  cnt <= (others => '0') when enable = '0' else cntr;
end impl;
