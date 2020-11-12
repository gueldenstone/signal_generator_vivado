
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity clk_divider is
    port (
        clk_in : in  std_logic;
        clk_out: out std_logic
    );
end clk_divider;

architecture behavioral of clk_divider is
    signal temp: std_logic := '0';
    signal counter : integer range 0 to 124999 := 0;
begin
    process (clk_in) begin
        if rising_edge(clk_in) then
            if (counter = 5) then
                temp <= not(temp);
                counter <= 0;
            else
                counter <= counter + 1;
            end if;
        end if;
    end process;
    clk_out <= temp;
end behavioral;
