
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

-- entity clk_divider is
--   port
--   (
--     clk_in : in  std_logic;
--     clk_out : out std_logic
--   );
-- end clk_divider;

-- architecture impl of clk_divider is
-- signal cntr : std_logic_vector(3 downto 0) := (others => '0');

-- begin
--   process (clk_in)
--   begin
--     if rising_edge(clk_in) then
--       cntr <= cntr + 1;
--     end if;
--   end process;
--   clk_out <= (cntr(3) and cntr(2));
-- end impl;

entity clk_divider is
    Port (
        clk_in : in  STD_LOGIC;
        clk_out: out STD_LOGIC
    );
end clk_divider;

architecture Behavioral of clk_divider is
    signal temporal: STD_LOGIC;
    signal counter : integer range 0 to 124999 := 0;
begin
    frequency_divider: process (clk_in) begin
        if rising_edge(clk_in) then
            if (counter = 5) then
                temporal <= NOT(temporal);
                counter <= 0;
            else
                counter <= counter + 1;
            end if;
        end if;
    end process;
    
    clk_out <= temporal;
end Behavioral;
