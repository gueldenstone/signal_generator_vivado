-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Thu Oct 15 19:30:39 2020
-- Host        : linux running 64-bit Ubuntu 20.04.1 LTS
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               /vagrant/vivado/projects/signal_generator_cmods7/signal_generator_cmods7.sim/sim_1/synth/func/xsim/signal_generator_tb_func_synth.vhd
-- Design      : signal_generator
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bincntr is
  port (
    \cntr_reg[0]_0\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cntr_reg[0]_1\ : out STD_LOGIC;
    \cntr_reg[0]_2\ : out STD_LOGIC;
    \cntr_reg[0]_3\ : out STD_LOGIC;
    \cntr_reg[0]_4\ : out STD_LOGIC;
    \cntr_reg[0]_5\ : out STD_LOGIC;
    \cntr_reg[0]_6\ : out STD_LOGIC;
    \cntr_reg[0]_7\ : out STD_LOGIC;
    \cntr_reg[0]_8\ : out STD_LOGIC;
    \cntr_reg[0]_9\ : out STD_LOGIC;
    \cntr_reg[0]_10\ : out STD_LOGIC;
    \cntr_reg[0]_11\ : out STD_LOGIC;
    \cntr_reg[0]_12\ : out STD_LOGIC;
    \cntr_reg[0]_13\ : out STD_LOGIC;
    \cntr_reg[0]_14\ : out STD_LOGIC;
    CLK : in STD_LOGIC
  );
end bincntr;

architecture STRUCTURE of bincntr is
  signal \cntr[6]_i_2_n_0\ : STD_LOGIC;
  signal cntr_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cntr[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cntr[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cntr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cntr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cntr[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cntr[6]_i_2\ : label is "soft_lutpair1";
begin
  \out\(0) <= \^out\(0);
\cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntr_reg(0),
      O => plusOp(0)
    );
\cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(0),
      I1 => cntr_reg(1),
      O => plusOp(1)
    );
\cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cntr_reg(0),
      I1 => cntr_reg(1),
      I2 => cntr_reg(2),
      O => plusOp(2)
    );
\cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cntr_reg(1),
      I1 => cntr_reg(0),
      I2 => cntr_reg(2),
      I3 => cntr_reg(3),
      O => plusOp(3)
    );
\cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => cntr_reg(2),
      I1 => cntr_reg(0),
      I2 => cntr_reg(1),
      I3 => cntr_reg(3),
      I4 => cntr_reg(4),
      O => plusOp(4)
    );
\cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => cntr_reg(3),
      I1 => cntr_reg(1),
      I2 => cntr_reg(0),
      I3 => cntr_reg(2),
      I4 => cntr_reg(4),
      I5 => cntr_reg(5),
      O => plusOp(5)
    );
\cntr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cntr[6]_i_2_n_0\,
      I1 => cntr_reg(5),
      I2 => \^out\(0),
      O => plusOp(6)
    );
\cntr[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => cntr_reg(4),
      I1 => cntr_reg(2),
      I2 => cntr_reg(0),
      I3 => cntr_reg(1),
      I4 => cntr_reg(3),
      O => \cntr[6]_i_2_n_0\
    );
\cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(0),
      Q => cntr_reg(0),
      R => '0'
    );
\cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(1),
      Q => cntr_reg(1),
      R => '0'
    );
\cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(2),
      Q => cntr_reg(2),
      R => '0'
    );
\cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(3),
      Q => cntr_reg(3),
      R => '0'
    );
\cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(4),
      Q => cntr_reg(4),
      R => '0'
    );
\cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(5),
      Q => cntr_reg(5),
      R => '0'
    );
\cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => plusOp(6),
      Q => \^out\(0),
      R => '0'
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78E4FAF417AF938F"
    )
        port map (
      I0 => cntr_reg(0),
      I1 => cntr_reg(1),
      I2 => cntr_reg(2),
      I3 => cntr_reg(3),
      I4 => cntr_reg(4),
      I5 => cntr_reg(5),
      O => \cntr_reg[0]_0\
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AB706580D3076AA"
    )
        port map (
      I0 => cntr_reg(0),
      I1 => cntr_reg(1),
      I2 => cntr_reg(2),
      I3 => cntr_reg(3),
      I4 => cntr_reg(4),
      I5 => cntr_reg(5),
      O => \cntr_reg[0]_1\
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1992AB60036AA4CC"
    )
        port map (
      I0 => cntr_reg(0),
      I1 => cntr_reg(1),
      I2 => cntr_reg(2),
      I3 => cntr_reg(3),
      I4 => cntr_reg(4),
      I5 => cntr_reg(5),
      O => \cntr_reg[0]_2\
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52DB338000E66DA5"
    )
        port map (
      I0 => cntr_reg(0),
      I1 => cntr_reg(1),
      I2 => cntr_reg(2),
      I3 => cntr_reg(3),
      I4 => cntr_reg(4),
      I5 => cntr_reg(5),
      O => \cntr_reg[0]_3\
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"631C3C00001E1C63"
    )
        port map (
      I0 => cntr_reg(0),
      I1 => cntr_reg(1),
      I2 => cntr_reg(2),
      I3 => cntr_reg(3),
      I4 => cntr_reg(4),
      I5 => cntr_reg(5),
      O => \cntr_reg[0]_4\
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C1FC0000001FC1F"
    )
        port map (
      I0 => cntr_reg(0),
      I1 => cntr_reg(1),
      I2 => cntr_reg(2),
      I3 => cntr_reg(3),
      I4 => cntr_reg(4),
      I5 => cntr_reg(5),
      O => \cntr_reg[0]_5\
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FE00000000003FF"
    )
        port map (
      I0 => cntr_reg(0),
      I1 => cntr_reg(1),
      I2 => cntr_reg(2),
      I3 => cntr_reg(3),
      I4 => cntr_reg(4),
      I5 => cntr_reg(5),
      O => \cntr_reg[0]_6\
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cntr_reg(0),
      I1 => cntr_reg(1),
      I2 => cntr_reg(2),
      I3 => cntr_reg(3),
      I4 => cntr_reg(4),
      I5 => cntr_reg(5),
      O => \cntr_reg[0]_7\
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"071B050BE8506C70"
    )
        port map (
      I0 => cntr_reg(0),
      I1 => cntr_reg(1),
      I2 => cntr_reg(2),
      I3 => cntr_reg(3),
      I4 => cntr_reg(4),
      I5 => cntr_reg(5),
      O => \cntr_reg[0]_8\
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5548F9A7F2CF8955"
    )
        port map (
      I0 => cntr_reg(0),
      I1 => cntr_reg(1),
      I2 => cntr_reg(2),
      I3 => cntr_reg(3),
      I4 => cntr_reg(4),
      I5 => cntr_reg(5),
      O => \cntr_reg[0]_9\
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666D549FFC955B33"
    )
        port map (
      I0 => cntr_reg(0),
      I1 => cntr_reg(1),
      I2 => cntr_reg(2),
      I3 => cntr_reg(3),
      I4 => cntr_reg(4),
      I5 => cntr_reg(5),
      O => \cntr_reg[0]_10\
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D24CC7FFF19925A"
    )
        port map (
      I0 => cntr_reg(0),
      I1 => cntr_reg(1),
      I2 => cntr_reg(2),
      I3 => cntr_reg(3),
      I4 => cntr_reg(4),
      I5 => cntr_reg(5),
      O => \cntr_reg[0]_11\
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1CE3C3FFFFE1E39C"
    )
        port map (
      I0 => cntr_reg(0),
      I1 => cntr_reg(1),
      I2 => cntr_reg(2),
      I3 => cntr_reg(3),
      I4 => cntr_reg(4),
      I5 => cntr_reg(5),
      O => \cntr_reg[0]_12\
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E03FFFFFFE03E0"
    )
        port map (
      I0 => cntr_reg(0),
      I1 => cntr_reg(1),
      I2 => cntr_reg(2),
      I3 => cntr_reg(3),
      I4 => cntr_reg(4),
      I5 => cntr_reg(5),
      O => \cntr_reg[0]_13\
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001FFFFFFFFFFC00"
    )
        port map (
      I0 => cntr_reg(0),
      I1 => cntr_reg(1),
      I2 => cntr_reg(2),
      I3 => cntr_reg(3),
      I4 => cntr_reg(4),
      I5 => cntr_reg(5),
      O => \cntr_reg[0]_14\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clk_divider is
  port (
    CLK : out STD_LOGIC;
    i_clk_12mhz_IBUF_BUFG : in STD_LOGIC
  );
end clk_divider;

architecture STRUCTURE of clk_divider is
  signal \^clk\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_6_n_0\ : STD_LOGIC;
  signal counter_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal temporal : STD_LOGIC;
  signal temporal_i_1_n_0 : STD_LOGIC;
  signal \NLW_counter_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[16]_i_5\ : label is "soft_lutpair0";
begin
  CLK <= \^clk\;
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => counter_0(0)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter[16]_i_3_n_0\,
      I1 => \counter[16]_i_4_n_0\,
      I2 => \counter[16]_i_5_n_0\,
      I3 => \counter[16]_i_6_n_0\,
      O => temporal
    );
