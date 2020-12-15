-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sun Dec 13 16:06:35 2020
-- Host        : elitebook-manjaro-lgu running 64-bit Manjaro Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/lukas/01_Studium/02_DigiSys_CAE/Projektaufgabe/signal_generator_vivado/signal_generator_vivado.srcs/sources_1/ip/btn_tim_1/btn_tim_1_stub.vhdl
-- Design      : btn_tim_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity btn_tim_1 is
  Port ( 
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 24 downto 0 )
  );

end btn_tim_1;

architecture stub of btn_tim_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,CE,SCLR,THRESH0,Q[24:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_counter_binary_v12_0_14,Vivado 2019.2";
begin
end;
