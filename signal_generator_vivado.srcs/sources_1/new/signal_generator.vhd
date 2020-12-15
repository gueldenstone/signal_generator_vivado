library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library work;
use work.clock_divider.all;
use work.dac.all;
use work.adc.all;
use work.log_scaler.all;
use work.button.all;

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
          i_vaux12_n : in std_logic;
          sleep : out std_logic := '0'
          );
end signal_generator;

architecture behavioral of signal_generator is
  -- clock signals
  signal clk_24mhz : std_logic := '0';
  signal clk_6mhz5540 : std_logic := '0';
  signal clk_2mhz : std_logic := '0';

  signal analog1_data : integer := 0;
  signal analog2_data : integer := 0;

  signal dac1_data: std_logic_vector(11 downto 0) := (others => '0');
  signal freq1 : integer := 1;

  signal dac2_data: std_logic_vector(11 downto 0) := (others => '0');
  signal freq2 : integer := 1;

  signal btn0_short : std_logic := '0';
  signal btn1_short : std_logic := '0';
  signal btn0_long : std_logic := '0';
  signal btn1_long : std_logic := '0';
  
  component clk_wiz_0
  port
   (
    clk_24mhz : out std_logic;
    clk_6mhz5540 : out std_logic;
    clk_12mhz : in std_logic -- input
   );
  end component;

begin
  clock_manager : clk_wiz_0
   port map ( 
   clk_24mhz => clk_24mhz,
   clk_6mhz5540 => clk_6mhz5540,
   clk_12mhz => i_clk_12mhz -- input
  );

  clock_manager2 : clk_divider
    port map (
    clk_in => clk_24mhz,
    clk_out => clk_2mhz
    );

  -- dac
  dac : dac_entity
  port map
  (
    clk => clk_2mhz,
    freq1 => freq1,
    freq2 => freq2,
    data_out1 => dac1_data,
    data_out2 => dac2_data,
    sig_chg1 => btn0_short,
    sig_chg2 => btn1_short,
    ch1_on_off => btn0_long,
    ch2_on_off => btn1_long,
    sleep => sleep
  );
  
  o_dac1_data <= dac1_data;--std_logic_vector(to_unsigned(analog1_data,o_dac1_data'length));
  o_dac2_data <= dac2_data;--std_logic_vector(to_unsigned(analog2_data,o_dac2_data'length));

  -- output clock for wrt and clk
  o_clk_wrt1 <= clk_2mhz;
  o_clk_wrt2 <= clk_2mhz;

  -- frequenz mit adc anpassen

  -- ADC Channel 1
  adc : adc_channels
  port map (
    clk => i_clk_12mhz,
    vp_in => vp_in,
    vn_in => vn_in,
    vaux5_p => i_vaux5_p,
    vaux5_n => i_vaux5_n,
    vaux12_p => i_vaux12_p,
    vaux12_n => i_vaux12_n,
    ain32_data => analog2_data,
    ain33_data => analog1_data
  );

  step_scale1 : step_scaler
  port map (
    in_value => analog1_data,
    scaled_value => freq1
  );

  step_scale2 : step_scaler
  port map (
    in_value => analog2_data,
    scaled_value => freq2
  );

  button_manager : buttons
  port map (
    clk => i_clk_12mhz,
    btn0 => btn0,
    btn1 => btn1,
    btn0_short => btn0_short,
    btn1_short => btn1_short,
    btn0_long => btn0_long,
    btn1_long => btn1_long
  );
end behavioral;