\counter[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(8),
      I1 => counter(7),
      I2 => counter(10),
      I3 => counter(9),
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(12),
      I1 => counter(11),
      I2 => counter(14),
      I3 => counter(13),
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => counter(0),
      I1 => counter(15),
      I2 => counter(16),
      I3 => counter(2),
      I4 => counter(1),
      O => \counter[16]_i_5_n_0\
    );
\counter[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(4),
      I1 => counter(3),
      I2 => counter(6),
      I3 => counter(5),
      O => \counter[16]_i_6_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_12mhz_IBUF_BUFG,
      CE => '1',
      D => counter_0(0),
      Q => counter(0),
      R => '0'
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_12mhz_IBUF_BUFG,
      CE => '1',
      D => data0(10),
      Q => counter(10),
      R => temporal
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_12mhz_IBUF_BUFG,
      CE => '1',
      D => data0(11),
      Q => counter(11),
      R => temporal
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_12mhz_IBUF_BUFG,
      CE => '1',
      D => data0(12),
      Q => counter(12),
      R => temporal
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_12mhz_IBUF_BUFG,
      CE => '1',
      D => data0(13),
      Q => counter(13),
      R => temporal
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_12mhz_IBUF_BUFG,
      CE => '1',
      D => data0(14),
      Q => counter(14),
      R => temporal
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_12mhz_IBUF_BUFG,
      CE => '1',
      D => data0(15),
      Q => counter(15),
      R => temporal
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_12mhz_IBUF_BUFG,
      CE => '1',
      D => data0(16),
      Q => counter(16),
      R => temporal
    );
\counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[16]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[16]_i_2_n_1\,
      CO(1) => \counter_reg[16]_i_2_n_2\,
      CO(0) => \counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => counter(16 downto 13)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_12mhz_IBUF_BUFG,
      CE => '1',
      D => data0(1),
      Q => counter(1),
      R => temporal
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_12mhz_IBUF_BUFG,
      CE => '1',
      D => data0(2),
      Q => counter(2),
      R => temporal
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_12mhz_IBUF_BUFG,
      CE => '1',
      D => data0(3),
      Q => counter(3),
      R => temporal
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_12mhz_IBUF_BUFG,
      CE => '1',
      D => data0(4),
      Q => counter(4),
      R => temporal
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_12mhz_IBUF_BUFG,
      CE => '1',
      D => data0(5),
      Q => counter(5),
      R => temporal
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_12mhz_IBUF_BUFG,
      CE => '1',
      D => data0(6),
      Q => counter(6),
      R => temporal
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_12mhz_IBUF_BUFG,
      CE => '1',
      D => data0(7),
      Q => counter(7),
      R => temporal
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_12mhz_IBUF_BUFG,
      CE => '1',
      D => data0(8),
      Q => counter(8),
      R => temporal
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_12mhz_IBUF_BUFG,
      CE => '1',
      D => data0(9),
      Q => counter(9),
      R => temporal
    );
