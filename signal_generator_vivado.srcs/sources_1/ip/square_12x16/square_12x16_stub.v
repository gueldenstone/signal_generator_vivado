// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Dec  9 15:22:09 2020
// Host        : elitebook-manjaro-lgu running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/lukas/01_Studium/02_DigiSys_CAE/Projektaufgabe/signal_generator_vivado/signal_generator_vivado.srcs/sources_1/ip/square_12x16/square_12x16_stub.v
// Design      : square_12x16
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *)
module square_12x16(clka, addra, douta, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[15:0],douta[11:0],clkb,addrb[15:0],doutb[11:0]" */;
  input clka;
  input [15:0]addra;
  output [11:0]douta;
  input clkb;
  input [15:0]addrb;
  output [11:0]doutb;
endmodule