// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Dec 13 14:51:23 2020
// Host        : elitebook-manjaro-lgu running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/lukas/01_Studium/02_DigiSys_CAE/Projektaufgabe/signal_generator_vivado/signal_generator_vivado.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_stub.v
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(clk_24mhz, clk_6mhz5540, clk_12mhz)
/* synthesis syn_black_box black_box_pad_pin="clk_24mhz,clk_6mhz5540,clk_12mhz" */;
  output clk_24mhz;
  output clk_6mhz5540;
  input clk_12mhz;
endmodule
