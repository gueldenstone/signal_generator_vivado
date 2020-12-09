library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library work;
-- use work.clock_divider.all;
use work.dac.all;
use work.adc.all;

entity signal_generator is
    port (
          btn0 : in  std_logic;
          btn1 : in  std_logic;
          i_clk_12mhz : in std_logic;
          o_clk_wrt1 : out std_logic := '0';
          o_clk_wrt2 : out std_logic := '0';
          o_dac1_data: out std_logic_vector(11 downto 0) := (others => '0');
          o_dac2_data: out std_logic_vector(11 downto 0) := (others => '0');
          vp_in : in std_logic;
          vn_in : in std_logic;
          i_vaux5_p : in std_logic;
          i_vaux5_n : in std_logic;
          i_vaux12_p : in std_logic;
          i_vaux12_n : in std_logic
          );
end signal_generator;

architecture behavioral of signal_generator is
  -- clock signals
  signal clk_125mhz : std_logic := '0';
  signal clk_100mhz : std_logic := '0';
  signal clk_50mhz : std_logic := '0';
  signal clk_24mhz : std_logic := '0';
  signal clk_1mhz : std_logic := '0';
  signal clk_reset : std_logic := '0';
  signal clk_locked : std_logic := '0';

  signal analog1_data : integer := 0;
  signal analog2_data : integer := 0;

  signal dac1_data: std_logic_vector(11 downto 0) := (others => '0');
  signal phase1 : integer := 1;

  signal dac2_data: std_logic_vector(11 downto 0) := (others => '0');
  signal phase2 : integer := 1;
  
  component clk_wiz_0
  port
   (-- Clock in ports
    -- Clock out ports
    clk_out1          : out    std_logic;
    clk_out2          : out    std_logic;
    clk_out3          : out    std_logic;
    clk_out4          : out    std_logic;
    -- Status and control signals
    reset             : in     std_logic;
    locked            : out    std_logic;
    clk_in1           : in     std_logic
   );
  end component;

begin
  clock_manager : clk_wiz_0
   port map ( 
  -- Clock out ports  
   clk_out1 => clk_125mhz,
   clk_out2 => clk_100mhz,
   clk_out3 => clk_50mhz,
   clk_out4 => clk_24mhz,
  -- Status and control signals                
   reset => clk_reset,
   locked => clk_locked,
   -- Clock in ports
   clk_in1 => i_clk_12mhz
  );

  -- ADC Channel 1
  adc_ch : adc_channels
  port map (
    clk_100mhz => clk_100mhz,
    vp_in => vp_in,
    vn_in => vn_in,
    vaux5_p => i_vaux5_p,
    vaux5_n => i_vaux5_n,
    vaux12_p => i_vaux12_p,
    vaux12_n => i_vaux12_n,
    ain32_data => analog1_data,
    ain33_data => analog2_data
  );

  -- dac channel 1
  dac_channel1 : dac_entity
  port map
  (
    clk => clk_24mhz,
    step1 => phase1,
    step2 => phase2,
    data_out1 => dac1_data,
    data_out2 => dac2_data,
    sig_chg1 => btn0,
    sig_chg2 => btn1
  );
  
  o_dac1_data <= dac1_data;
  o_dac2_data <= dac2_data;

  -- output clock for wrt and clk
  o_clk_wrt1 <= clk_24mhz;
  o_clk_wrt2 <= clk_24mhz;

  -- frequenz mit adc anpassen
  phase1 <= analog1_data;
  phase2 <= analog2_data;
  -- process (clk_100mhz) begin
  --   if(rising_edge(btn1)) then
  --   end if;
  -- end process;
end behavioral;
