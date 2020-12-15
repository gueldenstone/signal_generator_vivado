// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu Dec 10 17:02:55 2020
// Host        : elitebook-manjaro-lgu running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode synth_stub -rename_top adc_data_2 -prefix
//               adc_data_2_ adc_data_1_stub.v
// Design      : adc_data_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *)
module adc_data_2(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[0:0],dina[11:0],clkb,addrb[0:0],doutb[11:0]" */;
  input clka;
  input [0:0]wea;
  input [0:0]addra;
  input [11:0]dina;
  input clkb;
  input [0:0]addrb;
  output [11:0]doutb;
endmodule
