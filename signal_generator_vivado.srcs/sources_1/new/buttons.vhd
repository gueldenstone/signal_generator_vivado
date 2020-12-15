library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package button is
    component buttons 
        port(
            clk : in std_logic := '0';
            btn0 : in std_logic := '0';
            btn1 : in std_logic := '0';
            btn0_short : out std_logic := '0';
            btn1_short : out std_logic := '0';
            btn0_long : out std_logic := '0';
            btn1_long : out std_logic := '0'
        );
    end component;
end package;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity buttons is
    port (
        clk : in std_logic := '0';
        btn0 : in std_logic := '0';
        btn1 : in std_logic := '0';
        btn0_short : out std_logic := '0';
        btn1_short : out std_logic := '0';
        btn0_long : out std_logic := '0';
        btn1_long : out std_logic := '0'
     );
end buttons;

architecture Behavioral of buttons is
    -- signal enable1 : std_logic := '0';
    signal reset1 : std_logic := '0';
    signal irq1 : std_logic := '0';

    -- signal enable2 : std_logic := '0';
    signal reset2 : std_logic := '0';
    signal irq2 : std_logic := '0';

    component btn_tim_1
    port (
        clk : in std_logic;
        ce : in std_logic;
        sclr : in std_logic;
        thresh0 : out std_logic;
        q : out std_logic_vector(24 downto 0)
    );
    end component;
begin

    -- for future debounce
    btn0_short <= btn0;
    btn1_short <= btn1;


    -- logic for long press
    timer1 : btn_tim_1
    port map (
        clk => clk,
        ce => btn0,
        sclr => reset1,
        thresh0 => irq1,
        q => open
    );

    timer2 : btn_tim_1
    port map (
        clk => clk,
        ce => btn1,
        sclr => reset2,
        thresh0 => irq2,
        q => open
    );

    btn0_long <= irq1;
    btn1_long <= irq2;
    
    reset1 <= not btn0;
    reset2 <= not btn1;

    -- process(btn0)
    -- begin
    --     if (rising_edge(btn0)) then
    --         reset1 <= '0';
    --         -- enable1 <= '1';
    --     end if;
        
    --     if (falling_edge(btn0)) then
    --         reset1 <= '1';
    --         -- enable1 <= '0';
    --     end if;
    -- end process;
    
    -- process(btn1)
    -- begin 
    --     if (rising_edge(btn1)) then
    --         reset2 <= '0';
    --         -- enable2 <= '1';
    --     end if;
        
    --     if (falling_edge(btn1)) then
    --         reset2 <= '1';
    --         -- enable2 <= '0';
    --     end if;
    -- end process;
    
end Behavioral;