temporal_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \counter[16]_i_3_n_0\,
      I1 => \counter[16]_i_4_n_0\,
      I2 => \counter[16]_i_5_n_0\,
      I3 => \counter[16]_i_6_n_0\,
      I4 => \^clk\,
      O => temporal_i_1_n_0
    );
temporal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_12mhz_IBUF_BUFG,
      CE => '1',
      D => temporal_i_1_n_0,
      Q => \^clk\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lut is
  port (
    o_dac1_data_OBUF : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_dac1_data[0]\ : in STD_LOGIC;
    \o_dac1_data[0]_0\ : in STD_LOGIC;
    \o_dac1_data[1]\ : in STD_LOGIC;
    \o_dac1_data[1]_0\ : in STD_LOGIC;
    \o_dac1_data[2]\ : in STD_LOGIC;
    \o_dac1_data[2]_0\ : in STD_LOGIC;
    \o_dac1_data[3]\ : in STD_LOGIC;
    \o_dac1_data[3]_0\ : in STD_LOGIC;
    \o_dac1_data[4]\ : in STD_LOGIC;
    \o_dac1_data[4]_0\ : in STD_LOGIC;
    \o_dac1_data[5]\ : in STD_LOGIC;
    \o_dac1_data[5]_0\ : in STD_LOGIC;
    \o_dac1_data[6]\ : in STD_LOGIC;
    \o_dac1_data[6]_0\ : in STD_LOGIC;
    \o_dac1_data[7]\ : in STD_LOGIC
  );
end lut;

architecture STRUCTURE of lut is
begin
\o_dac1_data_OBUF[0]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_dac1_data[0]\,
      I1 => \o_dac1_data[0]_0\,
      O => o_dac1_data_OBUF(0),
      S => Q(0)
    );
\o_dac1_data_OBUF[1]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_dac1_data[1]\,
      I1 => \o_dac1_data[1]_0\,
      O => o_dac1_data_OBUF(1),
      S => Q(0)
    );
\o_dac1_data_OBUF[2]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_dac1_data[2]\,
      I1 => \o_dac1_data[2]_0\,
      O => o_dac1_data_OBUF(2),
      S => Q(0)
    );
\o_dac1_data_OBUF[3]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_dac1_data[3]\,
      I1 => \o_dac1_data[3]_0\,
      O => o_dac1_data_OBUF(3),
      S => Q(0)
    );
\o_dac1_data_OBUF[4]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_dac1_data[4]\,
      I1 => \o_dac1_data[4]_0\,
      O => o_dac1_data_OBUF(4),
      S => Q(0)
    );
\o_dac1_data_OBUF[5]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_dac1_data[5]\,
      I1 => \o_dac1_data[5]_0\,
      O => o_dac1_data_OBUF(5),
      S => Q(0)
    );
\o_dac1_data_OBUF[6]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_dac1_data[6]\,
      I1 => \o_dac1_data[6]_0\,
      O => o_dac1_data_OBUF(6),
      S => Q(0)
    );
\o_dac1_data_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(0),
      I1 => \o_dac1_data[7]\,
      O => o_dac1_data_OBUF(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity signal_generator is
  port (
    i_clk_12mhz : in STD_LOGIC;
    o_clk_1mhz : out STD_LOGIC;
    o_dac1_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of signal_generator : entity is true;
end signal_generator;

architecture STRUCTURE of signal_generator is
  signal cntr_reg : STD_LOGIC_VECTOR ( 6 to 6 );
  signal i_clk_12mhz_IBUF : STD_LOGIC;
  signal i_clk_12mhz_IBUF_BUFG : STD_LOGIC;
  signal lut_counter_n_0 : STD_LOGIC;
  signal lut_counter_n_10 : STD_LOGIC;
  signal lut_counter_n_11 : STD_LOGIC;
  signal lut_counter_n_12 : STD_LOGIC;
  signal lut_counter_n_13 : STD_LOGIC;
  signal lut_counter_n_14 : STD_LOGIC;
  signal lut_counter_n_15 : STD_LOGIC;
  signal lut_counter_n_2 : STD_LOGIC;
  signal lut_counter_n_3 : STD_LOGIC;
  signal lut_counter_n_4 : STD_LOGIC;
  signal lut_counter_n_5 : STD_LOGIC;
  signal lut_counter_n_6 : STD_LOGIC;
  signal lut_counter_n_7 : STD_LOGIC;
  signal lut_counter_n_8 : STD_LOGIC;
  signal lut_counter_n_9 : STD_LOGIC;
  signal o_dac1_data_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal temporal : STD_LOGIC;
begin
divider: entity work.clk_divider
     port map (
      CLK => temporal,
      i_clk_12mhz_IBUF_BUFG => i_clk_12mhz_IBUF_BUFG
    );
i_clk_12mhz_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => i_clk_12mhz_IBUF,
      O => i_clk_12mhz_IBUF_BUFG
    );
i_clk_12mhz_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_clk_12mhz,
      O => i_clk_12mhz_IBUF
    );
