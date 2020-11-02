
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

package clock_divider is
    component clk_divider is
        generic (
        num_cycles : integer := 5
        );
        port
        (
          clk_in : in  std_logic;
          clk_out : out std_logic
        );
      end component;
end package;


library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity clk_divider is
    generic (
        num_cycles : integer := 5
    );
    Port (
        clk_in : in  STD_LOGIC;
        clk_out: out STD_LOGIC
    );
end clk_divider;

architecture Behavioral of clk_divider is
    signal temp: STD_LOGIC := '0';
    signal counter : integer range 0 to 124999 := 0;
begin
    process (clk_in) begin
        if rising_edge(clk_in) then
            if (counter = num_cycles) then
                temp <= NOT(temp);
                counter <= 0;
            else
                counter <= counter + 1;
            end if;
        end if;
    end process;
    clk_out <= temp;
end Behavioral;
