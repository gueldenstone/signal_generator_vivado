library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

entity signal_generator is
    Port (
          i_clk_12mhz : in std_logic;
          o_clk_1mhz : out std_logic := '0';
          o_dac1_data: out std_logic_vector(11 downto 0) := (others => '0')
--          o_dac2_data : out std_logic_vector(11 downto 0) := (others => '0')
          );
end signal_generator;

architecture Behavioral of signal_generator is
  signal clk_1mhz : std_logic := '0';
  signal lut1_address : std_logic_vector(11 downto 0) := (others => '0');
--  signal lut2_address : std_ulogic_vector(6 downto 0) := (others => '0');
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


  COMPONENT blk_mem_gen_0
  PORT (
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    clkb : IN STD_LOGIC;
    web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addrb : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    dinb : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
END COMPONENT;
  
--  component lut is
--    Port 
--    (
--        clk : in std_logic;
--        address : in std_logic_vector(6 downto 0) := (others => '0');
--        data_out : out std_logic_vector(11 downto 0)
--    );
-- end component;

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
    N => 12
  )
  port map
  (
    clk => clk_1mhz,
    enable => '1',
    cnt => lut1_address
  );

  --  lut1 : lut
  --  port map
  --  (
  --    clk => clk_1mhz,
  --    address => lut1_address,
  --    -- we => write_lut,
  --    -- data_in => lut_data_in,
  --    data_out => o_dac1_data
  --  );

   lut1 : blk_mem_gen_0
   port map
   (
    clka => clk_1mhz,
    wea => (others => '0'),
    addra => lut1_address,
    dina => (others => '0'),
    douta => o_dac1_data,
    clkb => '0',
    web => (others => '0'),
    addrb => (others => '0'),
    dinb => (others => '0'),
    doutb => open
   );


--  lut2_counter : bincntr
--  generic map
--  (
--    N => 7
--  )
--  port map
--  (
--    clk => clk_1mhz,
--    enable => '1',
--    cnt => lut2_address
--  );


--  lut2 : lut
--  port map
--  (
--    clk => clk_1mhz,
--    address => lut2_address,
--    data_out => o_dac2_data
--  );

  -- outout clock for wrt and clk
  o_clk_1mhz <= clk_1mhz;

end Behavioral;