lut1: entity work.lut
     port map (
      Q(0) => cntr_reg(6),
      \o_dac1_data[0]\ => lut_counter_n_0,
      \o_dac1_data[0]_0\ => lut_counter_n_9,
      \o_dac1_data[1]\ => lut_counter_n_2,
      \o_dac1_data[1]_0\ => lut_counter_n_10,
      \o_dac1_data[2]\ => lut_counter_n_3,
      \o_dac1_data[2]_0\ => lut_counter_n_11,
      \o_dac1_data[3]\ => lut_counter_n_4,
      \o_dac1_data[3]_0\ => lut_counter_n_12,
      \o_dac1_data[4]\ => lut_counter_n_5,
      \o_dac1_data[4]_0\ => lut_counter_n_13,
      \o_dac1_data[5]\ => lut_counter_n_6,
      \o_dac1_data[5]_0\ => lut_counter_n_14,
      \o_dac1_data[6]\ => lut_counter_n_7,
      \o_dac1_data[6]_0\ => lut_counter_n_15,
      \o_dac1_data[7]\ => lut_counter_n_8,
      o_dac1_data_OBUF(7 downto 0) => o_dac1_data_OBUF(7 downto 0)
    );
lut_counter: entity work.bincntr
     port map (
      CLK => temporal,
      \cntr_reg[0]_0\ => lut_counter_n_0,
      \cntr_reg[0]_1\ => lut_counter_n_2,
      \cntr_reg[0]_10\ => lut_counter_n_11,
      \cntr_reg[0]_11\ => lut_counter_n_12,
      \cntr_reg[0]_12\ => lut_counter_n_13,
      \cntr_reg[0]_13\ => lut_counter_n_14,
      \cntr_reg[0]_14\ => lut_counter_n_15,
      \cntr_reg[0]_2\ => lut_counter_n_3,
      \cntr_reg[0]_3\ => lut_counter_n_4,
      \cntr_reg[0]_4\ => lut_counter_n_5,
      \cntr_reg[0]_5\ => lut_counter_n_6,
      \cntr_reg[0]_6\ => lut_counter_n_7,
      \cntr_reg[0]_7\ => lut_counter_n_8,
      \cntr_reg[0]_8\ => lut_counter_n_9,
      \cntr_reg[0]_9\ => lut_counter_n_10,
      \out\(0) => cntr_reg(6)
    );
o_clk_1mhz_OBUF_inst: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => o_clk_1mhz,
      T => '1'
    );
\o_dac1_data_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_dac1_data_OBUF(0),
      O => o_dac1_data(0)
    );
\o_dac1_data_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_dac1_data_OBUF(1),
      O => o_dac1_data(1)
    );
\o_dac1_data_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_dac1_data_OBUF(2),
      O => o_dac1_data(2)
    );
\o_dac1_data_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_dac1_data_OBUF(3),
      O => o_dac1_data(3)
    );
\o_dac1_data_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_dac1_data_OBUF(4),
      O => o_dac1_data(4)
    );
\o_dac1_data_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_dac1_data_OBUF(5),
      O => o_dac1_data(5)
    );
\o_dac1_data_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_dac1_data_OBUF(6),
      O => o_dac1_data(6)
    );
\o_dac1_data_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_dac1_data_OBUF(7),
      O => o_dac1_data(7)
    );
end STRUCTURE;
