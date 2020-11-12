library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity signal_generator is
    port (
          i_clk_12mhz : in std_logic;
          o_clk_1mhz : out std_logic := '0';
          o_dac1_data: out std_logic_vector(11 downto 0) := (others => '0')
--          o_dac2_data : out std_logic_vector(11 downto 0) := (others => '0')
          );
end signal_generator;

architecture behavioral of signal_generator is
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
      n : integer := 27
    );
    port
    (
      clk : in  std_logic;
      enable : in std_logic;
      cnt : out std_logic_vector(n-1 downto 0)
    );
  end component;
  

  component blk_mem_gen_0
  port (
    clka : in std_logic;
    wea : in std_logic_vector(0 downto 0);
    addra : in std_logic_vector(11 downto 0);
    dina : in std_logic_vector(11 downto 0);
    douta : out std_logic_vector(11 downto 0);
    clkb : in std_logic;
    web : in std_logic_vector(0 downto 0);
    addrb : in std_logic_vector(11 downto 0);
    dinb : in std_logic_vector(11 downto 0);
    doutb : out std_logic_vector(11 downto 0)
  );
end component;
  
--  component lut is
--    port 
--    (
--        clk : in std_logic;
--        address : in std_logic_vector(6 downto 0) := (others => '0');
--        data_out : out std_logic_vector(11 downto 0)
--    );
-- end component;

begin
  -- divide the clock to make 1mhz for dac clock
  divider : clk_divider
  port map
  (
    clk_in => i_clk_12mhz, -- input is 12mhz
    clk_out => clk_1mhz -- output is 1mhz
  );

  
  
  lut1_counter : bincntr
  generic map
  (
    n => 12
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
--    n => 7
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

end behavioral;
