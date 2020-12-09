// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu Dec  3 13:25:24 2020
// Host        : elitebook-manjaro-lgu running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram_12x16_sim_netlist.v
// Design      : ram_12x16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_12x16,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "22" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.52635 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "ram_12x16.mem" *) 
  (* C_INIT_FILE_NAME = "ram_12x16.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "65536" *) 
  (* C_READ_DEPTH_B = "65536" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "65536" *) 
  (* C_WRITE_DEPTH_B = "65536" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra);
  output [10:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [10:0]ena_array;

  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[0]),
        .I3(addra[1]),
        .O(ena_array[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__0
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[1]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[0]),
        .O(ena_array[2]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[1]),
        .O(ena_array[3]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[4]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__4
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[5]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__5
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[6]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__6
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[7]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__7
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(addra[3]),
        .O(ena_array[8]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__8
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[9]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__9
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input [15:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [14:1]ena_array;
  wire [8:0]ram_douta;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena_array({ena_array[14:10],ena_array[8:5],ena_array[2:1]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[15:12]),
        .clka(clka),
        .douta(douta[8:0]),
        .\douta[7]_INST_0_i_1_0 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_1 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_2 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_3 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_4 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_5 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_0 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_1 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_2 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_3 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_4 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_5 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_6 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_7 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[8]_INST_0_i_1_0 (\ramloop[2].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_1 (\ramloop[1].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_2 (\ramloop[7].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_3 (\ramloop[6].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_4 (\ramloop[5].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_5 (\ramloop[4].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_0 (\ramloop[11].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_1 (\ramloop[10].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_2 (\ramloop[9].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_3 (\ramloop[8].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_4 (\ramloop[15].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_5 (\ramloop[14].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_6 (\ramloop[13].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_7 (\ramloop[12].ram.r_n_8 ),
        .ram_douta(ram_douta));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ram_douta(ram_douta),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array[10]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array[11]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array[12]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array[13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array[14]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[9]),
        .douta(douta[9]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10]),
        .douta(douta[10]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11]),
        .douta(douta[11]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array[5]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array[6]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array[7]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array[8]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    \douta[7]_INST_0_i_1_0 ,
    \douta[7]_INST_0_i_1_1 ,
    ram_douta,
    \douta[7]_INST_0_i_1_2 ,
    \douta[7]_INST_0_i_1_3 ,
    \douta[7]_INST_0_i_1_4 ,
    \douta[7]_INST_0_i_1_5 ,
    \douta[7]_INST_0_i_2_0 ,
    \douta[7]_INST_0_i_2_1 ,
    \douta[7]_INST_0_i_2_2 ,
    \douta[7]_INST_0_i_2_3 ,
    \douta[7]_INST_0_i_2_4 ,
    \douta[7]_INST_0_i_2_5 ,
    \douta[7]_INST_0_i_2_6 ,
    \douta[7]_INST_0_i_2_7 ,
    DOPADOP,
    \douta[8]_INST_0_i_1_0 ,
    \douta[8]_INST_0_i_1_1 ,
    \douta[8]_INST_0_i_1_2 ,
    \douta[8]_INST_0_i_1_3 ,
    \douta[8]_INST_0_i_1_4 ,
    \douta[8]_INST_0_i_1_5 ,
    \douta[8]_INST_0_i_2_0 ,
    \douta[8]_INST_0_i_2_1 ,
    \douta[8]_INST_0_i_2_2 ,
    \douta[8]_INST_0_i_2_3 ,
    \douta[8]_INST_0_i_2_4 ,
    \douta[8]_INST_0_i_2_5 ,
    \douta[8]_INST_0_i_2_6 ,
    \douta[8]_INST_0_i_2_7 );
  output [8:0]douta;
  input [3:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\douta[7]_INST_0_i_1_0 ;
  input [7:0]\douta[7]_INST_0_i_1_1 ;
  input [8:0]ram_douta;
  input [7:0]\douta[7]_INST_0_i_1_2 ;
  input [7:0]\douta[7]_INST_0_i_1_3 ;
  input [7:0]\douta[7]_INST_0_i_1_4 ;
  input [7:0]\douta[7]_INST_0_i_1_5 ;
  input [7:0]\douta[7]_INST_0_i_2_0 ;
  input [7:0]\douta[7]_INST_0_i_2_1 ;
  input [7:0]\douta[7]_INST_0_i_2_2 ;
  input [7:0]\douta[7]_INST_0_i_2_3 ;
  input [7:0]\douta[7]_INST_0_i_2_4 ;
  input [7:0]\douta[7]_INST_0_i_2_5 ;
  input [7:0]\douta[7]_INST_0_i_2_6 ;
  input [7:0]\douta[7]_INST_0_i_2_7 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[8]_INST_0_i_1_0 ;
  input [0:0]\douta[8]_INST_0_i_1_1 ;
  input [0:0]\douta[8]_INST_0_i_1_2 ;
  input [0:0]\douta[8]_INST_0_i_1_3 ;
  input [0:0]\douta[8]_INST_0_i_1_4 ;
  input [0:0]\douta[8]_INST_0_i_1_5 ;
  input [0:0]\douta[8]_INST_0_i_2_0 ;
  input [0:0]\douta[8]_INST_0_i_2_1 ;
  input [0:0]\douta[8]_INST_0_i_2_2 ;
  input [0:0]\douta[8]_INST_0_i_2_3 ;
  input [0:0]\douta[8]_INST_0_i_2_4 ;
  input [0:0]\douta[8]_INST_0_i_2_5 ;
  input [0:0]\douta[8]_INST_0_i_2_6 ;
  input [0:0]\douta[8]_INST_0_i_2_7 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [8:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_1_0 ;
  wire [7:0]\douta[7]_INST_0_i_1_1 ;
  wire [7:0]\douta[7]_INST_0_i_1_2 ;
  wire [7:0]\douta[7]_INST_0_i_1_3 ;
  wire [7:0]\douta[7]_INST_0_i_1_4 ;
  wire [7:0]\douta[7]_INST_0_i_1_5 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_2_0 ;
  wire [7:0]\douta[7]_INST_0_i_2_1 ;
  wire [7:0]\douta[7]_INST_0_i_2_2 ;
  wire [7:0]\douta[7]_INST_0_i_2_3 ;
  wire [7:0]\douta[7]_INST_0_i_2_4 ;
  wire [7:0]\douta[7]_INST_0_i_2_5 ;
  wire [7:0]\douta[7]_INST_0_i_2_6 ;
  wire [7:0]\douta[7]_INST_0_i_2_7 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire [0:0]\douta[8]_INST_0_i_1_0 ;
  wire [0:0]\douta[8]_INST_0_i_1_1 ;
  wire [0:0]\douta[8]_INST_0_i_1_2 ;
  wire [0:0]\douta[8]_INST_0_i_1_3 ;
  wire [0:0]\douta[8]_INST_0_i_1_4 ;
  wire [0:0]\douta[8]_INST_0_i_1_5 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[8]_INST_0_i_2_0 ;
  wire [0:0]\douta[8]_INST_0_i_2_1 ;
  wire [0:0]\douta[8]_INST_0_i_2_2 ;
  wire [0:0]\douta[8]_INST_0_i_2_3 ;
  wire [0:0]\douta[8]_INST_0_i_2_4 ;
  wire [0:0]\douta[8]_INST_0_i_2_5 ;
  wire [0:0]\douta[8]_INST_0_i_2_6 ;
  wire [0:0]\douta[8]_INST_0_i_2_7 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire [8:0]ram_douta;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  MUXF8 \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_3_n_0 ),
        .I1(\douta[0]_INST_0_i_4_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_5_n_0 ),
        .I1(\douta[0]_INST_0_i_6_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_3 
       (.I0(DOADO[0]),
        .I1(\douta[7]_INST_0_i_1_0 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[0]),
        .O(\douta[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [0]),
        .I1(\douta[7]_INST_0_i_1_3 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [0]),
        .O(\douta[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [0]),
        .I1(\douta[7]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [0]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [0]),
        .I1(\douta[7]_INST_0_i_2_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [0]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  MUXF8 \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_3_n_0 ),
        .I1(\douta[1]_INST_0_i_4_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_5_n_0 ),
        .I1(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_3 
       (.I0(DOADO[1]),
        .I1(\douta[7]_INST_0_i_1_0 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[1]),
        .O(\douta[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [1]),
        .I1(\douta[7]_INST_0_i_1_3 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [1]),
        .O(\douta[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [1]),
        .I1(\douta[7]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [1]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [1]),
        .I1(\douta[7]_INST_0_i_2_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [1]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  MUXF8 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_3_n_0 ),
        .I1(\douta[2]_INST_0_i_4_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(DOADO[2]),
        .I1(\douta[7]_INST_0_i_1_0 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[2]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [2]),
        .I1(\douta[7]_INST_0_i_1_3 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [2]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [2]),
        .I1(\douta[7]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [2]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [2]),
        .I1(\douta[7]_INST_0_i_2_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [2]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  MUXF8 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_3_n_0 ),
        .I1(\douta[3]_INST_0_i_4_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(DOADO[3]),
        .I1(\douta[7]_INST_0_i_1_0 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[3]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [3]),
        .I1(\douta[7]_INST_0_i_1_3 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [3]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [3]),
        .I1(\douta[7]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [3]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [3]),
        .I1(\douta[7]_INST_0_i_2_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [3]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  MUXF8 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_3_n_0 ),
        .I1(\douta[4]_INST_0_i_4_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(DOADO[4]),
        .I1(\douta[7]_INST_0_i_1_0 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[4]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [4]),
        .I1(\douta[7]_INST_0_i_1_3 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [4]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [4]),
        .I1(\douta[7]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [4]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [4]),
        .I1(\douta[7]_INST_0_i_2_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [4]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  MUXF8 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_3_n_0 ),
        .I1(\douta[5]_INST_0_i_4_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(DOADO[5]),
        .I1(\douta[7]_INST_0_i_1_0 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[5]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [5]),
        .I1(\douta[7]_INST_0_i_1_3 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [5]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [5]),
        .I1(\douta[7]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [5]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [5]),
        .I1(\douta[7]_INST_0_i_2_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [5]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  MUXF8 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_3_n_0 ),
        .I1(\douta[6]_INST_0_i_4_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(DOADO[6]),
        .I1(\douta[7]_INST_0_i_1_0 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[6]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [6]),
        .I1(\douta[7]_INST_0_i_1_3 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [6]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [6]),
        .I1(\douta[7]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [6]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [6]),
        .I1(\douta[7]_INST_0_i_2_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [6]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  MUXF8 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_3_n_0 ),
        .I1(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(DOADO[7]),
        .I1(\douta[7]_INST_0_i_1_0 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_1 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[7]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_2 [7]),
        .I1(\douta[7]_INST_0_i_1_3 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_1_4 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_1_5 [7]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_0 [7]),
        .I1(\douta[7]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_3 [7]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_4 [7]),
        .I1(\douta[7]_INST_0_i_2_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[7]_INST_0_i_2_7 [7]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  MUXF8 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_3_n_0 ),
        .I1(\douta[8]_INST_0_i_4_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(DOPADOP),
        .I1(\douta[8]_INST_0_i_1_0 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_1_1 ),
        .I4(sel_pipe_d1[0]),
        .I5(ram_douta[8]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\douta[8]_INST_0_i_1_2 ),
        .I1(\douta[8]_INST_0_i_1_3 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_1_4 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[8]_INST_0_i_1_5 ),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\douta[8]_INST_0_i_2_0 ),
        .I1(\douta[8]_INST_0_i_2_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_2_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[8]_INST_0_i_2_3 ),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\douta[8]_INST_0_i_2_4 ),
        .I1(\douta[8]_INST_0_i_2_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_2_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[8]_INST_0_i_2_7 ),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (ram_douta,
    clka,
    addra,
    dina,
    wea);
  output [8:0]ram_douta;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]ram_douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_douta(ram_douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    clka,
    addra,
    dina,
    wea);
  output [8:0]ram_douta;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]ram_douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFF),
    .INIT_0B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_0C(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_0D(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_0E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_0F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_10(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_11(256'hFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_12(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_13(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_14(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_15(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_16(256'hFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_17(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_18(256'hF9FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_19(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_1A(256'hF8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_1B(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_1C(256'hF7F7F7F7F7F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_1D(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_1E(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_1F(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_20(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6),
    .INIT_21(256'hF4F4F4F4F4F4F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_22(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_23(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F4F4F4F4F4F4F4F4F4F4),
    .INIT_24(256'hF2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_25(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_26(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2F2F2F2F2),
    .INIT_27(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_28(256'hEFEFEFEFEFEFEFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_29(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_2A(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEF),
    .INIT_2B(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEE),
    .INIT_2C(256'hECECECECECECECECECECECECECECECECECECEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_2D(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBECECECECECECECECECECECECECECECECECECEC),
    .INIT_2E(256'hEAEAEAEAEAEAEAEAEAEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_2F(256'hE9E9E9E9E9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_30(256'hE8E8E8E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_31(256'hE7E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_32(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_33(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_34(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_35(256'hE3E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_36(256'hE2E2E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3),
    .INIT_37(256'hE1E1E1E1E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_38(256'hE0E0E0E0E0E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_39(256'hDFDFDFDFDFDFDFDFDFE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_3A(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_3B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_3C(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_3D(256'hDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDCDCDCDCDCDCDC),
    .INIT_3E(256'hD9D9D9DADADADADADADADADADADADADADADADADADADADADADADADADADADADBDB),
    .INIT_3F(256'hD8D8D8D8D8D8D8D8D8D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9),
    .INIT_40(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_41(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_42(256'hD4D4D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6),
    .INIT_43(256'hD3D3D3D3D3D3D3D3D3D3D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_44(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_45(256'hD0D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2),
    .INIT_46(256'hCFCFCFCFCFCFCFCFCFD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_47(256'hCECECECECECECECECECECECECECECECECECFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_48(256'hCCCCCCCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCECECECECECE),
    .INIT_49(256'hCBCBCBCBCBCBCBCBCBCBCBCBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_4A(256'hCACACACACACACACACACACACACACACACACACACACACACBCBCBCBCBCBCBCBCBCBCB),
    .INIT_4B(256'hC8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9CA),
    .INIT_4C(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_4D(256'hC5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C7C7C7),
    .INIT_4E(256'hC4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5C5C5C5C5C5C5C5C5C5C5C5),
    .INIT_4F(256'hC2C2C2C2C2C2C2C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C4C4C4),
    .INIT_50(256'hC1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_51(256'hBFBFBFBFBFBFBFBFBFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C1C1),
    .INIT_52(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_53(256'hBCBCBCBCBCBCBCBCBCBCBCBCBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_54(256'hBABABABABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCBCBCBCBCBCBCBC),
    .INIT_55(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BABABABABABABABABABABABABABABA),
    .INIT_56(256'hB7B7B7B7B7B7B7B7B7B7B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B9B9B9),
    .INIT_57(256'hB5B5B5B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B7B7B7B7B7B7B7B7B7),
    .INIT_58(256'hB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_59(256'hB2B2B2B2B2B2B2B2B2B2B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B4B4B4),
    .INIT_5A(256'hB0B0B0B0B0B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B2B2B2B2B2B2B2B2),
    .INIT_5B(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFB0B0B0B0B0B0B0B0B0B0B0B0B0),
    .INIT_5C(256'hADADADADADADADADADADADADADADAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_5D(256'hABABABABABABABABABABACACACACACACACACACACACACACACACACACACADADADAD),
    .INIT_5E(256'hA9A9A9A9A9A9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABABABABABABABAB),
    .INIT_5F(256'hA7A7A7A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A9A9A9A9A9A9A9A9A9A9A9A9),
    .INIT_60(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_61(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_62(256'hA2A2A2A2A2A2A2A2A2A2A2A2A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A4A4A4),
    .INIT_63(256'hA0A0A0A0A0A0A0A0A0A0A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A2A2A2A2A2),
    .INIT_64(256'h9E9E9E9E9E9E9E9E9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FA0A0A0A0A0A0A0),
    .INIT_65(256'h9C9C9C9C9C9C9C9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9E9E9E9E9E9E9E9E),
    .INIT_66(256'h9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9C9C9C9C9C9C9C9C9C),
    .INIT_67(256'h989898989899999999999999999999999999999999999A9A9A9A9A9A9A9A9A9A),
    .INIT_68(256'h9696969696979797979797979797979797979797979898989898989898989898),
    .INIT_69(256'h9494949494959595959595959595959595959595959696969696969696969696),
    .INIT_6A(256'h9292929292939393939393939393939393939393939494949494949494949494),
    .INIT_6B(256'h9090909090909191919191919191919191919191919292929292929292929292),
    .INIT_6C(256'h8E8E8E8E8E8E8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F90909090909090909090),
    .INIT_6D(256'h8C8C8C8C8C8C8C8C8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8E),
    .INIT_6E(256'h8A8A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8C8C8C8C8C8C8C8C),
    .INIT_6F(256'h88888888888888888888898989898989898989898989898989898A8A8A8A8A8A),
    .INIT_70(256'h8686868686868686868686868787878787878787878787878787878888888888),
    .INIT_71(256'h8484848484848484848484848484858585858585858585858585858585868686),
    .INIT_72(256'h8181828282828282828282828282828283838383838383838383838383838384),
    .INIT_73(256'h7F7F7F7F80808080808080808080808080808081818181818181818181818181),
    .INIT_74(256'h7D7D7D7D7D7D7D7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7F7F7F7F7F7F7F7F7F7F),
    .INIT_75(256'h7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D7D7D),
    .INIT_76(256'h797979797979797979797979797A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7B7B7B7B),
    .INIT_77(256'h7676767777777777777777777777777777787878787878787878787878787879),
    .INIT_78(256'h7474747474747475757575757575757575757575757676767676767676767676),
    .INIT_79(256'h7272727272727272727272737373737373737373737373737374747474747474),
    .INIT_7A(256'h6F70707070707070707070707070707171717171717171717171717171727272),
    .INIT_7B(256'h6D6D6D6D6D6E6E6E6E6E6E6E6E6E6E6E6E6E6E6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_7C(256'h6B6B6B6B6B6B6B6B6B6B6C6C6C6C6C6C6C6C6C6C6C6C6C6C6D6D6D6D6D6D6D6D),
    .INIT_7D(256'h6869696969696969696969696969696A6A6A6A6A6A6A6A6A6A6A6A6A6B6B6B6B),
    .INIT_7E(256'h6666666666666767676767676767676767676767686868686868686868686868),
    .INIT_7F(256'h6464646464646464646464656565656565656565656565656566666666666666),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],ram_douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h6161616162626262626262626262626262636363636363636363636363636464),
    .INIT_01(256'h5F5F5F5F5F5F5F5F5F6060606060606060606060606061616161616161616161),
    .INIT_02(256'h5C5C5D5D5D5D5D5D5D5D5D5D5D5D5D5E5E5E5E5E5E5E5E5E5E5E5E5E5F5F5F5F),
    .INIT_03(256'h5A5A5A5A5A5A5A5A5B5B5B5B5B5B5B5B5B5B5B5B5B5C5C5C5C5C5C5C5C5C5C5C),
    .INIT_04(256'h5758585858585858585858585858595959595959595959595959595A5A5A5A5A),
    .INIT_05(256'h5555555555555555565656565656565656565656575757575757575757575757),
    .INIT_06(256'h5252535353535353535353535353545454545454545454545454545555555555),
    .INIT_07(256'h5050505050505050515151515151515151515151515252525252525252525252),
    .INIT_08(256'h4D4D4D4E4E4E4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F4F4F4F4F4F4F4F50505050),
    .INIT_09(256'h4B4B4B4B4B4B4B4B4B4B4C4C4C4C4C4C4C4C4C4C4C4C4D4D4D4D4D4D4D4D4D4D),
    .INIT_0A(256'h48484848484949494949494949494949494A4A4A4A4A4A4A4A4A4A4A4A4B4B4B),
    .INIT_0B(256'h4646464646464646464646464747474747474747474747474848484848484848),
    .INIT_0C(256'h4343434343434344444444444444444444444444454545454545454545454545),
    .INIT_0D(256'h4040404141414141414141414141414242424242424242424242424343434343),
    .INIT_0E(256'h3E3E3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F404040404040404040),
    .INIT_0F(256'h3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3C3C3C3D3D3D3D3D3D3D3D3D3D3D3D3E),
    .INIT_10(256'h3838383939393939393939393939393A3A3A3A3A3A3A3A3A3A3A3A3B3B3B3B3B),
    .INIT_11(256'h3636363636363636363636363737373737373737373737373838383838383838),
    .INIT_12(256'h3333333333333333343434343434343434343434353535353535353535353535),
    .INIT_13(256'h3030303030313131313131313131313131323232323232323232323232333333),
    .INIT_14(256'h2D2D2D2E2E2E2E2E2E2E2E2E2E2E2F2F2F2F2F2F2F2F2F2F2F2F303030303030),
    .INIT_15(256'h2B2B2B2B2B2B2B2B2B2B2B2B2C2C2C2C2C2C2C2C2C2C2C2D2D2D2D2D2D2D2D2D),
    .INIT_16(256'h2828282828282828282929292929292929292929292A2A2A2A2A2A2A2A2A2A2A),
    .INIT_17(256'h2525252525252526262626262626262626262627272727272727272727272828),
    .INIT_18(256'h2222222222232323232323232323232323242424242424242424242425252525),
    .INIT_19(256'h1F1F1F1F20202020202020202020202121212121212121212121222222222222),
    .INIT_1A(256'h1C1C1D1D1D1D1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1E1E1E1F1F1F1F1F1F1F1F),
    .INIT_1B(256'h191A1A1A1A1A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1C),
    .INIT_1C(256'h1717171717171717171717181818181818181818181819191919191919191919),
    .INIT_1D(256'h1414141414141414141415151515151515151515151616161616161616161616),
    .INIT_1E(256'h1111111111111111111212121212121212121212131313131313131313131314),
    .INIT_1F(256'h0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F0F10101010101010101010101111),
    .INIT_20(256'h0B0B0B0B0B0B0B0B0C0C0C0C0C0C0C0C0C0C0C0D0D0D0D0D0D0D0D0D0D0D0E0E),
    .INIT_21(256'h080808080808080809090909090909090909090A0A0A0A0A0A0A0A0A0A0B0B0B),
    .INIT_22(256'h0505050505050505060606060606060606060607070707070707070707080808),
    .INIT_23(256'h0202020202020202030303030303030303030304040404040404040404050505),
    .INIT_24(256'hFFFFFFFFFFFFFFFF000000000000000000000001010101010101010101020202),
    .INIT_25(256'hFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFFFF),
    .INIT_26(256'hF9F9F9F9F9F9F9F9F9F9FAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFBFCFC),
    .INIT_27(256'hF6F6F6F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F8F8F8F9),
    .INIT_28(256'hF2F3F3F3F3F3F3F3F3F3F3F3F4F4F4F4F4F4F4F4F4F4F5F5F5F5F5F5F5F5F5F5),
    .INIT_29(256'hEFEFF0F0F0F0F0F0F0F0F0F0F0F1F1F1F1F1F1F1F1F1F1F2F2F2F2F2F2F2F2F2),
    .INIT_2A(256'hECECECECEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEF),
    .INIT_2B(256'hE9E9E9E9E9EAEAEAEAEAEAEAEAEAEAEAEBEBEBEBEBEBEBEBEBEBECECECECECEC),
    .INIT_2C(256'hE6E6E6E6E6E6E6E7E7E7E7E7E7E7E7E7E7E8E8E8E8E8E8E8E8E8E8E9E9E9E9E9),
    .INIT_2D(256'hE3E3E3E3E3E3E3E3E3E4E4E4E4E4E4E4E4E4E4E5E5E5E5E5E5E5E5E5E5E6E6E6),
    .INIT_2E(256'hDFE0E0E0E0E0E0E0E0E0E0E1E1E1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E2E2E2E3),
    .INIT_2F(256'hDCDCDCDDDDDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDEDFDFDFDFDFDFDFDFDF),
    .INIT_30(256'hD9D9D9D9D9D9DADADADADADADADADADBDBDBDBDBDBDBDBDBDBDCDCDCDCDCDCDC),
    .INIT_31(256'hD6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7D7D8D8D8D8D8D8D8D8D8D8D9D9D9D9),
    .INIT_32(256'hD2D3D3D3D3D3D3D3D3D3D3D4D4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D5D5D5D6D6),
    .INIT_33(256'hCFCFCFCFD0D0D0D0D0D0D0D0D0D1D1D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2D2D2),
    .INIT_34(256'hCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCDCECECECECECECECECECECFCFCFCFCFCF),
    .INIT_35(256'hC9C9C9C9C9C9C9C9C9C9CACACACACACACACACACBCBCBCBCBCBCBCBCBCBCCCCCC),
    .INIT_36(256'hC5C5C5C6C6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8),
    .INIT_37(256'hC2C2C2C2C2C2C2C3C3C3C3C3C3C3C3C3C4C4C4C4C4C4C4C4C4C4C5C5C5C5C5C5),
    .INIT_38(256'hBEBFBFBFBFBFBFBFBFBFC0C0C0C0C0C0C0C0C0C0C1C1C1C1C1C1C1C1C1C2C2C2),
    .INIT_39(256'hBBBBBBBBBCBCBCBCBCBCBCBCBCBCBDBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBE),
    .INIT_3A(256'hB8B8B8B8B8B8B8B8B9B9B9B9B9B9B9B9B9BABABABABABABABABABABBBBBBBBBB),
    .INIT_3B(256'hB4B4B5B5B5B5B5B5B5B5B5B5B6B6B6B6B6B6B6B6B6B7B7B7B7B7B7B7B7B7B7B8),
    .INIT_3C(256'hB1B1B1B1B1B1B2B2B2B2B2B2B2B2B2B2B3B3B3B3B3B3B3B3B3B4B4B4B4B4B4B4),
    .INIT_3D(256'hADAEAEAEAEAEAEAEAEAEAEAFAFAFAFAFAFAFAFAFB0B0B0B0B0B0B0B0B0B1B1B1),
    .INIT_3E(256'hAAAAAAAAAAAAABABABABABABABABABACACACACACACACACACADADADADADADADAD),
    .INIT_3F(256'hA6A7A7A7A7A7A7A7A7A7A8A8A8A8A8A8A8A8A8A9A9A9A9A9A9A9A9A9AAAAAAAA),
    .INIT_40(256'hA3A3A3A3A3A4A4A4A4A4A4A4A4A4A4A5A5A5A5A5A5A5A5A5A6A6A6A6A6A6A6A6),
    .INIT_41(256'h9FA0A0A0A0A0A0A0A0A0A1A1A1A1A1A1A1A1A1A2A2A2A2A2A2A2A2A2A3A3A3A3),
    .INIT_42(256'h9C9C9C9C9C9C9D9D9D9D9D9D9D9D9D9E9E9E9E9E9E9E9E9E9F9F9F9F9F9F9F9F),
    .INIT_43(256'h98989999999999999999999A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9C9C9C),
    .INIT_44(256'h9595959595959596969696969696969697979797979797979798989898989898),
    .INIT_45(256'h9191919292929292929292929393939393939393939494949494949494949595),
    .INIT_46(256'h8E8E8E8E8E8E8E8E8F8F8F8F8F8F8F8F8F909090909090909090919191919191),
    .INIT_47(256'h8A8A8A8A8A8B8B8B8B8B8B8B8B8B8C8C8C8C8C8C8C8C8D8D8D8D8D8D8D8D8D8E),
    .INIT_48(256'h868787878787878787878888888888888888888989898989898989898A8A8A8A),
    .INIT_49(256'h8383838383838384848484848484848485858585858585858586868686868686),
    .INIT_4A(256'h7F7F7F7F80808080808080808081818181818181818282828282828282828383),
    .INIT_4B(256'h7B7C7C7C7C7C7C7C7C7C7D7D7D7D7D7D7D7D7D7E7E7E7E7E7E7E7E7F7F7F7F7F),
    .INIT_4C(256'h787878787878787979797979797979797A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B),
    .INIT_4D(256'h7474747475757575757575757576767676767676767677777777777777777878),
    .INIT_4E(256'h7070717171717171717171727272727272727273737373737373737374747474),
    .INIT_4F(256'h6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E6E6F6F6F6F6F6F6F6F70707070707070),
    .INIT_50(256'h6969696969696A6A6A6A6A6A6A6A6A6B6B6B6B6B6B6B6B6C6C6C6C6C6C6C6C6C),
    .INIT_51(256'h6565656566666666666666666667676767676767676868686868686868686969),
    .INIT_52(256'h6161626262626262626262636363636363636364646464646464646465656565),
    .INIT_53(256'h5D5E5E5E5E5E5E5E5E5F5F5F5F5F5F5F5F606060606060606060616161616161),
    .INIT_54(256'h5A5A5A5A5A5A5A5B5B5B5B5B5B5B5B5B5C5C5C5C5C5C5C5C5D5D5D5D5D5D5D5D),
    .INIT_55(256'h565656565656575757575757575758585858585858585859595959595959595A),
    .INIT_56(256'h5252525252535353535353535354545454545454545555555555555555555656),
    .INIT_57(256'h4E4E4E4F4F4F4F4F4F4F4F4F5050505050505050515151515151515152525252),
    .INIT_58(256'h4A4A4B4B4B4B4B4B4B4B4B4C4C4C4C4C4C4C4C4D4D4D4D4D4D4D4D4E4E4E4E4E),
    .INIT_59(256'h46474747474747474747484848484848484849494949494949494A4A4A4A4A4A),
    .INIT_5A(256'h4243434343434343434444444444444444454545454545454546464646464646),
    .INIT_5B(256'h3F3F3F3F3F3F3F3F404040404040404041414141414141414242424242424242),
    .INIT_5C(256'h3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3D3D3D3D3D3D3D3D3E3E3E3E3E3E3E3E),
    .INIT_5D(256'h37373737373737383838383838383839393939393939393A3A3A3A3A3A3A3A3B),
    .INIT_5E(256'h3333333333333334343434343434343535353535353535363636363636363637),
    .INIT_5F(256'h2F2F2F2F2F2F2F30303030303030303131313131313131323232323232323233),
    .INIT_60(256'h2B2B2B2B2B2B2C2C2C2C2C2C2C2C2D2D2D2D2D2D2D2D2E2E2E2E2E2E2E2E2F2F),
    .INIT_61(256'h272727272727282828282828282829292929292929292A2A2A2A2A2A2A2A2B2B),
    .INIT_62(256'h2323232323232324242424242424242525252525252525262626262626262627),
    .INIT_63(256'h1F1F1F1F1F1F1F20202020202020202121212121212121222222222222222223),
    .INIT_64(256'h1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1D1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1F),
    .INIT_65(256'h1717171717171717181818181818181819191919191919191A1A1A1A1A1A1A1B),
    .INIT_66(256'h1213131313131313141414141414141415151515151515151616161616161616),
    .INIT_67(256'h0E0F0F0F0F0F0F0F0F1010101010101010111111111111111112121212121212),
    .INIT_68(256'h0A0A0B0B0B0B0B0B0B0B0C0C0C0C0C0C0C0C0D0D0D0D0D0D0D0D0E0E0E0E0E0E),
    .INIT_69(256'h06060607070707070707070808080808080808090909090909090A0A0A0A0A0A),
    .INIT_6A(256'h0202020203030303030303030404040404040404050505050505050606060606),
    .INIT_6B(256'hFEFEFEFEFEFFFFFFFFFFFFFFFF00000000000000000101010101010101020202),
    .INIT_6C(256'hFAFAFAFAFAFAFAFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFEFE),
    .INIT_6D(256'hF6F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9FA),
    .INIT_6E(256'hF1F1F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F4F4F4F4F4F4F4F4F5F5F5F5F5F5F5),
    .INIT_6F(256'hEDEDEDEDEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFF0F0F0F0F0F0F0F1F1F1F1F1F1),
    .INIT_70(256'hE9E9E9E9E9EAEAEAEAEAEAEAEAEBEBEBEBEBEBEBECECECECECECECECEDEDEDED),
    .INIT_71(256'hE5E5E5E5E5E5E5E6E6E6E6E6E6E6E6E7E7E7E7E7E7E7E8E8E8E8E8E8E8E8E9E9),
    .INIT_72(256'hE0E1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E4E4E4E4E4E4E4E5),
    .INIT_73(256'hDCDCDCDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDFDFDFDFDFDFDFDFE0E0E0E0E0E0),
    .INIT_74(256'hD8D8D8D8D8D8D9D9D9D9D9D9D9DADADADADADADADBDBDBDBDBDBDBDBDCDCDCDC),
    .INIT_75(256'hD4D4D4D4D4D4D4D4D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D8D8),
    .INIT_76(256'hCFCFCFD0D0D0D0D0D0D0D1D1D1D1D1D1D1D2D2D2D2D2D2D2D2D3D3D3D3D3D3D3),
    .INIT_77(256'hCBCBCBCBCBCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCECECECECECECECFCFCFCFCF),
    .INIT_78(256'hC7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9CACACACACACACACACBCB),
    .INIT_79(256'hC2C2C2C3C3C3C3C3C3C3C4C4C4C4C4C4C4C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6),
    .INIT_7A(256'hBEBEBEBEBEBFBFBFBFBFBFBFBFC0C0C0C0C0C0C0C1C1C1C1C1C1C1C2C2C2C2C2),
    .INIT_7B(256'hB9BABABABABABABABBBBBBBBBBBBBBBCBCBCBCBCBCBCBCBDBDBDBDBDBDBDBEBE),
    .INIT_7C(256'hB5B5B5B5B6B6B6B6B6B6B6B7B7B7B7B7B7B7B8B8B8B8B8B8B8B8B9B9B9B9B9B9),
    .INIT_7D(256'hB1B1B1B1B1B1B1B2B2B2B2B2B2B2B3B3B3B3B3B3B3B4B4B4B4B4B4B4B5B5B5B5),
    .INIT_7E(256'hACACADADADADADADADADAEAEAEAEAEAEAEAFAFAFAFAFAFAFB0B0B0B0B0B0B0B1),
    .INIT_7F(256'hA8A8A8A8A8A8A9A9A9A9A9A9A9AAAAAAAAAAAAAAABABABABABABABACACACACAC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hA3A3A4A4A4A4A4A4A4A5A5A5A5A5A5A5A6A6A6A6A6A6A6A7A7A7A7A7A7A7A8A8),
    .INIT_01(256'h9F9F9F9F9FA0A0A0A0A0A0A0A1A1A1A1A1A1A1A2A2A2A2A2A2A2A3A3A3A3A3A3),
    .INIT_02(256'h9A9B9B9B9B9B9B9B9C9C9C9C9C9C9C9D9D9D9D9D9D9D9D9E9E9E9E9E9E9E9F9F),
    .INIT_03(256'h96969696969797979797979798989898989898999999999999999A9A9A9A9A9A),
    .INIT_04(256'h9192929292929292939393939393939494949494949495959595959595959696),
    .INIT_05(256'h8D8D8D8D8D8E8E8E8E8E8E8E8F8F8F8F8F8F8F90909090909090919191919191),
    .INIT_06(256'h8889898989898989898A8A8A8A8A8A8A8B8B8B8B8B8B8B8C8C8C8C8C8C8C8D8D),
    .INIT_07(256'h8484848484858585858585858686868686868687878787878787888888888888),
    .INIT_08(256'h7F7F808080808080808181818181818182828282828282838383838383838484),
    .INIT_09(256'h7B7B7B7B7B7B7C7C7C7C7C7C7C7D7D7D7D7D7D7D7E7E7E7E7E7E7E7F7F7F7F7F),
    .INIT_0A(256'h7676767777777777777778787878787878797979797979797A7A7A7A7A7A7A7B),
    .INIT_0B(256'h7272727272727273737373737373747474747474747575757575757576767676),
    .INIT_0C(256'h6D6D6D6D6D6E6E6E6E6E6E6E6F6F6F6F6F6F6F70707070707071717171717171),
    .INIT_0D(256'h6868696969696969696A6A6A6A6A6A6A6B6B6B6B6B6B6B6C6C6C6C6C6C6C6D6D),
    .INIT_0E(256'h6464646464646565656565656566666666666666676767676767676868686868),
    .INIT_0F(256'h5F5F5F5F60606060606060616161616161616262626262626263636363636364),
    .INIT_10(256'h5A5A5B5B5B5B5B5B5C5C5C5C5C5C5C5D5D5D5D5D5D5D5E5E5E5E5E5E5E5F5F5F),
    .INIT_11(256'h5656565656565757575757575758585858585858595959595959595A5A5A5A5A),
    .INIT_12(256'h5151515152525252525252535353535353535454545454545455555555555556),
    .INIT_13(256'h4C4C4D4D4D4D4D4D4D4E4E4E4E4E4E4E4F4F4F4F4F4F50505050505050515151),
    .INIT_14(256'h48484848484848494949494949494A4A4A4A4A4A4B4B4B4B4B4B4B4C4C4C4C4C),
    .INIT_15(256'h4343434343444444444444444545454545454546464646464647474747474747),
    .INIT_16(256'h3E3E3E3F3F3F3F3F3F3F40404040404040414141414141424242424242424343),
    .INIT_17(256'h39393A3A3A3A3A3A3B3B3B3B3B3B3B3C3C3C3C3C3C3C3D3D3D3D3D3D3E3E3E3E),
    .INIT_18(256'h3535353535353536363636363637373737373737383838383838383939393939),
    .INIT_19(256'h3030303030313131313131313232323232323233333333333334343434343434),
    .INIT_1A(256'h2B2B2B2B2C2C2C2C2C2C2D2D2D2D2D2D2D2E2E2E2E2E2E2E2F2F2F2F2F2F3030),
    .INIT_1B(256'h262627272727272727282828282828282929292929292A2A2A2A2A2A2A2B2B2B),
    .INIT_1C(256'h2122222222222222232323232323242424242424242525252525252526262626),
    .INIT_1D(256'h1D1D1D1D1D1D1D1E1E1E1E1E1E1F1F1F1F1F1F1F202020202020202121212121),
    .INIT_1E(256'h1818181818181919191919191A1A1A1A1A1A1A1B1B1B1B1B1B1C1C1C1C1C1C1C),
    .INIT_1F(256'h1313131313141414141414151515151515151616161616161717171717171718),
    .INIT_20(256'h0E0E0E0E0F0F0F0F0F0F10101010101010111111111111121212121212121313),
    .INIT_21(256'h0909090A0A0A0A0A0A0B0B0B0B0B0B0B0C0C0C0C0C0C0D0D0D0D0D0D0D0E0E0E),
    .INIT_22(256'h0404050505050505050606060606060707070707070708080808080809090909),
    .INIT_23(256'hFF00000000000000010101010101020202020202020303030303030304040404),
    .INIT_24(256'hFAFBFBFBFBFBFBFCFCFCFCFCFCFCFDFDFDFDFDFDFEFEFEFEFEFEFEFFFFFFFFFF),
    .INIT_25(256'hF6F6F6F6F6F6F6F7F7F7F7F7F7F8F8F8F8F8F8F8F9F9F9F9F9F9FAFAFAFAFAFA),
    .INIT_26(256'hF1F1F1F1F1F1F2F2F2F2F2F2F2F3F3F3F3F3F3F4F4F4F4F4F4F4F5F5F5F5F5F5),
    .INIT_27(256'hECECECECECECEDEDEDEDEDEDEEEEEEEEEEEEEEEFEFEFEFEFEFF0F0F0F0F0F0F0),
    .INIT_28(256'hE7E7E7E7E7E7E8E8E8E8E8E8E9E9E9E9E9E9E9EAEAEAEAEAEAEBEBEBEBEBEBEB),
    .INIT_29(256'hE2E2E2E2E2E2E3E3E3E3E3E3E4E4E4E4E4E4E5E5E5E5E5E5E5E6E6E6E6E6E6E7),
    .INIT_2A(256'hDDDDDDDDDDDEDEDEDEDEDEDEDFDFDFDFDFDFE0E0E0E0E0E0E0E1E1E1E1E1E1E2),
    .INIT_2B(256'hD8D8D8D8D8D9D9D9D9D9D9D9DADADADADADADBDBDBDBDBDBDBDCDCDCDCDCDCDD),
    .INIT_2C(256'hD3D3D3D3D3D4D4D4D4D4D4D4D5D5D5D5D5D5D6D6D6D6D6D6D6D7D7D7D7D7D7D8),
    .INIT_2D(256'hCECECECECECFCFCFCFCFCFCFD0D0D0D0D0D0D1D1D1D1D1D1D1D2D2D2D2D2D2D3),
    .INIT_2E(256'hC9C9C9C9C9C9CACACACACACACBCBCBCBCBCBCCCCCCCCCCCCCCCDCDCDCDCDCDCE),
    .INIT_2F(256'hC4C4C4C4C4C4C5C5C5C5C5C5C6C6C6C6C6C6C6C7C7C7C7C7C7C8C8C8C8C8C8C9),
    .INIT_30(256'hBFBFBFBFBFBFC0C0C0C0C0C0C0C1C1C1C1C1C1C2C2C2C2C2C2C3C3C3C3C3C3C3),
    .INIT_31(256'hBABABABABABABABBBBBBBBBBBBBCBCBCBCBCBCBDBDBDBDBDBDBDBEBEBEBEBEBE),
    .INIT_32(256'hB4B5B5B5B5B5B5B6B6B6B6B6B6B7B7B7B7B7B7B7B8B8B8B8B8B8B9B9B9B9B9B9),
    .INIT_33(256'hAFB0B0B0B0B0B0B0B1B1B1B1B1B1B2B2B2B2B2B2B3B3B3B3B3B3B4B4B4B4B4B4),
    .INIT_34(256'hAAAAABABABABABABACACACACACACADADADADADADADAEAEAEAEAEAEAFAFAFAFAF),
    .INIT_35(256'hA5A5A5A6A6A6A6A6A6A7A7A7A7A7A7A8A8A8A8A8A8A9A9A9A9A9A9A9AAAAAAAA),
    .INIT_36(256'hA0A0A0A1A1A1A1A1A1A1A2A2A2A2A2A2A3A3A3A3A3A3A4A4A4A4A4A4A5A5A5A5),
    .INIT_37(256'h9B9B9B9B9C9C9C9C9C9C9D9D9D9D9D9D9D9E9E9E9E9E9E9F9F9F9F9F9FA0A0A0),
    .INIT_38(256'h9696969696979797979797989898989898999999999999999A9A9A9A9A9A9B9B),
    .INIT_39(256'h9191919191919292929292929393939393939494949494949495959595959596),
    .INIT_3A(256'h8B8C8C8C8C8C8C8D8D8D8D8D8D8E8E8E8E8E8E8F8F8F8F8F8F8F909090909090),
    .INIT_3B(256'h86868787878787878888888888888989898989898A8A8A8A8A8A8A8B8B8B8B8B),
    .INIT_3C(256'h8181818282828282828383838383838484848484848485858585858586868686),
    .INIT_3D(256'h7C7C7C7C7D7D7D7D7D7D7E7E7E7E7E7E7E7F7F7F7F7F7F808080808080818181),
    .INIT_3E(256'h7777777777787878787878787979797979797A7A7A7A7A7A7B7B7B7B7B7B7C7C),
    .INIT_3F(256'h7172727272727273737373737374747474747475757575757576767676767677),
    .INIT_40(256'h6C6C6D6D6D6D6D6D6E6E6E6E6E6E6F6F6F6F6F6F707070707070707171717171),
    .INIT_41(256'h676767676868686868686969696969696A6A6A6A6A6A6B6B6B6B6B6B6C6C6C6C),
    .INIT_42(256'h6262626262636363636363646464646464656565656565666666666666676767),
    .INIT_43(256'h5C5D5D5D5D5D5D5E5E5E5E5E5E5F5F5F5F5F5F60606060606061616161616162),
    .INIT_44(256'h57575858585858585959595959595A5A5A5A5A5A5B5B5B5B5B5B5C5C5C5C5C5C),
    .INIT_45(256'h5252525253535353535354545454545455555555555556565656565657575757),
    .INIT_46(256'h4D4D4D4D4D4D4E4E4E4E4E4E4F4F4F4F4F4F5050505050505151515151515252),
    .INIT_47(256'h47484848484848494949494949494A4A4A4A4A4A4B4B4B4B4B4B4C4C4C4C4C4C),
    .INIT_48(256'h4242424343434343434444444444444545454545454646464646464747474747),
    .INIT_49(256'h3D3D3D3D3D3E3E3E3E3E3E3F3F3F3F3F3F404040404040414141414141424242),
    .INIT_4A(256'h373838383838383939393939393A3A3A3A3A3A3B3B3B3B3B3B3C3C3C3C3C3C3D),
    .INIT_4B(256'h3232323333333333333434343434343535353535353636363636363737373737),
    .INIT_4C(256'h2D2D2D2D2D2E2E2E2E2E2E2F2F2F2F2F2F303030303030313131313131323232),
    .INIT_4D(256'h27272828282828282929292929292A2A2A2A2A2A2B2B2B2B2B2C2C2C2C2C2C2D),
    .INIT_4E(256'h2222222223232323232324242424242425252525252526262626262627272727),
    .INIT_4F(256'h1D1D1D1D1D1D1E1E1E1E1E1E1F1F1F1F1F1F2020202020202121212121212222),
    .INIT_50(256'h17171718181818181919191919191A1A1A1A1A1A1B1B1B1B1B1B1C1C1C1C1C1C),
    .INIT_51(256'h1212121212131313131313141414141414151515151515161616161616171717),
    .INIT_52(256'h0C0D0D0D0D0D0D0E0E0E0E0E0E0F0F0F0F0F0F10101010101011111111111112),
    .INIT_53(256'h070707070808080808080909090909090A0A0A0A0A0A0B0B0B0B0B0B0C0C0C0C),
    .INIT_54(256'h0102020202020303030303030404040404040505050505050606060606060707),
    .INIT_55(256'hFCFCFCFDFDFDFDFDFDFEFEFEFEFEFEFFFFFFFFFFFF0000000000000101010101),
    .INIT_56(256'hF7F7F7F7F7F7F8F8F8F8F8F8F9F9F9F9F9F9FAFAFAFAFAFBFBFBFBFBFBFCFCFC),
    .INIT_57(256'hF1F1F1F2F2F2F2F2F2F3F3F3F3F3F4F4F4F4F4F4F5F5F5F5F5F5F6F6F6F6F6F6),
    .INIT_58(256'hECECECECECEDEDEDEDEDEDEEEEEEEEEEEEEFEFEFEFEFEFF0F0F0F0F0F0F1F1F1),
    .INIT_59(256'hE6E6E7E7E7E7E7E7E8E8E8E8E8E8E9E9E9E9E9E9EAEAEAEAEAEAEBEBEBEBEBEB),
    .INIT_5A(256'hE1E1E1E1E1E2E2E2E2E2E2E3E3E3E3E3E3E4E4E4E4E4E4E5E5E5E5E5E5E6E6E6),
    .INIT_5B(256'hDBDBDCDCDCDCDCDCDDDDDDDDDDDDDEDEDEDEDEDEDFDFDFDFDFDFE0E0E0E0E0E1),
    .INIT_5C(256'hD6D6D6D6D6D7D7D7D7D7D7D8D8D8D8D8D8D9D9D9D9D9D9DADADADADADADBDBDB),
    .INIT_5D(256'hD0D0D1D1D1D1D1D1D2D2D2D2D2D2D3D3D3D3D3D3D4D4D4D4D4D4D5D5D5D5D5D6),
    .INIT_5E(256'hCBCBCBCBCBCBCCCCCCCCCCCDCDCDCDCDCDCECECECECECECFCFCFCFCFCFD0D0D0),
    .INIT_5F(256'hC5C5C5C6C6C6C6C6C6C7C7C7C7C7C8C8C8C8C8C8C9C9C9C9C9C9CACACACACACA),
    .INIT_60(256'hC0C0C0C0C0C0C1C1C1C1C1C1C2C2C2C2C2C2C3C3C3C3C3C4C4C4C4C4C4C5C5C5),
    .INIT_61(256'hBABABABBBBBBBBBBBBBCBCBCBCBCBCBDBDBDBDBDBDBEBEBEBEBEBFBFBFBFBFBF),
    .INIT_62(256'hB4B5B5B5B5B5B5B6B6B6B6B6B7B7B7B7B7B7B8B8B8B8B8B8B9B9B9B9B9B9BABA),
    .INIT_63(256'hAFAFAFAFB0B0B0B0B0B0B1B1B1B1B1B1B2B2B2B2B2B3B3B3B3B3B3B4B4B4B4B4),
    .INIT_64(256'hA9A9AAAAAAAAAAAAABABABABABACACACACACACADADADADADADAEAEAEAEAEAFAF),
    .INIT_65(256'hA4A4A4A4A4A5A5A5A5A5A5A6A6A6A6A6A6A7A7A7A7A7A8A8A8A8A8A8A9A9A9A9),
    .INIT_66(256'h9E9E9E9F9F9F9F9F9FA0A0A0A0A0A1A1A1A1A1A1A2A2A2A2A2A2A3A3A3A3A3A4),
    .INIT_67(256'h9899999999999A9A9A9A9A9A9B9B9B9B9B9B9C9C9C9C9C9D9D9D9D9D9D9E9E9E),
    .INIT_68(256'h9393939394949494949495959595959596969696969797979797979898989898),
    .INIT_69(256'h8D8D8E8E8E8E8E8E8F8F8F8F8F90909090909091919191919192929292929393),
    .INIT_6A(256'h88888888888889898989898A8A8A8A8A8A8B8B8B8B8B8B8C8C8C8C8C8D8D8D8D),
    .INIT_6B(256'h8282828283838383838484848484848585858585858686868686878787878787),
    .INIT_6C(256'h7C7C7D7D7D7D7D7E7E7E7E7E7E7F7F7F7F7F7F80808080808181818181818282),
    .INIT_6D(256'h77777777777878787878787979797979797A7A7A7A7A7B7B7B7B7B7B7C7C7C7C),
    .INIT_6E(256'h7171717272727272727373737373737474747474757575757575767676767676),
    .INIT_6F(256'h6B6B6C6C6C6C6C6D6D6D6D6D6D6E6E6E6E6E6F6F6F6F6F6F7070707070707171),
    .INIT_70(256'h666666666667676767676768686868686869696969696A6A6A6A6A6A6B6B6B6B),
    .INIT_71(256'h6060606061616161616262626262626363636363636464646464656565656565),
    .INIT_72(256'h5A5A5B5B5B5B5B5B5C5C5C5C5C5D5D5D5D5D5D5E5E5E5E5E5F5F5F5F5F5F6060),
    .INIT_73(256'h555555555555565656565656575757575758585858585859595959595A5A5A5A),
    .INIT_74(256'h4F4F4F4F50505050505051515151515152525252525353535353535454545454),
    .INIT_75(256'h4949494A4A4A4A4A4B4B4B4B4B4B4C4C4C4C4C4C4D4D4D4D4D4E4E4E4E4E4E4F),
    .INIT_76(256'h4344444444444445454545454646464646464747474747474848484848494949),
    .INIT_77(256'h3E3E3E3E3E3F3F3F3F3F3F404040404040414141414142424242424243434343),
    .INIT_78(256'h383838383939393939393A3A3A3A3A3B3B3B3B3B3B3C3C3C3C3C3D3D3D3D3D3D),
    .INIT_79(256'h3232323333333333343434343434353535353536363636363637373737373838),
    .INIT_7A(256'h2C2D2D2D2D2D2D2E2E2E2E2E2F2F2F2F2F2F3030303030303131313131323232),
    .INIT_7B(256'h27272727272728282828282929292929292A2A2A2A2A2B2B2B2B2B2B2C2C2C2C),
    .INIT_7C(256'h2121212122222222222223232323232424242424242525252525252626262626),
    .INIT_7D(256'h1B1B1B1C1C1C1C1C1C1D1D1D1D1D1E1E1E1E1E1E1F1F1F1F1F20202020202021),
    .INIT_7E(256'h1515161616161616171717171718181818181819191919191A1A1A1A1A1A1B1B),
    .INIT_7F(256'h0F10101010101111111111111212121212121313131313141414141414151515),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'hFFFFFFE000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hF5F5F5F5F5F4F4F4F4F4F4F3F3F3F3F3F2F2F2F2F2F2F1F1F1F1F1F0F0F0F0F0),
    .INIT_01(256'hFBFBFBFBFAFAFAFAFAFAF9F9F9F9F9F8F8F8F8F8F8F7F7F7F7F7F6F6F6F6F6F6),
    .INIT_02(256'h010101000000000000FFFFFFFFFFFEFEFEFEFEFEFDFDFDFDFDFCFCFCFCFCFCFB),
    .INIT_03(256'h0707060606060606050505050504040404040403030303030202020202020101),
    .INIT_04(256'h0D0D0C0C0C0C0C0B0B0B0B0B0B0A0A0A0A0A0909090909090808080808070707),
    .INIT_05(256'h13121212121211111111111110101010100F0F0F0F0F0F0E0E0E0E0E0D0D0D0D),
    .INIT_06(256'h1818181818171717171717161616161615151515151514141414141313131313),
    .INIT_07(256'h1E1E1E1E1E1D1D1D1D1D1C1C1C1C1C1C1B1B1B1B1B1A1A1A1A1A191919191919),
    .INIT_08(256'h24242424232323232322222222222221212121212020202020201F1F1F1F1F1E),
    .INIT_09(256'h2A2A2A2929292929292828282828272727272727262626262625252525252424),
    .INIT_0A(256'h3030302F2F2F2F2F2E2E2E2E2E2D2D2D2D2D2D2C2C2C2C2C2B2B2B2B2B2B2A2A),
    .INIT_0B(256'h3636353535353534343434343433333333333232323232323131313131303030),
    .INIT_0C(256'h3C3B3B3B3B3B3B3A3A3A3A3A3939393939393838383838373737373736363636),
    .INIT_0D(256'h4241414141414040404040403F3F3F3F3F3E3E3E3E3E3D3D3D3D3D3D3C3C3C3C),
    .INIT_0E(256'h4747474747474646464646454545454544444444444443434343434242424242),
    .INIT_0F(256'h4D4D4D4D4D4C4C4C4C4C4C4B4B4B4B4B4A4A4A4A4A4949494949494848484848),
    .INIT_10(256'h5353535353525252525251515151515150505050504F4F4F4F4F4E4E4E4E4E4E),
    .INIT_11(256'h5959595958585858585857575757575656565656565555555555545454545453),
    .INIT_12(256'h5F5F5F5F5E5E5E5E5E5D5D5D5D5D5D5C5C5C5C5C5B5B5B5B5B5B5A5A5A5A5A59),
    .INIT_13(256'h656565656464646464636363636362626262626261616161616060606060605F),
    .INIT_14(256'h6B6B6B6A6A6A6A6A6A6969696969686868686867676767676766666666666565),
    .INIT_15(256'h71717170707070706F6F6F6F6F6F6E6E6E6E6E6D6D6D6D6D6D6C6C6C6C6C6B6B),
    .INIT_16(256'h7777777676767676757575757575747474747473737373737272727272727171),
    .INIT_17(256'h7D7D7D7C7C7C7C7C7B7B7B7B7B7A7A7A7A7A7A79797979797878787878777777),
    .INIT_18(256'h838382828282828281818181818080808080807F7F7F7F7F7E7E7E7E7E7D7D7D),
    .INIT_19(256'h8989888888888888878787878786868686868585858585858484848484838383),
    .INIT_1A(256'h8F8F8E8E8E8E8E8E8D8D8D8D8D8C8C8C8C8C8B8B8B8B8B8B8A8A8A8A8A898989),
    .INIT_1B(256'h95959494949494939393939393929292929291919191919190909090908F8F8F),
    .INIT_1C(256'h9B9B9A9A9A9A9A99999999999998989898989797979797969696969696959595),
    .INIT_1D(256'hA1A1A0A0A0A0A09F9F9F9F9F9F9E9E9E9E9E9D9D9D9D9D9C9C9C9C9C9C9B9B9B),
    .INIT_1E(256'hA7A7A6A6A6A6A6A5A5A5A5A5A5A4A4A4A4A4A3A3A3A3A3A2A2A2A2A2A2A1A1A1),
    .INIT_1F(256'hADADACACACACACABABABABABABAAAAAAAAAAA9A9A9A9A9A8A8A8A8A8A8A7A7A7),
    .INIT_20(256'hB3B3B2B2B2B2B2B2B1B1B1B1B1B0B0B0B0B0AFAFAFAFAFAFAEAEAEAEAEADADAD),
    .INIT_21(256'hB9B9B8B8B8B8B8B8B7B7B7B7B7B6B6B6B6B6B5B5B5B5B5B5B4B4B4B4B4B3B3B3),
    .INIT_22(256'hBFBFBEBEBEBEBEBEBDBDBDBDBDBCBCBCBCBCBBBBBBBBBBBBBABABABABAB9B9B9),
    .INIT_23(256'hC5C5C5C4C4C4C4C4C3C3C3C3C3C2C2C2C2C2C2C1C1C1C1C1C0C0C0C0C0BFBFBF),
    .INIT_24(256'hCBCBCBCACACACACAC9C9C9C9C9C8C8C8C8C8C8C7C7C7C7C7C6C6C6C6C6C5C5C5),
    .INIT_25(256'hD1D1D1D0D0D0D0D0CFCFCFCFCFCFCECECECECECDCDCDCDCDCCCCCCCCCCCCCBCB),
    .INIT_26(256'hD7D7D7D6D6D6D6D6D6D5D5D5D5D5D4D4D4D4D4D3D3D3D3D3D2D2D2D2D2D2D1D1),
    .INIT_27(256'hDDDDDDDDDCDCDCDCDCDBDBDBDBDBDADADADADAD9D9D9D9D9D9D8D8D8D8D8D7D7),
    .INIT_28(256'hE3E3E3E3E2E2E2E2E2E1E1E1E1E1E0E0E0E0E0E0DFDFDFDFDFDEDEDEDEDEDDDD),
    .INIT_29(256'hE9E9E9E9E8E8E8E8E8E7E7E7E7E7E7E6E6E6E6E6E5E5E5E5E5E4E4E4E4E4E4E3),
    .INIT_2A(256'hEFEFEFEFEFEEEEEEEEEEEDEDEDEDEDECECECECECEBEBEBEBEBEBEAEAEAEAEAE9),
    .INIT_2B(256'hF5F5F5F5F5F4F4F4F4F4F3F3F3F3F3F2F2F2F2F2F2F1F1F1F1F1F0F0F0F0F0EF),
    .INIT_2C(256'hFBFBFBFBFBFAFAFAFAFAFAF9F9F9F9F9F8F8F8F8F8F7F7F7F7F7F6F6F6F6F6F6),
    .INIT_2D(256'h0201010101010000000000FFFFFFFFFFFEFEFEFEFEFEFDFDFDFDFDFCFCFCFCFC),
    .INIT_2E(256'h0807070707070606060606060505050505040404040403030303030202020202),
    .INIT_2F(256'h0E0D0D0D0D0D0D0C0C0C0C0C0B0B0B0B0B0A0A0A0A0A09090909090908080808),
    .INIT_30(256'h14141313131313121212121211111111111110101010100F0F0F0F0F0E0E0E0E),
    .INIT_31(256'h1A1A1A1919191919181818181817171717171616161616151515151515141414),
    .INIT_32(256'h2020201F1F1F1F1F1E1E1E1E1E1E1D1D1D1D1D1C1C1C1C1C1B1B1B1B1B1A1A1A),
    .INIT_33(256'h2626262625252525252424242424232323232322222222222221212121212020),
    .INIT_34(256'h2C2C2C2C2B2B2B2B2B2A2A2A2A2A2A2929292929282828282827272727272626),
    .INIT_35(256'h3232323232313131313130303030302F2F2F2F2F2F2E2E2E2E2E2D2D2D2D2D2C),
    .INIT_36(256'h3838383838383737373737363636363635353535353434343434333333333333),
    .INIT_37(256'h3F3E3E3E3E3E3D3D3D3D3D3C3C3C3C3C3C3B3B3B3B3B3A3A3A3A3A3939393939),
    .INIT_38(256'h454544444444444343434343424242424241414141414140404040403F3F3F3F),
    .INIT_39(256'h4B4B4A4A4A4A4A4A494949494948484848484747474747464646464645454545),
    .INIT_3A(256'h51515150505050504F4F4F4F4F4F4E4E4E4E4E4D4D4D4D4D4C4C4C4C4C4B4B4B),
    .INIT_3B(256'h5757575756565656565555555555545454545453535353535352525252525151),
    .INIT_3C(256'h5D5D5D5D5D5C5C5C5C5C5B5B5B5B5B5A5A5A5A5A595959595958585858585857),
    .INIT_3D(256'h6363636363626262626262616161616160606060605F5F5F5F5F5E5E5E5E5E5D),
    .INIT_3E(256'h6A69696969696868686868676767676767666666666665656565656464646464),
    .INIT_3F(256'h70706F6F6F6F6F6E6E6E6E6E6D6D6D6D6D6C6C6C6C6C6C6B6B6B6B6B6A6A6A6A),
    .INIT_40(256'h7676767575757575747474747473737373737272727272717171717171707070),
    .INIT_41(256'h7C7C7C7C7B7B7B7B7B7A7A7A7A7A797979797978787878787777777777777676),
    .INIT_42(256'h8282828281818181818180808080807F7F7F7F7F7E7E7E7E7E7D7D7D7D7D7C7C),
    .INIT_43(256'h8888888888878787878787868686868685858585858484848484838383838382),
    .INIT_44(256'h8F8E8E8E8E8E8D8D8D8D8D8C8C8C8C8C8C8B8B8B8B8B8A8A8A8A8A8989898989),
    .INIT_45(256'h959594949494949393939393929292929292919191919190909090908F8F8F8F),
    .INIT_46(256'h9B9B9B9A9A9A9A9A999999999998989898989897979797979696969696959595),
    .INIT_47(256'hA1A1A1A1A0A0A0A0A09F9F9F9F9F9E9E9E9E9E9E9D9D9D9D9D9C9C9C9C9C9B9B),
    .INIT_48(256'hA7A7A7A7A7A6A6A6A6A6A5A5A5A5A5A4A4A4A4A4A3A3A3A3A3A3A2A2A2A2A2A1),
    .INIT_49(256'hAEADADADADADACACACACACABABABABABAAAAAAAAAAA9A9A9A9A9A9A8A8A8A8A8),
    .INIT_4A(256'hB4B4B3B3B3B3B3B2B2B2B2B2B1B1B1B1B1B0B0B0B0B0B0AFAFAFAFAFAEAEAEAE),
    .INIT_4B(256'hBABABAB9B9B9B9B9B8B8B8B8B8B7B7B7B7B7B6B6B6B6B6B6B5B5B5B5B5B4B4B4),
    .INIT_4C(256'hC0C0C0C0BFBFBFBFBFBEBEBEBEBEBDBDBDBDBDBCBCBCBCBCBCBBBBBBBBBBBABA),
    .INIT_4D(256'hC6C6C6C6C6C5C5C5C5C5C4C4C4C4C4C3C3C3C3C3C2C2C2C2C2C2C1C1C1C1C1C0),
    .INIT_4E(256'hCDCCCCCCCCCCCBCBCBCBCBCACACACACAC9C9C9C9C9C9C8C8C8C8C8C7C7C7C7C7),
    .INIT_4F(256'hD3D3D2D2D2D2D2D1D1D1D1D1D0D0D0D0D0D0CFCFCFCFCFCECECECECECDCDCDCD),
    .INIT_50(256'hD9D9D9D8D8D8D8D8D7D7D7D7D7D6D6D6D6D6D6D5D5D5D5D5D4D4D4D4D4D3D3D3),
    .INIT_51(256'hDFDFDFDFDEDEDEDEDEDDDDDDDDDDDDDCDCDCDCDCDBDBDBDBDBDADADADADAD9D9),
    .INIT_52(256'hE5E5E5E5E5E4E4E4E4E4E4E3E3E3E3E3E2E2E2E2E2E1E1E1E1E1E0E0E0E0E0DF),
    .INIT_53(256'hECEBEBEBEBEBEBEAEAEAEAEAE9E9E9E9E9E8E8E8E8E8E7E7E7E7E7E6E6E6E6E6),
    .INIT_54(256'hF2F2F2F1F1F1F1F1F0F0F0F0F0EFEFEFEFEFEEEEEEEEEEEDEDEDEDEDECECECEC),
    .INIT_55(256'hF8F8F8F8F7F7F7F7F7F6F6F6F6F6F5F5F5F5F5F4F4F4F4F4F3F3F3F3F3F2F2F2),
    .INIT_56(256'hFEFEFEFEFEFDFDFDFDFDFCFCFCFCFCFBFBFBFBFBFAFAFAFAFAFAF9F9F9F9F9F8),
    .INIT_57(256'h050404040404030303030302020202020101010101010000000000FFFFFFFFFF),
    .INIT_58(256'h0B0B0A0A0A0A0A09090909090908080808080707070707060606060605050505),
    .INIT_59(256'h1111111010101010100F0F0F0F0F0E0E0E0E0E0D0D0D0D0D0C0C0C0C0C0B0B0B),
    .INIT_5A(256'h1717171717161616161615151515151414141414131313131312121212121111),
    .INIT_5B(256'h1E1D1D1D1D1D1C1C1C1C1C1B1B1B1B1B1A1A1A1A1A1919191919181818181818),
    .INIT_5C(256'h24242323232323222222222221212121212020202020201F1F1F1F1F1E1E1E1E),
    .INIT_5D(256'h2A2A2A2929292929292828282828272727272726262626262525252525242424),
    .INIT_5E(256'h30303030302F2F2F2F2F2E2E2E2E2E2D2D2D2D2D2C2C2C2C2C2B2B2B2B2B2A2A),
    .INIT_5F(256'h3736363636363535353535343434343433333333333232323232313131313131),
    .INIT_60(256'h3D3D3C3C3C3C3C3B3B3B3B3B3A3A3A3A3A393939393939383838383837373737),
    .INIT_61(256'h434343424242424242414141414140404040403F3F3F3F3F3E3E3E3E3E3D3D3D),
    .INIT_62(256'h4949494949484848484847474747474646464646454545454544444444444343),
    .INIT_63(256'h504F4F4F4F4F4E4E4E4E4E4D4D4D4D4D4C4C4C4C4C4B4B4B4B4B4B4A4A4A4A4A),
    .INIT_64(256'h5656555555555554545454545453535353535252525252515151515150505050),
    .INIT_65(256'h5C5C5C5C5B5B5B5B5B5A5A5A5A5A595959595958585858585757575757565656),
    .INIT_66(256'h6262626262616161616160606060605F5F5F5F5F5E5E5E5E5E5D5D5D5D5D5D5C),
    .INIT_67(256'h6968686868686767676767666666666666656565656564646464646363636363),
    .INIT_68(256'h6F6F6F6E6E6E6E6E6D6D6D6D6D6C6C6C6C6C6B6B6B6B6B6A6A6A6A6A69696969),
    .INIT_69(256'h75757575747474747473737373737272727272717171717170707070706F6F6F),
    .INIT_6A(256'h7B7B7B7B7B7A7A7A7A7A79797979797978787878787777777777767676767675),
    .INIT_6B(256'h8282818181818180808080807F7F7F7F7F7E7E7E7E7E7D7D7D7D7D7C7C7C7C7C),
    .INIT_6C(256'h8888888787878787868686868685858585858484848484838383838383828282),
    .INIT_6D(256'h8E8E8E8E8D8D8D8D8D8C8C8C8C8C8C8B8B8B8B8B8A8A8A8A8A89898989898888),
    .INIT_6E(256'h95949494949493939393939292929292919191919190909090908F8F8F8F8F8E),
    .INIT_6F(256'h9B9B9A9A9A9A9A99999999999898989898979797979796969696969695959595),
    .INIT_70(256'hA1A1A1A1A0A0A0A0A09F9F9F9F9F9E9E9E9E9E9D9D9D9D9D9C9C9C9C9C9B9B9B),
    .INIT_71(256'hA7A7A7A7A7A6A6A6A6A6A5A5A5A5A5A4A4A4A4A4A3A3A3A3A3A2A2A2A2A2A1A1),
    .INIT_72(256'hAEADADADADADACACACACACABABABABABABAAAAAAAAAAA9A9A9A9A9A8A8A8A8A8),
    .INIT_73(256'hB4B4B4B3B3B3B3B3B2B2B2B2B2B1B1B1B1B1B0B0B0B0B0AFAFAFAFAFAEAEAEAE),
    .INIT_74(256'hBABABABAB9B9B9B9B9B8B8B8B8B8B7B7B7B7B7B6B6B6B6B6B5B5B5B5B5B5B4B4),
    .INIT_75(256'hC0C0C0C0C0C0BFBFBFBFBFBEBEBEBEBEBDBDBDBDBDBCBCBCBCBCBBBBBBBBBBBA),
    .INIT_76(256'hC7C7C6C6C6C6C6C5C5C5C5C5C4C4C4C4C4C3C3C3C3C3C2C2C2C2C2C1C1C1C1C1),
    .INIT_77(256'hCDCDCDCCCCCCCCCCCBCBCBCBCBCACACACACACAC9C9C9C9C9C8C8C8C8C8C7C7C7),
    .INIT_78(256'hD3D3D3D3D3D2D2D2D2D2D1D1D1D1D1D0D0D0D0D0CFCFCFCFCFCECECECECECDCD),
    .INIT_79(256'hDAD9D9D9D9D9D8D8D8D8D8D7D7D7D7D7D6D6D6D6D6D5D5D5D5D5D5D4D4D4D4D4),
    .INIT_7A(256'hE0E0DFDFDFDFDFDFDEDEDEDEDEDDDDDDDDDDDCDCDCDCDCDBDBDBDBDBDADADADA),
    .INIT_7B(256'hE6E6E6E6E5E5E5E5E5E4E4E4E4E4E3E3E3E3E3E2E2E2E2E2E1E1E1E1E1E0E0E0),
    .INIT_7C(256'hECECECECECEBEBEBEBEBEAEAEAEAEAEAE9E9E9E9E9E8E8E8E8E8E7E7E7E7E7E6),
    .INIT_7D(256'hF3F3F2F2F2F2F2F1F1F1F1F1F0F0F0F0F0EFEFEFEFEFEEEEEEEEEEEDEDEDEDED),
    .INIT_7E(256'hF9F9F9F8F8F8F8F8F7F7F7F7F7F6F6F6F6F6F5F5F5F5F5F5F4F4F4F4F4F3F3F3),
    .INIT_7F(256'hFFFFFFFFFFFEFEFEFEFEFDFDFDFDFDFCFCFCFCFCFBFBFBFBFBFAFAFAFAFAF9F9),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000),
    .INIT_00(256'h06050505050504040404040303030303020202020201010101010000000000FF),
    .INIT_01(256'h0C0C0B0B0B0B0B0A0A0A0A0A0A09090909090808080808070707070706060606),
    .INIT_02(256'h12121212111111111110101010100F0F0F0F0F0E0E0E0E0E0D0D0D0D0D0C0C0C),
    .INIT_03(256'h1818181818171717171716161616161515151515151414141414131313131312),
    .INIT_04(256'h1F1F1E1E1E1E1E1D1D1D1D1D1C1C1C1C1C1B1B1B1B1B1A1A1A1A1A1919191919),
    .INIT_05(256'h25252524242424242323232323222222222221212121212020202020201F1F1F),
    .INIT_06(256'h2B2B2B2B2A2A2A2A2A2A29292929292828282828272727272726262626262525),
    .INIT_07(256'h32313131313130303030302F2F2F2F2F2E2E2E2E2E2D2D2D2D2D2C2C2C2C2C2B),
    .INIT_08(256'h3838373737373736363636363535353535353434343434333333333332323232),
    .INIT_09(256'h3E3E3E3E3D3D3D3D3D3C3C3C3C3C3B3B3B3B3B3A3A3A3A3A3939393939383838),
    .INIT_0A(256'h444444444443434343434242424242414141414140404040403F3F3F3F3F3F3E),
    .INIT_0B(256'h4B4A4A4A4A4A4A49494949494848484848474747474746464646464545454545),
    .INIT_0C(256'h51515150505050504F4F4F4F4F4E4E4E4E4E4D4D4D4D4D4C4C4C4C4C4B4B4B4B),
    .INIT_0D(256'h5757575756565656565555555555545454545454535353535352525252525151),
    .INIT_0E(256'h5E5D5D5D5D5D5C5C5C5C5C5B5B5B5B5B5A5A5A5A5A5959595959585858585857),
    .INIT_0F(256'h646463636363636262626262616161616160606060605F5F5F5F5F5E5E5E5E5E),
    .INIT_10(256'h6A6A6A6969696969696868686868676767676766666666666565656565646464),
    .INIT_11(256'h70707070706F6F6F6F6F6E6E6E6E6E6D6D6D6D6D6C6C6C6C6C6B6B6B6B6B6A6A),
    .INIT_12(256'h7776767676767575757575747474747473737373737372727272727171717171),
    .INIT_13(256'h7D7D7C7C7C7C7C7C7B7B7B7B7B7A7A7A7A7A7979797979787878787877777777),
    .INIT_14(256'h838383838282828282818181818180808080807F7F7F7F7F7E7E7E7E7E7D7D7D),
    .INIT_15(256'h8989898989888888888887878787878686868686868585858585848484848483),
    .INIT_16(256'h90908F8F8F8F8F8E8E8E8E8E8D8D8D8D8D8C8C8C8C8C8B8B8B8B8B8A8A8A8A8A),
    .INIT_17(256'h9696969595959595949494949493939393939292929292919191919190909090),
    .INIT_18(256'h9C9C9C9C9B9B9B9B9B9A9A9A9A9A999999999999989898989897979797979696),
    .INIT_19(256'hA2A2A2A2A2A2A1A1A1A1A1A0A0A0A0A09F9F9F9F9F9E9E9E9E9E9D9D9D9D9D9C),
    .INIT_1A(256'hA9A9A8A8A8A8A8A7A7A7A7A7A6A6A6A6A6A5A5A5A5A5A4A4A4A4A4A3A3A3A3A3),
    .INIT_1B(256'hAFAFAFAEAEAEAEAEADADADADADACACACACACABABABABABABAAAAAAAAAAA9A9A9),
    .INIT_1C(256'hB5B5B5B5B4B4B4B4B4B4B3B3B3B3B3B2B2B2B2B2B1B1B1B1B1B0B0B0B0B0AFAF),
    .INIT_1D(256'hBCBBBBBBBBBBBABABABABAB9B9B9B9B9B8B8B8B8B8B7B7B7B7B7B6B6B6B6B6B5),
    .INIT_1E(256'hC2C2C1C1C1C1C1C0C0C0C0C0BFBFBFBFBFBEBEBEBEBEBDBDBDBDBDBDBCBCBCBC),
    .INIT_1F(256'hC8C8C8C7C7C7C7C7C6C6C6C6C6C6C5C5C5C5C5C4C4C4C4C4C3C3C3C3C3C2C2C2),
    .INIT_20(256'hCECECECECECDCDCDCDCDCCCCCCCCCCCBCBCBCBCBCACACACACAC9C9C9C9C9C8C8),
    .INIT_21(256'hD5D4D4D4D4D4D3D3D3D3D3D2D2D2D2D2D1D1D1D1D1D0D0D0D0D0CFCFCFCFCFCE),
    .INIT_22(256'hDBDBDADADADADAD9D9D9D9D9D8D8D8D8D8D7D7D7D7D7D6D6D6D6D6D6D5D5D5D5),
    .INIT_23(256'hE1E1E1E0E0E0E0E0DFDFDFDFDFDFDEDEDEDEDEDDDDDDDDDDDCDCDCDCDCDBDBDB),
    .INIT_24(256'hE7E7E7E7E7E6E6E6E6E6E5E5E5E5E5E4E4E4E4E4E3E3E3E3E3E2E2E2E2E2E1E1),
    .INIT_25(256'hEEEDEDEDEDEDECECECECECEBEBEBEBEBEAEAEAEAEAE9E9E9E9E9E8E8E8E8E8E7),
    .INIT_26(256'hF4F4F3F3F3F3F3F2F2F2F2F2F1F1F1F1F1F0F0F0F0F0EFEFEFEFEFEFEEEEEEEE),
    .INIT_27(256'hFAFAFAF9F9F9F9F9F8F8F8F8F8F7F7F7F7F7F6F6F6F6F6F6F5F5F5F5F5F4F4F4),
    .INIT_28(256'h00000000FFFFFFFFFFFEFEFEFEFEFEFDFDFDFDFDFCFCFCFCFCFBFBFBFBFBFAFA),
    .INIT_29(256'h0606060606050505050505040404040403030303030202020202010101010100),
    .INIT_2A(256'h0D0D0C0C0C0C0C0B0B0B0B0B0A0A0A0A0A090909090908080808080707070707),
    .INIT_2B(256'h1313131212121212111111111110101010100F0F0F0F0F0E0E0E0E0E0D0D0D0D),
    .INIT_2C(256'h1919191918181818181717171717161616161615151515151414141414141313),
    .INIT_2D(256'h1F1F1F1F1F1E1E1E1E1E1D1D1D1D1D1C1C1C1C1C1B1B1B1B1B1B1A1A1A1A1A19),
    .INIT_2E(256'h2625252525252424242424232323232322222222222221212121212020202020),
    .INIT_2F(256'h2C2C2B2B2B2B2B2A2A2A2A2A2929292929292828282828272727272726262626),
    .INIT_30(256'h323232313131313130303030302F2F2F2F2F2F2E2E2E2E2E2D2D2D2D2D2C2C2C),
    .INIT_31(256'h3838383837373737373636363636363535353535343434343433333333333232),
    .INIT_32(256'h3E3E3E3E3E3D3D3D3D3D3D3C3C3C3C3C3B3B3B3B3B3A3A3A3A3A393939393938),
    .INIT_33(256'h4544444444444343434343434242424242414141414140404040403F3F3F3F3F),
    .INIT_34(256'h4B4B4A4A4A4A4A49494949494948484848484747474747464646464645454545),
    .INIT_35(256'h51515150505050504F4F4F4F4F4F4E4E4E4E4E4D4D4D4D4D4C4C4C4C4C4B4B4B),
    .INIT_36(256'h5757575756565656565655555555555454545454535353535352525252525151),
    .INIT_37(256'h5D5D5D5D5D5C5C5C5C5C5C5B5B5B5B5B5A5A5A5A5A5959595959585858585857),
    .INIT_38(256'h646363636363626262626261616161616160606060605F5F5F5F5F5E5E5E5E5E),
    .INIT_39(256'h6A6A696969696968686868686767676767676666666666656565656564646464),
    .INIT_3A(256'h7070706F6F6F6F6F6E6E6E6E6E6D6D6D6D6D6D6C6C6C6C6C6B6B6B6B6B6A6A6A),
    .INIT_3B(256'h7676767675757575757474747474737373737373727272727271717171717070),
    .INIT_3C(256'h7C7C7C7C7C7B7B7B7B7B7A7A7A7A7A7979797979787878787878777777777776),
    .INIT_3D(256'h838282828282818181818180808080807F7F7F7F7F7E7E7E7E7E7E7D7D7D7D7D),
    .INIT_3E(256'h8988888888888887878787878686868686858585858584848484848383838383),
    .INIT_3F(256'h8F8F8E8E8E8E8E8E8D8D8D8D8D8C8C8C8C8C8B8B8B8B8B8A8A8A8A8A89898989),
    .INIT_40(256'h95959594949494949393939393939292929292919191919190909090908F8F8F),
    .INIT_41(256'h9B9B9B9B9A9A9A9A9A9999999999989898989898979797979796969696969595),
    .INIT_42(256'hA1A1A1A1A1A0A0A0A0A09F9F9F9F9F9E9E9E9E9E9D9D9D9D9D9D9C9C9C9C9C9B),
    .INIT_43(256'hA7A7A7A7A7A7A6A6A6A6A6A5A5A5A5A5A4A4A4A4A4A3A3A3A3A3A2A2A2A2A2A2),
    .INIT_44(256'hAEADADADADADACACACACACACABABABABABAAAAAAAAAAA9A9A9A9A9A8A8A8A8A8),
    .INIT_45(256'hB4B4B3B3B3B3B3B2B2B2B2B2B1B1B1B1B1B0B0B0B0B0B0AFAFAFAFAFAEAEAEAE),
    .INIT_46(256'hBABABAB9B9B9B9B9B8B8B8B8B8B7B7B7B7B7B6B6B6B6B6B5B5B5B5B5B5B4B4B4),
    .INIT_47(256'hC0C0C0BFBFBFBFBFBEBEBEBEBEBEBDBDBDBDBDBCBCBCBCBCBBBBBBBBBBBABABA),
    .INIT_48(256'hC6C6C6C6C5C5C5C5C5C4C4C4C4C4C3C3C3C3C3C3C2C2C2C2C2C1C1C1C1C1C0C0),
    .INIT_49(256'hCCCCCCCCCCCBCBCBCBCBCACACACACAC9C9C9C9C9C8C8C8C8C8C7C7C7C7C7C7C6),
    .INIT_4A(256'hD2D2D2D2D2D1D1D1D1D1D0D0D0D0D0D0CFCFCFCFCFCECECECECECDCDCDCDCDCC),
    .INIT_4B(256'hD9D8D8D8D8D8D7D7D7D7D7D6D6D6D6D6D5D5D5D5D5D5D4D4D4D4D4D3D3D3D3D3),
    .INIT_4C(256'hDFDEDEDEDEDEDDDDDDDDDDDDDCDCDCDCDCDBDBDBDBDBDADADADADAD9D9D9D9D9),
    .INIT_4D(256'hE5E5E4E4E4E4E4E3E3E3E3E3E2E2E2E2E2E1E1E1E1E1E1E0E0E0E0E0DFDFDFDF),
    .INIT_4E(256'hEBEBEAEAEAEAEAEAE9E9E9E9E9E8E8E8E8E8E7E7E7E7E7E6E6E6E6E6E5E5E5E5),
    .INIT_4F(256'hF1F1F1F0F0F0F0F0EFEFEFEFEFEEEEEEEEEEEEEDEDEDEDEDECECECECECEBEBEB),
    .INIT_50(256'hF7F7F7F6F6F6F6F6F6F5F5F5F5F5F4F4F4F4F4F3F3F3F3F3F2F2F2F2F2F2F1F1),
    .INIT_51(256'hFDFDFDFDFCFCFCFCFCFBFBFBFBFBFAFAFAFAFAF9F9F9F9F9F9F8F8F8F8F8F7F7),
    .INIT_52(256'h0303030302020202020101010101010000000000FFFFFFFFFFFEFEFEFEFEFDFD),
    .INIT_53(256'h0909090909080808080807070707070606060606050505050505040404040403),
    .INIT_54(256'h0F0F0F0F0F0E0E0E0E0E0D0D0D0D0D0D0C0C0C0C0C0B0B0B0B0B0A0A0A0A0A09),
    .INIT_55(256'h1515151515141414141414131313131312121212121111111111101010101010),
    .INIT_56(256'h1B1B1B1B1B1B1A1A1A1A1A191919191918181818181817171717171616161616),
    .INIT_57(256'h22212121212120202020201F1F1F1F1F1F1E1E1E1E1E1D1D1D1D1D1C1C1C1C1C),
    .INIT_58(256'h2827272727272626262626262525252525242424242423232323232222222222),
    .INIT_59(256'h2E2D2D2D2D2D2D2C2C2C2C2C2B2B2B2B2B2A2A2A2A2A29292929292928282828),
    .INIT_5A(256'h34333333333333323232323231313131313030303030302F2F2F2F2F2E2E2E2E),
    .INIT_5B(256'h3A3A393939393938383838383737373737373636363636353535353534343434),
    .INIT_5C(256'h40403F3F3F3F3F3E3E3E3E3E3D3D3D3D3D3D3C3C3C3C3C3B3B3B3B3B3A3A3A3A),
    .INIT_5D(256'h4646454545454544444444444443434343434242424242414141414141404040),
    .INIT_5E(256'h4C4C4B4B4B4B4B4A4A4A4A4A4A49494949494848484848474747474747464646),
    .INIT_5F(256'h525251515151515050505050504F4F4F4F4F4E4E4E4E4E4D4D4D4D4D4D4C4C4C),
    .INIT_60(256'h5858575757575757565656565655555555555454545454545353535353525252),
    .INIT_61(256'h5E5E5D5D5D5D5D5D5C5C5C5C5C5B5B5B5B5B5A5A5A5A5A5A5959595959585858),
    .INIT_62(256'h6464636363636363626262626261616161616060606060605F5F5F5F5F5E5E5E),
    .INIT_63(256'h6A6A696969696969686868686867676767676666666666666565656565646464),
    .INIT_64(256'h70706F6F6F6F6F6E6E6E6E6E6E6D6D6D6D6D6C6C6C6C6C6C6B6B6B6B6B6A6A6A),
    .INIT_65(256'h7676757575757574747474747473737373737272727272717171717171707070),
    .INIT_66(256'h7C7C7B7B7B7B7B7A7A7A7A7A7A79797979797878787878777777777777767676),
    .INIT_67(256'h8282818181818180808080807F7F7F7F7F7F7E7E7E7E7E7D7D7D7D7D7D7C7C7C),
    .INIT_68(256'h8888878787878786868686868585858585858484848484838383838382828282),
    .INIT_69(256'h8E8D8D8D8D8D8D8C8C8C8C8C8B8B8B8B8B8A8A8A8A8A8A898989898988888888),
    .INIT_6A(256'h94939393939392929292929291919191919090909090908F8F8F8F8F8E8E8E8E),
    .INIT_6B(256'h9A99999999999898989898989797979797969696969695959595959594949494),
    .INIT_6C(256'h9F9F9F9F9F9F9E9E9E9E9E9D9D9D9D9D9D9C9C9C9C9C9B9B9B9B9B9A9A9A9A9A),
    .INIT_6D(256'hA5A5A5A5A5A4A4A4A4A4A4A3A3A3A3A3A2A2A2A2A2A2A1A1A1A1A1A0A0A0A0A0),
    .INIT_6E(256'hABABABABABAAAAAAAAAAA9A9A9A9A9A9A8A8A8A8A8A7A7A7A7A7A7A6A6A6A6A6),
    .INIT_6F(256'hB1B1B1B1B1B0B0B0B0B0AFAFAFAFAFAEAEAEAEAEAEADADADADADACACACACACAC),
    .INIT_70(256'hB7B7B7B7B6B6B6B6B6B6B5B5B5B5B5B4B4B4B4B4B3B3B3B3B3B3B2B2B2B2B2B1),
    .INIT_71(256'hBDBDBDBDBCBCBCBCBCBBBBBBBBBBBBBABABABABAB9B9B9B9B9B8B8B8B8B8B8B7),
    .INIT_72(256'hC3C3C3C2C2C2C2C2C2C1C1C1C1C1C0C0C0C0C0BFBFBFBFBFBFBEBEBEBEBEBDBD),
    .INIT_73(256'hC9C9C9C8C8C8C8C8C7C7C7C7C7C6C6C6C6C6C6C5C5C5C5C5C4C4C4C4C4C4C3C3),
    .INIT_74(256'hCFCFCECECECECECDCDCDCDCDCDCCCCCCCCCCCBCBCBCBCBCBCACACACACAC9C9C9),
    .INIT_75(256'hD5D4D4D4D4D4D4D3D3D3D3D3D2D2D2D2D2D2D1D1D1D1D1D0D0D0D0D0CFCFCFCF),
    .INIT_76(256'hDBDADADADADAD9D9D9D9D9D8D8D8D8D8D8D7D7D7D7D7D6D6D6D6D6D6D5D5D5D5),
    .INIT_77(256'hE0E0E0E0E0DFDFDFDFDFDFDEDEDEDEDEDDDDDDDDDDDDDCDCDCDCDCDBDBDBDBDB),
    .INIT_78(256'hE6E6E6E6E6E5E5E5E5E5E4E4E4E4E4E3E3E3E3E3E3E2E2E2E2E2E1E1E1E1E1E1),
    .INIT_79(256'hECECECECEBEBEBEBEBEAEAEAEAEAEAE9E9E9E9E9E8E8E8E8E8E8E7E7E7E7E7E6),
    .INIT_7A(256'hF2F2F2F1F1F1F1F1F0F0F0F0F0F0EFEFEFEFEFEEEEEEEEEEEEEDEDEDEDEDECEC),
    .INIT_7B(256'hF8F8F7F7F7F7F7F6F6F6F6F6F6F5F5F5F5F5F4F4F4F4F4F4F3F3F3F3F3F2F2F2),
    .INIT_7C(256'hFEFDFDFDFDFDFDFCFCFCFCFCFBFBFBFBFBFBFAFAFAFAFAF9F9F9F9F9F9F8F8F8),
    .INIT_7D(256'h03030303030302020202020101010101010000000000FFFFFFFFFFFFFEFEFEFE),
    .INIT_7E(256'h0909090909080808080807070707070706060606060505050505050404040404),
    .INIT_7F(256'h0F0F0F0F0E0E0E0E0E0D0D0D0D0D0D0C0C0C0C0C0B0B0B0B0B0B0A0A0A0A0A09),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h1515141414141414131313131312121212121211111111111110101010100F0F),
    .INIT_01(256'h1B1A1A1A1A1A1A19191919191818181818181717171717161616161616151515),
    .INIT_02(256'h2020202020201F1F1F1F1F1E1E1E1E1E1E1D1D1D1D1D1C1C1C1C1C1C1B1B1B1B),
    .INIT_03(256'h2626262625252525252524242424242423232323232222222222222121212121),
    .INIT_04(256'h2C2C2C2B2B2B2B2B2B2A2A2A2A2A292929292929282828282827272727272726),
    .INIT_05(256'h323231313131313030303030302F2F2F2F2F2F2E2E2E2E2E2D2D2D2D2D2D2C2C),
    .INIT_06(256'h3837373737373636363636363535353535343434343434333333333332323232),
    .INIT_07(256'h3D3D3D3D3D3C3C3C3C3C3B3B3B3B3B3B3A3A3A3A3A3939393939393838383838),
    .INIT_08(256'h43434342424242424241414141414040404040403F3F3F3F3F3F3E3E3E3E3E3D),
    .INIT_09(256'h4949484848484847474747474746464646464645454545454444444444444343),
    .INIT_0A(256'h4E4E4E4E4E4E4D4D4D4D4D4C4C4C4C4C4C4B4B4B4B4B4B4A4A4A4A4A49494949),
    .INIT_0B(256'h5454545453535353535352525252525151515151515050505050504F4F4F4F4F),
    .INIT_0C(256'h5A5A5A5959595959585858585858575757575756565656565655555555555554),
    .INIT_0D(256'h605F5F5F5F5F5F5E5E5E5E5E5D5D5D5D5D5D5C5C5C5C5C5B5B5B5B5B5B5A5A5A),
    .INIT_0E(256'h6565656565646464646463636363636362626262626261616161616060606060),
    .INIT_0F(256'h6B6B6B6A6A6A6A6A6A6969696969686868686868676767676767666666666665),
    .INIT_10(256'h717070707070706F6F6F6F6F6F6E6E6E6E6E6D6D6D6D6D6D6C6C6C6C6C6B6B6B),
    .INIT_11(256'h7676767676757575757575747474747473737373737372727272727271717171),
    .INIT_12(256'h7C7C7C7B7B7B7B7B7B7A7A7A7A7A797979797979787878787878777777777776),
    .INIT_13(256'h8281818181818180808080807F7F7F7F7F7F7E7E7E7E7E7E7D7D7D7D7D7C7C7C),
    .INIT_14(256'h8787878787868686868685858585858584848484848483838383838282828282),
    .INIT_15(256'h8D8D8D8C8C8C8C8C8B8B8B8B8B8B8A8A8A8A8A8A898989898988888888888887),
    .INIT_16(256'h9392929292929191919191919090909090908F8F8F8F8F8E8E8E8E8E8E8D8D8D),
    .INIT_17(256'h9898989897979797979796969696969595959595959494949494949393939393),
    .INIT_18(256'h9E9E9D9D9D9D9D9D9C9C9C9C9C9B9B9B9B9B9B9A9A9A9A9A9A99999999999898),
    .INIT_19(256'hA3A3A3A3A3A2A2A2A2A2A2A1A1A1A1A1A1A0A0A0A0A09F9F9F9F9F9F9E9E9E9E),
    .INIT_1A(256'hA9A9A9A8A8A8A8A8A8A7A7A7A7A7A6A6A6A6A6A6A5A5A5A5A5A5A4A4A4A4A4A4),
    .INIT_1B(256'hAFAEAEAEAEAEADADADADADADACACACACACACABABABABABAAAAAAAAAAAAA9A9A9),
    .INIT_1C(256'hB4B4B4B4B3B3B3B3B3B3B2B2B2B2B2B1B1B1B1B1B1B0B0B0B0B0B0AFAFAFAFAF),
    .INIT_1D(256'hBAB9B9B9B9B9B9B8B8B8B8B8B8B7B7B7B7B7B7B6B6B6B6B6B5B5B5B5B5B5B4B4),
    .INIT_1E(256'hBFBFBFBFBFBEBEBEBEBEBDBDBDBDBDBDBCBCBCBCBCBCBBBBBBBBBBBBBABABABA),
    .INIT_1F(256'hC5C5C4C4C4C4C4C4C3C3C3C3C3C2C2C2C2C2C2C1C1C1C1C1C1C0C0C0C0C0C0BF),
    .INIT_20(256'hCACACACACAC9C9C9C9C9C9C8C8C8C8C8C8C7C7C7C7C7C6C6C6C6C6C6C5C5C5C5),
    .INIT_21(256'hD0D0CFCFCFCFCFCFCECECECECECECDCDCDCDCDCDCCCCCCCCCCCBCBCBCBCBCBCA),
    .INIT_22(256'hD5D5D5D5D5D4D4D4D4D4D4D3D3D3D3D3D3D2D2D2D2D2D2D1D1D1D1D1D1D0D0D0),
    .INIT_23(256'hDBDBDADADADADADAD9D9D9D9D9D9D8D8D8D8D8D8D7D7D7D7D7D7D6D6D6D6D6D6),
    .INIT_24(256'hE0E0E0E0E0DFDFDFDFDFDFDEDEDEDEDEDEDDDDDDDDDDDDDCDCDCDCDCDCDBDBDB),
    .INIT_25(256'hE6E6E5E5E5E5E5E5E4E4E4E4E4E4E3E3E3E3E3E3E2E2E2E2E2E2E1E1E1E1E1E1),
    .INIT_26(256'hEBEBEBEBEBEAEAEAEAEAEAE9E9E9E9E9E9E8E8E8E8E8E8E7E7E7E7E7E7E6E6E6),
    .INIT_27(256'hF1F1F0F0F0F0F0F0EFEFEFEFEFEFEEEEEEEEEEEEEDEDEDEDEDEDECECECECECEB),
    .INIT_28(256'hF6F6F6F6F6F5F5F5F5F5F5F4F4F4F4F4F4F3F3F3F3F3F2F2F2F2F2F2F1F1F1F1),
    .INIT_29(256'hFCFCFBFBFBFBFBFBFAFAFAFAFAF9F9F9F9F9F9F8F8F8F8F8F8F7F7F7F7F7F7F6),
    .INIT_2A(256'h01010101000000000000FFFFFFFFFFFFFEFEFEFEFEFEFDFDFDFDFDFDFCFCFCFC),
    .INIT_2B(256'h0706060606060605050505050504040404040403030303030302020202020101),
    .INIT_2C(256'h0C0C0C0B0B0B0B0B0B0A0A0A0A0A0A0909090909090808080808080707070707),
    .INIT_2D(256'h1111111111111010101010100F0F0F0F0F0F0E0E0E0E0E0E0D0D0D0D0D0D0C0C),
    .INIT_2E(256'h1717161616161616151515151515141414141414131313131313121212121212),
    .INIT_2F(256'h1C1C1C1C1C1B1B1B1B1B1B1A1A1A1A1A1A191919191919181818181817171717),
    .INIT_30(256'h222121212121212020202020201F1F1F1F1F1F1E1E1E1E1E1E1D1D1D1D1D1D1C),
    .INIT_31(256'h2727272626262626262525252525252424242424242323232323232222222222),
    .INIT_32(256'h2C2C2C2C2C2C2B2B2B2B2B2A2A2A2A2A2A292929292929282828282828272727),
    .INIT_33(256'h32323131313131313030303030302F2F2F2F2F2F2E2E2E2E2E2E2D2D2D2D2D2D),
    .INIT_34(256'h3737373736363636363635353535353534343434343433333333333332323232),
    .INIT_35(256'h3C3C3C3C3C3C3B3B3B3B3B3B3A3A3A3A3A3A3939393939393838383838383737),
    .INIT_36(256'h42424141414141414040404040403F3F3F3F3F3F3E3E3E3E3E3E3D3D3D3D3D3D),
    .INIT_37(256'h4747474746464646464645454545454544444444444443434343434342424242),
    .INIT_38(256'h4C4C4C4C4C4B4B4B4B4B4B4A4A4A4A4A4A494949494949494848484848484747),
    .INIT_39(256'h525151515151515050505050504F4F4F4F4F4F4E4E4E4E4E4E4D4D4D4D4D4D4C),
    .INIT_3A(256'h5757575656565656565555555555555454545454545353535353535252525252),
    .INIT_3B(256'h5C5C5C5C5C5B5B5B5B5B5B5A5A5A5A5A5A595959595959585858585858575757),
    .INIT_3C(256'h6161616161616060606060605F5F5F5F5F5F5E5E5E5E5E5E5D5D5D5D5D5D5C5C),
    .INIT_3D(256'h6767666666666666656565656565646464646464636363636363626262626262),
    .INIT_3E(256'h6C6C6C6B6B6B6B6B6B6A6A6A6A6A6A6969696969696868686868686767676767),
    .INIT_3F(256'h71717171707070707070706F6F6F6F6F6F6E6E6E6E6E6E6D6D6D6D6D6D6C6C6C),
    .INIT_40(256'h7676767676767575757575757474747474747373737373737272727272727171),
    .INIT_41(256'h7C7B7B7B7B7B7B7A7A7A7A7A7A79797979797978787878787878777777777777),
    .INIT_42(256'h81818080808080807F7F7F7F7F7F7E7E7E7E7E7E7E7D7D7D7D7D7D7C7C7C7C7C),
    .INIT_43(256'h8686868585858585858484848484848483838383838382828282828281818181),
    .INIT_44(256'h8B8B8B8B8A8A8A8A8A8A8A898989898989888888888888878787878787868686),
    .INIT_45(256'h90909090908F8F8F8F8F8F8F8E8E8E8E8E8E8D8D8D8D8D8D8C8C8C8C8C8C8B8B),
    .INIT_46(256'h9595959595959494949494949493939393939392929292929291919191919190),
    .INIT_47(256'h9B9A9A9A9A9A9A99999999999999989898989898979797979797969696969696),
    .INIT_48(256'hA0A09F9F9F9F9F9F9E9E9E9E9E9E9D9D9D9D9D9D9D9C9C9C9C9C9C9B9B9B9B9B),
    .INIT_49(256'hA5A5A5A4A4A4A4A4A4A3A3A3A3A3A3A2A2A2A2A2A2A1A1A1A1A1A1A1A0A0A0A0),
    .INIT_4A(256'hAAAAAAA9A9A9A9A9A9A9A8A8A8A8A8A8A7A7A7A7A7A7A6A6A6A6A6A6A5A5A5A5),
    .INIT_4B(256'hAFAFAFAFAEAEAEAEAEAEADADADADADADADACACACACACACABABABABABABAAAAAA),
    .INIT_4C(256'hB4B4B4B4B4B3B3B3B3B3B3B2B2B2B2B2B2B1B1B1B1B1B1B0B0B0B0B0B0B0AFAF),
    .INIT_4D(256'hB9B9B9B9B9B8B8B8B8B8B8B7B7B7B7B7B7B7B6B6B6B6B6B6B5B5B5B5B5B5B4B4),
    .INIT_4E(256'hBEBEBEBEBEBDBDBDBDBDBDBDBCBCBCBCBCBCBBBBBBBBBBBBBABABABABABABAB9),
    .INIT_4F(256'hC3C3C3C3C3C3C2C2C2C2C2C2C1C1C1C1C1C1C0C0C0C0C0C0C0BFBFBFBFBFBFBE),
    .INIT_50(256'hC8C8C8C8C8C8C7C7C7C7C7C7C6C6C6C6C6C6C6C5C5C5C5C5C5C4C4C4C4C4C4C3),
    .INIT_51(256'hCDCDCDCDCDCDCCCCCCCCCCCCCCCBCBCBCBCBCBCACACACACACAC9C9C9C9C9C9C9),
    .INIT_52(256'hD2D2D2D2D2D2D1D1D1D1D1D1D1D0D0D0D0D0D0CFCFCFCFCFCFCFCECECECECECE),
    .INIT_53(256'hD7D7D7D7D7D7D6D6D6D6D6D6D6D5D5D5D5D5D5D4D4D4D4D4D4D4D3D3D3D3D3D3),
    .INIT_54(256'hDCDCDCDCDCDCDBDBDBDBDBDBDBDADADADADADAD9D9D9D9D9D9D9D8D8D8D8D8D8),
    .INIT_55(256'hE1E1E1E1E1E1E0E0E0E0E0E0E0DFDFDFDFDFDFDEDEDEDEDEDEDEDDDDDDDDDDDD),
    .INIT_56(256'hE6E6E6E6E6E6E5E5E5E5E5E5E5E4E4E4E4E4E4E3E3E3E3E3E3E2E2E2E2E2E2E2),
    .INIT_57(256'hEBEBEBEBEBEBEAEAEAEAEAEAE9E9E9E9E9E9E9E8E8E8E8E8E8E7E7E7E7E7E7E7),
    .INIT_58(256'hF0F0F0F0F0F0EFEFEFEFEFEFEEEEEEEEEEEEEEEDEDEDEDEDEDECECECECECECEB),
    .INIT_59(256'hF5F5F5F5F5F4F4F4F4F4F4F4F3F3F3F3F3F3F2F2F2F2F2F2F2F1F1F1F1F1F1F0),
    .INIT_5A(256'hFAFAFAFAFAF9F9F9F9F9F9F8F8F8F8F8F8F8F7F7F7F7F7F7F6F6F6F6F6F6F6F5),
    .INIT_5B(256'hFFFFFFFFFEFEFEFEFEFEFEFDFDFDFDFDFDFCFCFCFCFCFCFCFBFBFBFBFBFBFAFA),
    .INIT_5C(256'h040404030303030303030202020202020201010101010100000000000000FFFF),
    .INIT_5D(256'h0909090808080808080707070707070706060606060605050505050505040404),
    .INIT_5E(256'h0E0E0D0D0D0D0D0D0D0C0C0C0C0C0C0B0B0B0B0B0B0B0A0A0A0A0A0A09090909),
    .INIT_5F(256'h1312121212121212111111111111101010101010100F0F0F0F0F0F0E0E0E0E0E),
    .INIT_60(256'h1717171717171716161616161615151515151515141414141414131313131313),
    .INIT_61(256'h1C1C1C1C1C1C1B1B1B1B1B1B1A1A1A1A1A1A1A19191919191918181818181818),
    .INIT_62(256'h21212121202020202020201F1F1F1F1F1F1F1E1E1E1E1E1E1D1D1D1D1D1D1D1C),
    .INIT_63(256'h2626262525252525252524242424242424232323232323222222222222222121),
    .INIT_64(256'h2B2B2A2A2A2A2A2A2A2929292929292828282828282827272727272727262626),
    .INIT_65(256'h302F2F2F2F2F2F2E2E2E2E2E2E2E2D2D2D2D2D2D2D2C2C2C2C2C2C2B2B2B2B2B),
    .INIT_66(256'h3434343434343333333333333232323232323231313131313131303030303030),
    .INIT_67(256'h3939393938383838383838373737373737373636363636363535353535353534),
    .INIT_68(256'h3E3E3E3D3D3D3D3D3D3C3C3C3C3C3C3C3B3B3B3B3B3B3B3A3A3A3A3A3A393939),
    .INIT_69(256'h4342424242424242414141414141404040404040403F3F3F3F3F3F3F3E3E3E3E),
    .INIT_6A(256'h4747474747474646464646464545454545454544444444444444434343434343),
    .INIT_6B(256'h4C4C4C4C4B4B4B4B4B4B4B4A4A4A4A4A4A494949494949494848484848484847),
    .INIT_6C(256'h5151505050505050504F4F4F4F4F4F4E4E4E4E4E4E4E4D4D4D4D4D4D4D4C4C4C),
    .INIT_6D(256'h5555555555555454545454545453535353535353525252525252525151515151),
    .INIT_6E(256'h5A5A5A5A59595959595959585858585858585757575757575756565656565656),
    .INIT_6F(256'h5F5F5E5E5E5E5E5E5E5D5D5D5D5D5D5D5C5C5C5C5C5C5C5B5B5B5B5B5B5A5A5A),
    .INIT_70(256'h6363636363636262626262626261616161616161606060606060605F5F5F5F5F),
    .INIT_71(256'h6868686867676767676767666666666666666565656565656564646464646464),
    .INIT_72(256'h6D6C6C6C6C6C6C6C6B6B6B6B6B6B6B6A6A6A6A6A6A6A69696969696969686868),
    .INIT_73(256'h7171717171717070707070706F6F6F6F6F6F6F6E6E6E6E6E6E6E6D6D6D6D6D6D),
    .INIT_74(256'h7676767575757575757574747474747474737373737373737272727272727271),
    .INIT_75(256'h7A7A7A7A7A7A7A79797979797979787878787878787777777777777776767676),
    .INIT_76(256'h7F7F7F7F7E7E7E7E7E7E7E7D7D7D7D7D7D7D7C7C7C7C7C7C7C7B7B7B7B7B7B7B),
    .INIT_77(256'h84838383838383838282828282828281818181818181808080808080807F7F7F),
    .INIT_78(256'h8888888888878787878787878686868686868685858585858585848484848484),
    .INIT_79(256'h8D8C8C8C8C8C8C8C8B8B8B8B8B8B8B8A8A8A8A8A8A8A89898989898989898888),
    .INIT_7A(256'h9191919191909090909090908F8F8F8F8F8F8F8E8E8E8E8E8E8E8D8D8D8D8D8D),
    .INIT_7B(256'h9695959595959595959494949494949493939393939393929292929292929191),
    .INIT_7C(256'h9A9A9A9A9A999999999999999898989898989897979797979797969696969696),
    .INIT_7D(256'h9F9E9E9E9E9E9E9E9D9D9D9D9D9D9D9D9C9C9C9C9C9C9C9B9B9B9B9B9B9B9A9A),
    .INIT_7E(256'hA3A3A3A3A3A2A2A2A2A2A2A2A1A1A1A1A1A1A1A0A0A0A0A0A0A09F9F9F9F9F9F),
    .INIT_7F(256'hA8A7A7A7A7A7A7A7A6A6A6A6A6A6A6A5A5A5A5A5A5A5A4A4A4A4A4A4A4A3A3A3),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h00000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hACACACACABABABABABABABAAAAAAAAAAAAAAA9A9A9A9A9A9A9A8A8A8A8A8A8A8),
    .INIT_01(256'hB0B0B0B0B0B0B0AFAFAFAFAFAFAFAEAEAEAEAEAEAEADADADADADADADADACACAC),
    .INIT_02(256'hB5B5B5B4B4B4B4B4B4B4B3B3B3B3B3B3B3B2B2B2B2B2B2B2B1B1B1B1B1B1B1B1),
    .INIT_03(256'hB9B9B9B9B9B8B8B8B8B8B8B8B8B7B7B7B7B7B7B7B6B6B6B6B6B6B6B5B5B5B5B5),
    .INIT_04(256'hBEBDBDBDBDBDBDBDBCBCBCBCBCBCBCBCBBBBBBBBBBBBBBBABABABABABABAB9B9),
    .INIT_05(256'hC2C2C2C2C1C1C1C1C1C1C1C0C0C0C0C0C0C0BFBFBFBFBFBFBFBFBEBEBEBEBEBE),
    .INIT_06(256'hC6C6C6C6C6C6C5C5C5C5C5C5C5C5C4C4C4C4C4C4C4C3C3C3C3C3C3C3C2C2C2C2),
    .INIT_07(256'hCBCACACACACACACACAC9C9C9C9C9C9C9C8C8C8C8C8C8C8C8C7C7C7C7C7C7C7C6),
    .INIT_08(256'hCFCFCFCFCECECECECECECECDCDCDCDCDCDCDCDCCCCCCCCCCCCCCCBCBCBCBCBCB),
    .INIT_09(256'hD3D3D3D3D3D3D2D2D2D2D2D2D2D2D1D1D1D1D1D1D1D0D0D0D0D0D0D0CFCFCFCF),
    .INIT_0A(256'hD8D7D7D7D7D7D7D7D6D6D6D6D6D6D6D6D5D5D5D5D5D5D5D4D4D4D4D4D4D4D4D3),
    .INIT_0B(256'hDCDCDCDBDBDBDBDBDBDBDBDADADADADADADAD9D9D9D9D9D9D9D8D8D8D8D8D8D8),
    .INIT_0C(256'hE0E0E0E0E0DFDFDFDFDFDFDFDFDEDEDEDEDEDEDEDDDDDDDDDDDDDDDDDCDCDCDC),
    .INIT_0D(256'hE4E4E4E4E4E4E4E3E3E3E3E3E3E3E3E2E2E2E2E2E2E2E1E1E1E1E1E1E1E1E0E0),
    .INIT_0E(256'hE9E8E8E8E8E8E8E8E8E7E7E7E7E7E7E7E6E6E6E6E6E6E6E6E5E5E5E5E5E5E5E5),
    .INIT_0F(256'hEDEDEDECECECECECECECECEBEBEBEBEBEBEBEAEAEAEAEAEAEAEAE9E9E9E9E9E9),
    .INIT_10(256'hF1F1F1F1F1F0F0F0F0F0F0F0EFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEDEDEDEDED),
    .INIT_11(256'hF5F5F5F5F5F5F4F4F4F4F4F4F4F4F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2F1F1F1),
    .INIT_12(256'hF9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F6F6F6F6F6F6F6F6F5),
    .INIT_13(256'hFEFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFAFAFAFAFAFAFAFA),
    .INIT_14(256'h020201010101010101010000000000000000FFFFFFFFFFFFFFFFFEFEFEFEFEFE),
    .INIT_15(256'h0606060605050505050505040404040404040403030303030303030202020202),
    .INIT_16(256'h0A0A0A0A0A090909090909090808080808080808070707070707070706060606),
    .INIT_17(256'h0E0E0E0E0E0D0D0D0D0D0D0D0D0C0C0C0C0C0C0C0C0B0B0B0B0B0B0B0B0A0A0A),
    .INIT_18(256'h121212121212111111111111111110101010101010100F0F0F0F0F0F0F0F0E0E),
    .INIT_19(256'h1616161616161615151515151515151414141414141414131313131313131212),
    .INIT_1A(256'h1A1A1A1A1A1A1A19191919191919191818181818181818171717171717171716),
    .INIT_1B(256'h1E1E1E1E1E1E1E1E1D1D1D1D1D1D1D1D1C1C1C1C1C1C1C1C1B1B1B1B1B1B1B1B),
    .INIT_1C(256'h2222222222222222212121212121212120202020202020201F1F1F1F1F1F1F1F),
    .INIT_1D(256'h2626262626262626252525252525252524242424242424242323232323232323),
    .INIT_1E(256'h2B2A2A2A2A2A2A2A2A2929292929292929282828282828282827272727272727),
    .INIT_1F(256'h2F2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D2C2C2C2C2C2C2C2C2B2B2B2B2B2B2B),
    .INIT_20(256'h3232323232323232313131313131313130303030303030302F2F2F2F2F2F2F2F),
    .INIT_21(256'h3636363636363636353535353535353534343434343434343333333333333333),
    .INIT_22(256'h3A3A3A3A3A3A3A3A393939393939393938383838383838383737373737373737),
    .INIT_23(256'h3E3E3E3E3E3E3E3D3D3D3D3D3D3D3D3C3C3C3C3C3C3C3C3C3B3B3B3B3B3B3B3B),
    .INIT_24(256'h42424242424242414141414141414140404040404040403F3F3F3F3F3F3F3F3E),
    .INIT_25(256'h4646464646464545454545454545444444444444444443434343434343434242),
    .INIT_26(256'h4A4A4A4A4A494949494949494948484848484848484747474747474747474646),
    .INIT_27(256'h4E4E4E4E4D4D4D4D4D4D4D4D4C4C4C4C4C4C4C4C4B4B4B4B4B4B4B4B4B4A4A4A),
    .INIT_28(256'h525252515151515151515150505050505050504F4F4F4F4F4F4F4F4F4E4E4E4E),
    .INIT_29(256'h5655555555555555555554545454545454545353535353535353525252525252),
    .INIT_2A(256'h5959595959595959585858585858585858575757575757575756565656565656),
    .INIT_2B(256'h5D5D5D5D5D5D5D5C5C5C5C5C5C5C5C5B5B5B5B5B5B5B5B5B5A5A5A5A5A5A5A5A),
    .INIT_2C(256'h61616161616060606060606060605F5F5F5F5F5F5F5F5E5E5E5E5E5E5E5E5D5D),
    .INIT_2D(256'h6565656464646464646464646363636363636363626262626262626262616161),
    .INIT_2E(256'h6968686868686868686867676767676767676666666666666666666565656565),
    .INIT_2F(256'h6C6C6C6C6C6C6C6C6B6B6B6B6B6B6B6B6A6A6A6A6A6A6A6A6A69696969696969),
    .INIT_30(256'h7070707070706F6F6F6F6F6F6F6F6E6E6E6E6E6E6E6E6E6D6D6D6D6D6D6D6D6C),
    .INIT_31(256'h7474747373737373737373737272727272727272717171717171717171707070),
    .INIT_32(256'h7877777777777777777676767676767676767575757575757575757474747474),
    .INIT_33(256'h7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7979797979797979797878787878787878),
    .INIT_34(256'h7F7F7F7F7E7E7E7E7E7E7E7E7D7D7D7D7D7D7D7D7D7C7C7C7C7C7C7C7C7C7B7B),
    .INIT_35(256'h8382828282828282828281818181818181818080808080808080807F7F7F7F7F),
    .INIT_36(256'h8686868686868585858585858585858484848484848484848383838383838383),
    .INIT_37(256'h8A8A8A8989898989898989898888888888888888888787878787878787878686),
    .INIT_38(256'h8D8D8D8D8D8D8D8D8D8C8C8C8C8C8C8C8C8B8B8B8B8B8B8B8B8B8A8A8A8A8A8A),
    .INIT_39(256'h91919191919090909090909090908F8F8F8F8F8F8F8F8F8E8E8E8E8E8E8E8E8E),
    .INIT_3A(256'h9594949494949494949493939393939393939392929292929292929291919191),
    .INIT_3B(256'h9898989898989797979797979797979696969696969696969595959595959595),
    .INIT_3C(256'h9C9C9B9B9B9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A999999999999999999989898),
    .INIT_3D(256'h9F9F9F9F9F9F9F9E9E9E9E9E9E9E9E9E9D9D9D9D9D9D9D9D9D9C9C9C9C9C9C9C),
    .INIT_3E(256'hA3A3A3A2A2A2A2A2A2A2A2A2A1A1A1A1A1A1A1A1A1A0A0A0A0A0A0A0A0A09F9F),
    .INIT_3F(256'hA6A6A6A6A6A6A6A5A5A5A5A5A5A5A5A5A4A4A4A4A4A4A4A4A4A4A3A3A3A3A3A3),
    .INIT_40(256'hAAAAAAA9A9A9A9A9A9A9A9A9A8A8A8A8A8A8A8A8A8A7A7A7A7A7A7A7A7A7A6A6),
    .INIT_41(256'hADADADADADADADACACACACACACACACACABABABABABABABABABAAAAAAAAAAAAAA),
    .INIT_42(256'hB1B1B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFAFAFAEAEAEAEAEAEAEAEAEAEADAD),
    .INIT_43(256'hB4B4B4B4B4B4B3B3B3B3B3B3B3B3B3B2B2B2B2B2B2B2B2B2B2B1B1B1B1B1B1B1),
    .INIT_44(256'hB7B7B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B6B5B5B5B5B5B5B5B5B5B5B4B4B4),
    .INIT_45(256'hBBBBBBBBBABABABABABABABABABAB9B9B9B9B9B9B9B9B9B8B8B8B8B8B8B8B8B8),
    .INIT_46(256'hBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBCBCBCBCBCBCBCBCBCBCBBBBBBBBBB),
    .INIT_47(256'hC2C2C1C1C1C1C1C1C1C1C1C0C0C0C0C0C0C0C0C0C0BFBFBFBFBFBFBFBFBFBEBE),
    .INIT_48(256'hC5C5C5C5C5C4C4C4C4C4C4C4C4C4C4C3C3C3C3C3C3C3C3C3C2C2C2C2C2C2C2C2),
    .INIT_49(256'hC8C8C8C8C8C8C8C8C8C7C7C7C7C7C7C7C7C7C6C6C6C6C6C6C6C6C6C6C5C5C5C5),
    .INIT_4A(256'hCCCCCBCBCBCBCBCBCBCBCBCBCACACACACACACACACAC9C9C9C9C9C9C9C9C9C9C8),
    .INIT_4B(256'hCFCFCFCFCFCECECECECECECECECECECDCDCDCDCDCDCDCDCDCCCCCCCCCCCCCCCC),
    .INIT_4C(256'hD2D2D2D2D2D2D2D2D1D1D1D1D1D1D1D1D1D1D0D0D0D0D0D0D0D0D0CFCFCFCFCF),
    .INIT_4D(256'hD6D5D5D5D5D5D5D5D5D5D5D4D4D4D4D4D4D4D4D4D3D3D3D3D3D3D3D3D3D3D2D2),
    .INIT_4E(256'hD9D9D9D8D8D8D8D8D8D8D8D8D8D7D7D7D7D7D7D7D7D7D7D6D6D6D6D6D6D6D6D6),
    .INIT_4F(256'hDCDCDCDCDCDCDBDBDBDBDBDBDBDBDBDBDADADADADADADADADAD9D9D9D9D9D9D9),
    .INIT_50(256'hDFDFDFDFDFDFDFDFDEDEDEDEDEDEDEDEDEDEDDDDDDDDDDDDDDDDDDDDDCDCDCDC),
    .INIT_51(256'hE2E2E2E2E2E2E2E2E2E2E1E1E1E1E1E1E1E1E1E1E0E0E0E0E0E0E0E0E0E0DFDF),
    .INIT_52(256'hE6E6E5E5E5E5E5E5E5E5E5E5E4E4E4E4E4E4E4E4E4E4E3E3E3E3E3E3E3E3E3E3),
    .INIT_53(256'hE9E9E9E9E8E8E8E8E8E8E8E8E8E8E7E7E7E7E7E7E7E7E7E7E6E6E6E6E6E6E6E6),
    .INIT_54(256'hECECECECECEBEBEBEBEBEBEBEBEBEBEAEAEAEAEAEAEAEAEAEAEAE9E9E9E9E9E9),
    .INIT_55(256'hEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDECECECECEC),
    .INIT_56(256'hF2F2F2F2F2F2F2F2F1F1F1F1F1F1F1F1F1F1F0F0F0F0F0F0F0F0F0F0F0EFEFEF),
    .INIT_57(256'hF5F5F5F5F5F5F5F5F5F4F4F4F4F4F4F4F4F4F4F3F3F3F3F3F3F3F3F3F3F3F2F2),
    .INIT_58(256'hF8F8F8F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F6F6F6F6F6F6F6F6F6F6F5),
    .INIT_59(256'hFCFBFBFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9),
    .INIT_5A(256'hFFFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFC),
    .INIT_5B(256'h0202010101010101010101010000000000000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h0505040404040404040404040303030303030303030303020202020202020202),
    .INIT_5D(256'h0808070707070707070707070606060606060606060606050505050505050505),
    .INIT_5E(256'h0B0B0A0A0A0A0A0A0A0A0A0A0909090909090909090909080808080808080808),
    .INIT_5F(256'h0E0D0D0D0D0D0D0D0D0D0D0D0C0C0C0C0C0C0C0C0C0C0C0B0B0B0B0B0B0B0B0B),
    .INIT_60(256'h1110101010101010101010100F0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E0E),
    .INIT_61(256'h1313131313131313131313121212121212121212121211111111111111111111),
    .INIT_62(256'h1616161616161616161615151515151515151515151414141414141414141414),
    .INIT_63(256'h1919191919191919191818181818181818181818171717171717171717171716),
    .INIT_64(256'h1C1C1C1C1C1C1C1C1B1B1B1B1B1B1B1B1B1B1B1A1A1A1A1A1A1A1A1A1A1A1919),
    .INIT_65(256'h1F1F1F1F1F1F1F1E1E1E1E1E1E1E1E1E1E1E1D1D1D1D1D1D1D1D1D1D1D1C1C1C),
    .INIT_66(256'h2222222222212121212121212121212120202020202020202020201F1F1F1F1F),
    .INIT_67(256'h2525252424242424242424242424232323232323232323232323222222222222),
    .INIT_68(256'h2827272727272727272727272626262626262626262626262525252525252525),
    .INIT_69(256'h2A2A2A2A2A2A2A2A2A2A29292929292929292929292928282828282828282828),
    .INIT_6A(256'h2D2D2D2D2D2D2D2D2C2C2C2C2C2C2C2C2C2C2C2B2B2B2B2B2B2B2B2B2B2B2B2A),
    .INIT_6B(256'h30303030302F2F2F2F2F2F2F2F2F2F2F2F2E2E2E2E2E2E2E2E2E2E2E2D2D2D2D),
    .INIT_6C(256'h3333323232323232323232323232313131313131313131313131303030303030),
    .INIT_6D(256'h3535353535353535353535343434343434343434343434333333333333333333),
    .INIT_6E(256'h3838383838383837373737373737373737373736363636363636363636363635),
    .INIT_6F(256'h3B3B3B3B3A3A3A3A3A3A3A3A3A3A3A3A39393939393939393939393938383838),
    .INIT_70(256'h3D3D3D3D3D3D3D3D3D3D3D3D3C3C3C3C3C3C3C3C3C3C3C3C3B3B3B3B3B3B3B3B),
    .INIT_71(256'h40404040404040403F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_72(256'h4343434342424242424242424242424241414141414141414141414140404040),
    .INIT_73(256'h4545454545454545454545444444444444444444444444444343434343434343),
    .INIT_74(256'h4848484848484847474747474747474747474746464646464646464646464645),
    .INIT_75(256'h4B4B4A4A4A4A4A4A4A4A4A4A4A4A494949494949494949494949484848484848),
    .INIT_76(256'h4D4D4D4D4D4D4D4D4D4C4C4C4C4C4C4C4C4C4C4C4C4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_77(256'h5050504F4F4F4F4F4F4F4F4F4F4F4F4F4E4E4E4E4E4E4E4E4E4E4E4E4D4D4D4D),
    .INIT_78(256'h5252525252525252525251515151515151515151515151505050505050505050),
    .INIT_79(256'h5555555554545454545454545454545454535353535353535353535353525252),
    .INIT_7A(256'h5757575757575757575757565656565656565656565656555555555555555555),
    .INIT_7B(256'h5A5A5A5A59595959595959595959595959585858585858585858585858585757),
    .INIT_7C(256'h5C5C5C5C5C5C5C5C5C5C5B5B5B5B5B5B5B5B5B5B5B5B5B5A5A5A5A5A5A5A5A5A),
    .INIT_7D(256'h5F5F5F5E5E5E5E5E5E5E5E5E5E5E5E5E5D5D5D5D5D5D5D5D5D5D5D5D5D5C5C5C),
    .INIT_7E(256'h616161616161616161606060606060606060606060605F5F5F5F5F5F5F5F5F5F),
    .INIT_7F(256'h6463636363636363636363636363626262626262626262626262626161616161),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [15:15]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h6666666666666565656565656565656565656565646464646464646464646464),
    .INIT_01(256'h6868686868686868686868676767676767676767676767676766666666666666),
    .INIT_02(256'h6B6B6B6A6A6A6A6A6A6A6A6A6A6A6A6A69696969696969696969696969696868),
    .INIT_03(256'h6D6D6D6D6D6D6D6C6C6C6C6C6C6C6C6C6C6C6C6C6C6B6B6B6B6B6B6B6B6B6B6B),
    .INIT_04(256'h6F6F6F6F6F6F6F6F6F6F6F6F6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D6D6D6D6D6D),
    .INIT_05(256'h7272717171717171717171717171717170707070707070707070707070706F6F),
    .INIT_06(256'h7474747474747373737373737373737373737373727272727272727272727272),
    .INIT_07(256'h7676767676767676767675757575757575757575757575757474747474747474),
    .INIT_08(256'h7878787878787878787878787878777777777777777777777777777776767676),
    .INIT_09(256'h7B7B7B7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7979797979797979797979797979),
    .INIT_0A(256'h7D7D7D7D7D7D7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_0B(256'h7F7F7F7F7F7F7F7F7F7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7D7D7D7D7D7D7D7D),
    .INIT_0C(256'h8181818181818181818181818080808080808080808080808080807F7F7F7F7F),
    .INIT_0D(256'h8383838383838383838383838383838282828282828282828282828282818181),
    .INIT_0E(256'h8686858585858585858585858585858585848484848484848484848484848484),
    .INIT_0F(256'h8888888887878787878787878787878787878786868686868686868686868686),
    .INIT_10(256'h8A8A8A8A8A898989898989898989898989898989898888888888888888888888),
    .INIT_11(256'h8C8C8C8C8C8C8C8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8A8A8A8A8A8A8A8A8A8A),
    .INIT_12(256'h8E8E8E8E8E8E8E8E8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C8C8C8C8C8C8C8C8C),
    .INIT_13(256'h9090909090909090908F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8E8E8E8E8E8E8E),
    .INIT_14(256'h9292929292929292929291919191919191919191919191919190909090909090),
    .INIT_15(256'h9494949494949494949493939393939393939393939393939393929292929292),
    .INIT_16(256'h9696969696969696969695959595959595959595959595959595949494949494),
    .INIT_17(256'h9898989898989898989897979797979797979797979797979797969696969696),
    .INIT_18(256'h9A9A9A9A9A9A9A9A9A9999999999999999999999999999999999989898989898),
    .INIT_19(256'h9C9C9C9C9C9C9C9C9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9A9A),
    .INIT_1A(256'h9E9E9E9E9E9E9E9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9C9C9C9C9C9C9C9C),
    .INIT_1B(256'hA0A0A0A0A0A09F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9E9E9E9E9E9E9E9E9E),
    .INIT_1C(256'hA2A2A2A2A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_1D(256'hA4A4A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A2A2A2A2A2A2A2),
    .INIT_1E(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4),
    .INIT_1F(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A5),
    .INIT_20(256'hA9A9A9A9A9A9A9A9A9A9A9A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A7A7A7A7),
    .INIT_21(256'hABABABABABABABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9A9A9A9A9A9A9),
    .INIT_22(256'hADADADACACACACACACACACACACACACACACACACACACABABABABABABABABABABAB),
    .INIT_23(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEADADADADADADADADADADADADADADAD),
    .INIT_24(256'hB0B0B0B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAE),
    .INIT_25(256'hB2B2B2B2B2B2B2B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B0B0B0B0B0B0),
    .INIT_26(256'hB4B4B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_27(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_28(256'hB7B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B5B5B5B5),
    .INIT_29(256'hB9B9B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_2A(256'hBABABABABABABABABABABABABABAB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9),
    .INIT_2B(256'hBCBCBCBCBCBCBCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBABABABABA),
    .INIT_2C(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBCBCBCBCBCBCBCBCBCBCBCBCBC),
    .INIT_2D(256'hBFBFBFBFBFBFBFBFBFBFBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBD),
    .INIT_2E(256'hC1C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0BFBFBFBFBFBFBFBFBFBF),
    .INIT_2F(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1),
    .INIT_30(256'hC4C4C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C2C2C2C2C2C2C2C2),
    .INIT_31(256'hC5C5C5C5C5C5C5C5C5C5C5C5C5C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4),
    .INIT_32(256'hC7C7C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C5C5C5C5C5C5C5C5),
    .INIT_33(256'hC8C8C8C8C8C8C8C8C8C8C8C8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_34(256'hC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C8C8C8C8C8C8C8C8C8C8),
    .INIT_35(256'hCBCBCBCBCBCBCBCBCBCBCACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_36(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBCBCBCBCBCBCBCBCBCBCBCBCB),
    .INIT_37(256'hCECECECECECDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCCCCCCCC),
    .INIT_38(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCECECECECECECECECECECECECECECECECECE),
    .INIT_39(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0CFCFCFCFCFCFCFCFCFCF),
    .INIT_3A(256'hD2D2D2D2D2D2D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D0D0),
    .INIT_3B(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_3C(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_3D(256'hD6D6D6D6D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D4D4D4),
    .INIT_3E(256'hD7D7D7D7D7D7D7D7D7D7D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_3F(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_40(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D8D8D8D8D8D8D8D8D8D8),
    .INIT_41(256'hDBDADADADADADADADADADADADADADADADADADADADADADADADADADADAD9D9D9D9),
    .INIT_42(256'hDCDCDCDCDCDCDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_43(256'hDDDDDDDDDDDDDDDDDDDDDDDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_44(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_45(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_46(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0DFDFDFDFDFDFDFDFDFDF),
    .INIT_47(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E0E0E0E0E0E0),
    .INIT_48(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E1E1E1E1E1),
    .INIT_49(256'hE3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E2E2E2),
    .INIT_4A(256'hE4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E3E3),
    .INIT_4B(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E4),
    .INIT_4C(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E5),
    .INIT_4D(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E6),
    .INIT_4E(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E7E7),
    .INIT_4F(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E8E8E8E8),
    .INIT_50(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9E9E9E9E9E9),
    .INIT_51(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEAEAEAEAEAEAEAEAEAEA),
    .INIT_52(256'hECECECECECECECECECECECECECECECECECECEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_53(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDECECECECECECECECECECECECECECECECECECEC),
    .INIT_54(256'hEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_55(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_56(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_57(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0EFEFEFEFEFEFEFEF),
    .INIT_58(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_59(256'hF2F2F2F2F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_5A(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_5B(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2F2),
    .INIT_5C(256'hF4F4F4F4F4F4F4F4F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_5D(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_5E(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F4F4F4F4F4F4F4),
    .INIT_5F(256'hF6F6F6F6F6F6F6F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_60(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_61(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_62(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_63(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F7F7F7F7F7F7),
    .INIT_64(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_65(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F8),
    .INIT_66(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_67(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF9F9),
    .INIT_68(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_69(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFA),
    .INIT_6A(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_6B(256'hFCFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_6C(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6D(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6E(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_6F(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_70(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_71(256'hFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_72(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_73(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_74(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_75(256'hFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h8000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h00000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h0000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h0000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [3:3]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0A0A0A0A0A0B0B0B0B0B0B0C0C0C0C0C0D0D0D0D0D0D0E0E0E0E0E0F0F0F0F0F),
    .INIT_01(256'h0404040405050505050506060606060707070707070808080808090909090909),
    .INIT_02(256'hFEFEFEFFFFFFFFFFFF0000000000010101010101020202020203030303030304),
    .INIT_03(256'hF8F8F9F9F9F9F9F9FAFAFAFAFAFBFBFBFBFBFBFCFCFCFCFCFDFDFDFDFDFDFEFE),
    .INIT_04(256'hF2F2F3F3F3F3F3F4F4F4F4F4F4F5F5F5F5F5F6F6F6F6F6F6F7F7F7F7F7F8F8F8),
    .INIT_05(256'hECEDEDEDEDEDEEEEEEEEEEEEEFEFEFEFEFF0F0F0F0F0F0F1F1F1F1F1F2F2F2F2),
    .INIT_06(256'hE7E7E7E7E7E8E8E8E8E8E8E9E9E9E9E9EAEAEAEAEAEAEBEBEBEBEBECECECECEC),
    .INIT_07(256'hE1E1E1E1E1E2E2E2E2E2E3E3E3E3E3E3E4E4E4E4E4E5E5E5E5E5E6E6E6E6E6E6),
    .INIT_08(256'hDBDBDBDBDCDCDCDCDCDDDDDDDDDDDDDEDEDEDEDEDFDFDFDFDFDFE0E0E0E0E0E1),
    .INIT_09(256'hD5D5D5D6D6D6D6D6D6D7D7D7D7D7D8D8D8D8D8D8D9D9D9D9D9DADADADADADBDB),
    .INIT_0A(256'hCFCFCFD0D0D0D0D0D1D1D1D1D1D2D2D2D2D2D2D3D3D3D3D3D4D4D4D4D4D4D5D5),
    .INIT_0B(256'hC9C9CACACACACACBCBCBCBCBCBCCCCCCCCCCCDCDCDCDCDCDCECECECECECFCFCF),
    .INIT_0C(256'hC3C4C4C4C4C4C4C5C5C5C5C5C6C6C6C6C6C6C7C7C7C7C7C8C8C8C8C8C9C9C9C9),
    .INIT_0D(256'hBDBEBEBEBEBEBFBFBFBFBFBFC0C0C0C0C0C1C1C1C1C1C2C2C2C2C2C2C3C3C3C3),
    .INIT_0E(256'hB8B8B8B8B8B8B9B9B9B9B9BABABABABABBBBBBBBBBBBBCBCBCBCBCBDBDBDBDBD),
    .INIT_0F(256'hB2B2B2B2B2B3B3B3B3B3B3B4B4B4B4B4B5B5B5B5B5B6B6B6B6B6B6B7B7B7B7B7),
    .INIT_10(256'hACACACACACADADADADADAEAEAEAEAEAEAFAFAFAFAFB0B0B0B0B0B1B1B1B1B1B1),
    .INIT_11(256'hA6A6A6A6A7A7A7A7A7A7A8A8A8A8A8A9A9A9A9A9A9AAAAAAAAAAABABABABABAC),
    .INIT_12(256'hA0A0A0A0A1A1A1A1A1A2A2A2A2A2A2A3A3A3A3A3A4A4A4A4A4A4A5A5A5A5A5A6),
    .INIT_13(256'h9A9A9A9A9B9B9B9B9B9C9C9C9C9C9D9D9D9D9D9D9E9E9E9E9E9F9F9F9F9F9FA0),
    .INIT_14(256'h9494949595959595959696969696979797979798989898989899999999999A9A),
    .INIT_15(256'h8E8E8E8F8F8F8F8F909090909090919191919192929292929293939393939494),
    .INIT_16(256'h88888889898989898A8A8A8A8A8A8B8B8B8B8B8C8C8C8C8C8D8D8D8D8D8D8E8E),
    .INIT_17(256'h8282828383838383848484848485858585858586868686868787878787888888),
    .INIT_18(256'h7C7C7D7D7D7D7D7D7E7E7E7E7E7F7F7F7F7F7F80808080808181818181828282),
    .INIT_19(256'h7676777777777777787878787879797979797A7A7A7A7A7A7B7B7B7B7B7C7C7C),
    .INIT_1A(256'h7070717171717171727272727273737373737474747474747575757575767676),
    .INIT_1B(256'h6A6A6B6B6B6B6B6C6C6C6C6C6C6D6D6D6D6D6E6E6E6E6E6E6F6F6F6F6F707070),
    .INIT_1C(256'h64646565656565666666666666676767676768686868686969696969696A6A6A),
    .INIT_1D(256'h5E5E5F5F5F5F5F60606060606061616161616262626262636363636363646464),
    .INIT_1E(256'h585859595959595A5A5A5A5A5A5B5B5B5B5B5C5C5C5C5C5D5D5D5D5D5D5E5E5E),
    .INIT_1F(256'h5252535353535354545454545455555555555656565656575757575757585858),
    .INIT_20(256'h4C4C4D4D4D4D4D4D4E4E4E4E4E4F4F4F4F4F5050505050505151515151525252),
    .INIT_21(256'h4646474747474747484848484849494949494A4A4A4A4A4A4B4B4B4B4B4C4C4C),
    .INIT_22(256'h4040414141414141424242424243434343434444444444444545454545464646),
    .INIT_23(256'h3A3A3A3B3B3B3B3B3C3C3C3C3C3D3D3D3D3D3D3E3E3E3E3E3F3F3F3F3F404040),
    .INIT_24(256'h34343435353535353636363636373737373737383838383839393939393A3A3A),
    .INIT_25(256'h2E2E2E2F2F2F2F2F303030303030313131313132323232323333333333333434),
    .INIT_26(256'h2828282929292929292A2A2A2A2A2B2B2B2B2B2C2C2C2C2C2D2D2D2D2D2D2E2E),
    .INIT_27(256'h2222222223232323232424242424252525252526262626262627272727272828),
    .INIT_28(256'h1C1C1C1C1D1D1D1D1D1E1E1E1E1E1F1F1F1F1F1F202020202021212121212222),
    .INIT_29(256'h16161616171717171718181818181819191919191A1A1A1A1A1B1B1B1B1B1B1C),
    .INIT_2A(256'h1010101010111111111112121212121313131313141414141414151515151516),
    .INIT_2B(256'h0A0A0A0A0A0B0B0B0B0B0C0C0C0C0C0D0D0D0D0D0D0E0E0E0E0E0F0F0F0F0F10),
    .INIT_2C(256'h0404040404050505050505060606060607070707070808080808090909090909),
    .INIT_2D(256'hFDFEFEFEFEFEFFFFFFFFFF000000000001010101010102020202020303030303),
    .INIT_2E(256'hF7F8F8F8F8F8F9F9F9F9F9F9FAFAFAFAFAFBFBFBFBFBFCFCFCFCFCFDFDFDFDFD),
    .INIT_2F(256'hF1F2F2F2F2F2F2F3F3F3F3F3F4F4F4F4F4F5F5F5F5F5F6F6F6F6F6F6F7F7F7F7),
    .INIT_30(256'hEBEBECECECECECEDEDEDEDEDEEEEEEEEEEEEEFEFEFEFEFF0F0F0F0F0F1F1F1F1),
    .INIT_31(256'hE5E5E5E6E6E6E6E6E7E7E7E7E7E8E8E8E8E8E9E9E9E9E9EAEAEAEAEAEAEBEBEB),
    .INIT_32(256'hDFDFDFE0E0E0E0E0E1E1E1E1E1E1E2E2E2E2E2E3E3E3E3E3E4E4E4E4E4E5E5E5),
    .INIT_33(256'hD9D9D9D9DADADADADADBDBDBDBDBDCDCDCDCDCDDDDDDDDDDDDDEDEDEDEDEDFDF),
    .INIT_34(256'hD3D3D3D3D4D4D4D4D4D5D5D5D5D5D5D6D6D6D6D6D7D7D7D7D7D8D8D8D8D8D9D9),
    .INIT_35(256'hCDCDCDCDCDCECECECECECFCFCFCFCFD0D0D0D0D0D0D1D1D1D1D1D2D2D2D2D2D3),
    .INIT_36(256'hC7C7C7C7C7C7C8C8C8C8C8C9C9C9C9C9CACACACACACBCBCBCBCBCCCCCCCCCCCC),
    .INIT_37(256'hC0C1C1C1C1C1C2C2C2C2C2C3C3C3C3C3C3C4C4C4C4C4C5C5C5C5C5C6C6C6C6C6),
    .INIT_38(256'hBABABBBBBBBBBBBCBCBCBCBCBDBDBDBDBDBEBEBEBEBEBEBFBFBFBFBFC0C0C0C0),
    .INIT_39(256'hB4B4B5B5B5B5B5B5B6B6B6B6B6B7B7B7B7B7B8B8B8B8B8B9B9B9B9B9BABABABA),
    .INIT_3A(256'hAEAEAEAFAFAFAFAFB0B0B0B0B0B0B1B1B1B1B1B2B2B2B2B2B3B3B3B3B3B4B4B4),
    .INIT_3B(256'hA8A8A8A8A9A9A9A9A9AAAAAAAAAAABABABABABACACACACACACADADADADADAEAE),
    .INIT_3C(256'hA2A2A2A2A2A3A3A3A3A3A4A4A4A4A4A5A5A5A5A5A6A6A6A6A6A7A7A7A7A7A7A8),
    .INIT_3D(256'h9C9C9C9C9C9D9D9D9D9D9D9E9E9E9E9E9F9F9F9F9FA0A0A0A0A0A1A1A1A1A1A2),
    .INIT_3E(256'h959696969696979797979798989898989899999999999A9A9A9A9A9B9B9B9B9B),
    .INIT_3F(256'h8F8F909090909091919191919292929292939393939393949494949495959595),
    .INIT_40(256'h8989898A8A8A8A8A8B8B8B8B8B8C8C8C8C8C8D8D8D8D8D8E8E8E8E8E8E8F8F8F),
    .INIT_41(256'h8383838384848484848585858585868686868687878787878888888888888989),
    .INIT_42(256'h7D7D7D7D7E7E7E7E7E7E7F7F7F7F7F8080808080818181818182828282828383),
    .INIT_43(256'h777777777778787878787879797979797A7A7A7A7A7B7B7B7B7B7C7C7C7C7C7D),
    .INIT_44(256'h7071717171717272727272737373737373747474747475757575757676767676),
    .INIT_45(256'h6A6A6B6B6B6B6B6C6C6C6C6C6D6D6D6D6D6D6E6E6E6E6E6F6F6F6F6F70707070),
    .INIT_46(256'h64646465656565656666666666676767676767686868686869696969696A6A6A),
    .INIT_47(256'h5E5E5E5E5F5F5F5F5F6060606060616161616161626262626263636363636464),
    .INIT_48(256'h585858585859595959595A5A5A5A5A5B5B5B5B5B5C5C5C5C5C5C5D5D5D5D5D5E),
    .INIT_49(256'h5152525252525353535353545454545455555555555656565656565757575757),
    .INIT_4A(256'h4B4B4C4C4C4C4C4D4D4D4D4D4E4E4E4E4E4F4F4F4F4F4F505050505051515151),
    .INIT_4B(256'h4545454646464646474747474748484848484949494949494A4A4A4A4A4B4B4B),
    .INIT_4C(256'h3F3F3F3F40404040404141414141424242424243434343434344444444444545),
    .INIT_4D(256'h39393939393A3A3A3A3A3B3B3B3B3B3C3C3C3C3C3D3D3D3D3D3D3E3E3E3E3E3F),
    .INIT_4E(256'h3233333333333434343434353535353536363636363637373737373838383838),
    .INIT_4F(256'h2C2C2D2D2D2D2D2E2E2E2E2E2F2F2F2F2F2F3030303030313131313132323232),
    .INIT_50(256'h262626272727272728282828282929292929292A2A2A2A2A2B2B2B2B2B2C2C2C),
    .INIT_51(256'h2020202021212121212222222222222323232323242424242425252525252626),
    .INIT_52(256'h1A1A1A1A1A1B1B1B1B1B1B1C1C1C1C1C1D1D1D1D1D1E1E1E1E1E1F1F1F1F1F20),
    .INIT_53(256'h1314141414141415151515151616161616171717171718181818181919191919),
    .INIT_54(256'h0D0D0D0E0E0E0E0E0F0F0F0F0F10101010101111111111121212121213131313),
    .INIT_55(256'h07070707080808080809090909090A0A0A0A0A0B0B0B0B0B0C0C0C0C0C0D0D0D),
    .INIT_56(256'h0101010101020202020203030303030404040404050505050505060606060607),
    .INIT_57(256'hFAFBFBFBFBFBFCFCFCFCFCFDFDFDFDFDFEFEFEFEFEFEFFFFFFFFFF0000000000),
    .INIT_58(256'hF4F4F5F5F5F5F5F6F6F6F6F6F6F7F7F7F7F7F8F8F8F8F8F9F9F9F9F9FAFAFAFA),
    .INIT_59(256'hEEEEEEEFEFEFEFEFEFF0F0F0F0F0F1F1F1F1F1F2F2F2F2F2F3F3F3F3F3F4F4F4),
    .INIT_5A(256'hE8E8E8E8E8E9E9E9E9E9EAEAEAEAEAEBEBEBEBEBECECECECECEDEDEDEDEDEEEE),
    .INIT_5B(256'hE1E2E2E2E2E2E3E3E3E3E3E4E4E4E4E4E5E5E5E5E5E6E6E6E6E6E7E7E7E7E7E7),
    .INIT_5C(256'hDBDBDCDCDCDCDCDDDDDDDDDDDEDEDEDEDEDFDFDFDFDFDFE0E0E0E0E0E1E1E1E1),
    .INIT_5D(256'hD5D5D5D6D6D6D6D6D6D7D7D7D7D7D8D8D8D8D8D9D9D9D9D9DADADADADADBDBDB),
    .INIT_5E(256'hCFCFCFCFCFD0D0D0D0D0D1D1D1D1D1D2D2D2D2D2D3D3D3D3D3D4D4D4D4D4D5D5),
    .INIT_5F(256'hC8C9C9C9C9C9CACACACACACBCBCBCBCBCCCCCCCCCCCDCDCDCDCDCECECECECECE),
    .INIT_60(256'hC2C2C3C3C3C3C3C4C4C4C4C4C5C5C5C5C5C6C6C6C6C6C6C7C7C7C7C7C8C8C8C8),
    .INIT_61(256'hBCBCBCBDBDBDBDBDBDBEBEBEBEBEBFBFBFBFBFC0C0C0C0C0C1C1C1C1C1C2C2C2),
    .INIT_62(256'hB6B6B6B6B6B7B7B7B7B7B8B8B8B8B8B9B9B9B9B9BABABABABABBBBBBBBBBBCBC),
    .INIT_63(256'hAFB0B0B0B0B0B1B1B1B1B1B2B2B2B2B2B3B3B3B3B3B4B4B4B4B4B4B5B5B5B5B5),
    .INIT_64(256'hA9A9AAAAAAAAAAABABABABABABACACACACACADADADADADAEAEAEAEAEAFAFAFAF),
    .INIT_65(256'hA3A3A3A3A4A4A4A4A4A5A5A5A5A5A6A6A6A6A6A7A7A7A7A7A8A8A8A8A8A9A9A9),
    .INIT_66(256'h9D9D9D9D9D9E9E9E9E9E9F9F9F9F9FA0A0A0A0A0A1A1A1A1A1A2A2A2A2A2A2A3),
    .INIT_67(256'h96979797979798989898989999999999999A9A9A9A9A9B9B9B9B9B9C9C9C9C9C),
    .INIT_68(256'h9090909191919191929292929293939393939494949494959595959596969696),
    .INIT_69(256'h8A8A8A8A8B8B8B8B8B8C8C8C8C8C8D8D8D8D8D8E8E8E8E8E8F8F8F8F8F909090),
    .INIT_6A(256'h848484848485858585858686868686868787878787888888888889898989898A),
    .INIT_6B(256'h7D7D7E7E7E7E7E7F7F7F7F7F8080808080818181818182828282828383838383),
    .INIT_6C(256'h777777787878787879797979797A7A7A7A7A7B7B7B7B7B7C7C7C7C7C7C7D7D7D),
    .INIT_6D(256'h7171717172727272727373737373737474747474757575757576767676767777),
    .INIT_6E(256'h6A6B6B6B6B6B6C6C6C6C6C6D6D6D6D6D6E6E6E6E6E6F6F6F6F6F707070707071),
    .INIT_6F(256'h646465656565656666666666676767676768686868686969696969696A6A6A6A),
    .INIT_70(256'h5E5E5E5E5F5F5F5F5F6060606060616161616162626262626363636363646464),
    .INIT_71(256'h585858585859595959595A5A5A5A5A5B5B5B5B5B5C5C5C5C5C5D5D5D5D5D5E5E),
    .INIT_72(256'h5152525252525353535353545454545454555555555556565656565757575757),
    .INIT_73(256'h4B4B4B4C4C4C4C4C4D4D4D4D4D4E4E4E4E4E4F4F4F4F4F505050505051515151),
    .INIT_74(256'h4545454546464646464747474747484848484849494949494A4A4A4A4A4A4B4B),
    .INIT_75(256'h3F3F3F3F3F3F4040404040414141414142424242424343434343444444444445),
    .INIT_76(256'h383839393939393A3A3A3A3A3B3B3B3B3B3C3C3C3C3C3D3D3D3D3D3E3E3E3E3E),
    .INIT_77(256'h3232323333333333343434343435353535353536363636363737373737383838),
    .INIT_78(256'h2C2C2C2C2C2D2D2D2D2D2E2E2E2E2E2F2F2F2F2F303030303031313131313232),
    .INIT_79(256'h2526262626262727272727282828282829292929292A2A2A2A2A2A2B2B2B2B2B),
    .INIT_7A(256'h1F1F202020202020212121212122222222222323232323242424242425252525),
    .INIT_7B(256'h191919191A1A1A1A1A1B1B1B1B1B1C1C1C1C1C1D1D1D1D1D1E1E1E1E1E1F1F1F),
    .INIT_7C(256'h1313131313141414141415151515151516161616161717171717181818181819),
    .INIT_7D(256'h0C0C0D0D0D0D0D0E0E0E0E0E0F0F0F0F0F101010101011111111111212121212),
    .INIT_7E(256'h0606060707070707080808080809090909090A0A0A0A0A0A0B0B0B0B0B0C0C0C),
    .INIT_7F(256'h0000000000010101010102020202020303030303040404040405050505050606),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hF9FAFAFAFAFAFBFBFBFBFBFCFCFCFCFCFDFDFDFDFDFEFEFEFEFEFFFFFFFFFF00),
    .INIT_01(256'hF3F3F4F4F4F4F4F5F5F5F5F5F5F6F6F6F6F6F7F7F7F7F7F8F8F8F8F8F9F9F9F9),
    .INIT_02(256'hEDEDEDEDEEEEEEEEEEEFEFEFEFEFF0F0F0F0F0F1F1F1F1F1F2F2F2F2F2F3F3F3),
    .INIT_03(256'hE7E7E7E7E7E8E8E8E8E8E9E9E9E9E9EAEAEAEAEAEAEBEBEBEBEBECECECECECED),
    .INIT_04(256'hE0E0E1E1E1E1E1E2E2E2E2E2E3E3E3E3E3E4E4E4E4E4E5E5E5E5E5E6E6E6E6E6),
    .INIT_05(256'hDADADADBDBDBDBDBDCDCDCDCDCDDDDDDDDDDDEDEDEDEDEDFDFDFDFDFDFE0E0E0),
    .INIT_06(256'hD4D4D4D4D5D5D5D5D5D5D6D6D6D6D6D7D7D7D7D7D8D8D8D8D8D9D9D9D9D9DADA),
    .INIT_07(256'hCDCECECECECECFCFCFCFCFD0D0D0D0D0D1D1D1D1D1D2D2D2D2D2D3D3D3D3D3D4),
    .INIT_08(256'hC7C7C8C8C8C8C8C9C9C9C9C9CACACACACACACBCBCBCBCBCCCCCCCCCCCDCDCDCD),
    .INIT_09(256'hC1C1C1C1C2C2C2C2C2C3C3C3C3C3C4C4C4C4C4C5C5C5C5C5C6C6C6C6C6C7C7C7),
    .INIT_0A(256'hBBBBBBBBBBBCBCBCBCBCBDBDBDBDBDBEBEBEBEBEBFBFBFBFBFC0C0C0C0C0C0C1),
    .INIT_0B(256'hB4B5B5B5B5B5B5B6B6B6B6B6B7B7B7B7B7B8B8B8B8B8B9B9B9B9B9BABABABABA),
    .INIT_0C(256'hAEAEAEAFAFAFAFAFB0B0B0B0B0B1B1B1B1B1B2B2B2B2B2B3B3B3B3B3B4B4B4B4),
    .INIT_0D(256'hA8A8A8A8A9A9A9A9A9AAAAAAAAAAABABABABABABACACACACACADADADADADAEAE),
    .INIT_0E(256'hA1A2A2A2A2A2A3A3A3A3A3A4A4A4A4A4A5A5A5A5A5A6A6A6A6A6A7A7A7A7A7A8),
    .INIT_0F(256'h9B9B9C9C9C9C9C9D9D9D9D9D9E9E9E9E9E9F9F9F9F9FA0A0A0A0A0A1A1A1A1A1),
    .INIT_10(256'h9595959696969696969797979797989898989899999999999A9A9A9A9A9B9B9B),
    .INIT_11(256'h8F8F8F8F8F909090909091919191919292929292939393939394949494949595),
    .INIT_12(256'h8889898989898A8A8A8A8A8B8B8B8B8B8C8C8C8C8C8C8D8D8D8D8D8E8E8E8E8E),
    .INIT_13(256'h8282838383838383848484848485858585858686868686878787878788888888),
    .INIT_14(256'h7C7C7C7C7D7D7D7D7D7E7E7E7E7E7F7F7F7F7F80808080808181818181828282),
    .INIT_15(256'h7676767676777777777778787878787979797979797A7A7A7A7A7B7B7B7B7B7C),
    .INIT_16(256'h6F6F707070707071717171717272727272737373737374747474747575757575),
    .INIT_17(256'h6969696A6A6A6A6A6B6B6B6B6B6C6C6C6C6C6D6D6D6D6D6E6E6E6E6E6F6F6F6F),
    .INIT_18(256'h6363636364646464646565656565666666666666676767676768686868686969),
    .INIT_19(256'h5D5D5D5D5D5D5E5E5E5E5E5F5F5F5F5F60606060606161616161626262626263),
    .INIT_1A(256'h56565757575757585858585859595959595A5A5A5A5A5B5B5B5B5B5C5C5C5C5C),
    .INIT_1B(256'h5050505151515151525252525253535353535454545454545555555555565656),
    .INIT_1C(256'h4A4A4A4A4B4B4B4B4B4B4C4C4C4C4C4D4D4D4D4D4E4E4E4E4E4F4F4F4F4F5050),
    .INIT_1D(256'h434444444444454545454546464646464747474747484848484849494949494A),
    .INIT_1E(256'h3D3D3E3E3E3E3E3F3F3F3F3F4040404040414141414142424242424243434343),
    .INIT_1F(256'h37373738383838383939393939393A3A3A3A3A3B3B3B3B3B3C3C3C3C3C3D3D3D),
    .INIT_20(256'h3131313131323232323233333333333434343434353535353536363636363737),
    .INIT_21(256'h2A2B2B2B2B2B2C2C2C2C2C2D2D2D2D2D2E2E2E2E2E2F2F2F2F2F303030303031),
    .INIT_22(256'h242425252525252626262626272727272728282828282929292929292A2A2A2A),
    .INIT_23(256'h1E1E1E1F1F1F1F1F202020202020212121212122222222222323232323242424),
    .INIT_24(256'h181818181819191919191A1A1A1A1A1B1B1B1B1B1C1C1C1C1C1D1D1D1D1D1E1E),
    .INIT_25(256'h1112121212121313131313141414141415151515151616161616171717171718),
    .INIT_26(256'h0B0B0C0C0C0C0C0D0D0D0D0D0E0E0E0E0E0F0F0F0F0F10101010101011111111),
    .INIT_27(256'h0505050606060606070707070708080808080909090909090A0A0A0A0A0B0B0B),
    .INIT_28(256'hFFFFFFFF00000000000101010101010202020202030303030304040404040505),
    .INIT_29(256'hF9F9F9F9F9FAFAFAFAFAFAFBFBFBFBFBFCFCFCFCFCFDFDFDFDFDFEFEFEFEFEFF),
    .INIT_2A(256'hF2F2F3F3F3F3F3F4F4F4F4F4F5F5F5F5F5F6F6F6F6F6F7F7F7F7F7F8F8F8F8F8),
    .INIT_2B(256'hECECECEDEDEDEDEDEEEEEEEEEEEFEFEFEFEFF0F0F0F0F0F1F1F1F1F1F2F2F2F2),
    .INIT_2C(256'hE6E6E6E6E7E7E7E7E7E8E8E8E8E8E9E9E9E9E9EAEAEAEAEAEBEBEBEBEBEBECEC),
    .INIT_2D(256'hE0E0E0E0E0E1E1E1E1E1E2E2E2E2E2E3E3E3E3E3E4E4E4E4E4E4E5E5E5E5E5E6),
    .INIT_2E(256'hD9DADADADADADBDBDBDBDBDCDCDCDCDCDDDDDDDDDDDDDEDEDEDEDEDFDFDFDFDF),
    .INIT_2F(256'hD3D3D4D4D4D4D4D5D5D5D5D5D6D6D6D6D6D6D7D7D7D7D7D8D8D8D8D8D9D9D9D9),
    .INIT_30(256'hCDCDCDCECECECECECFCFCFCFCFD0D0D0D0D0D0D1D1D1D1D1D2D2D2D2D2D3D3D3),
    .INIT_31(256'hC7C7C7C7C8C8C8C8C8C9C9C9C9C9C9CACACACACACBCBCBCBCBCCCCCCCCCCCDCD),
    .INIT_32(256'hC1C1C1C1C1C2C2C2C2C2C2C3C3C3C3C3C4C4C4C4C4C5C5C5C5C5C6C6C6C6C6C7),
    .INIT_33(256'hBABBBBBBBBBBBCBCBCBCBCBCBDBDBDBDBDBEBEBEBEBEBFBFBFBFBFC0C0C0C0C0),
    .INIT_34(256'hB4B4B5B5B5B5B5B6B6B6B6B6B6B7B7B7B7B7B8B8B8B8B8B9B9B9B9B9BABABABA),
    .INIT_35(256'hAEAEAEAFAFAFAFAFB0B0B0B0B0B0B1B1B1B1B1B2B2B2B2B2B3B3B3B3B3B4B4B4),
    .INIT_36(256'hA8A8A8A8A9A9A9A9A9A9AAAAAAAAAAABABABABABACACACACACADADADADADAEAE),
    .INIT_37(256'hA2A2A2A2A2A3A3A3A3A3A3A4A4A4A4A4A5A5A5A5A5A6A6A6A6A6A7A7A7A7A7A8),
    .INIT_38(256'h9B9C9C9C9C9C9D9D9D9D9D9E9E9E9E9E9E9F9F9F9F9FA0A0A0A0A0A1A1A1A1A1),
    .INIT_39(256'h95959696969696979797979798989898989899999999999A9A9A9A9A9B9B9B9B),
    .INIT_3A(256'h8F8F8F9090909090919191919192929292929293939393939494949494959595),
    .INIT_3B(256'h898989898A8A8A8A8A8B8B8B8B8B8C8C8C8C8C8C8D8D8D8D8D8E8E8E8E8E8F8F),
    .INIT_3C(256'h8383838383848484848485858585858686868686878787878787888888888889),
    .INIT_3D(256'h7C7D7D7D7D7D7E7E7E7E7E7F7F7F7F7F80808080808181818181818282828282),
    .INIT_3E(256'h76777777777777787878787879797979797A7A7A7A7A7B7B7B7B7B7C7C7C7C7C),
    .INIT_3F(256'h7070717171717171727272727273737373737474747474757575757576767676),
    .INIT_40(256'h6A6A6A6B6B6B6B6B6C6C6C6C6C6C6D6D6D6D6D6E6E6E6E6E6F6F6F6F6F707070),
    .INIT_41(256'h6464646465656565656666666666676767676767686868686869696969696A6A),
    .INIT_42(256'h5E5E5E5E5E5F5F5F5F5F60606060606161616161626262626262636363636364),
    .INIT_43(256'h58585858585859595959595A5A5A5A5A5B5B5B5B5B5C5C5C5C5C5D5D5D5D5D5D),
    .INIT_44(256'h5152525252525353535353535454545454555555555556565656565757575757),
    .INIT_45(256'h4B4B4C4C4C4C4C4D4D4D4D4D4E4E4E4E4E4F4F4F4F4F4F505050505051515151),
    .INIT_46(256'h45454546464646464747474747484848484849494949494A4A4A4A4A4A4B4B4B),
    .INIT_47(256'h3F3F3F4040404040414141414141424242424243434343434444444444454545),
    .INIT_48(256'h393939393A3A3A3A3A3B3B3B3B3B3C3C3C3C3C3C3D3D3D3D3D3E3E3E3E3E3F3F),
    .INIT_49(256'h3333333333343434343435353535353636363636373737373738383838383839),
    .INIT_4A(256'h2D2D2D2D2D2E2E2E2E2E2F2F2F2F2F2F30303030303131313131323232323233),
    .INIT_4B(256'h262727272727282828282829292929292A2A2A2A2A2A2B2B2B2B2B2C2C2C2C2C),
    .INIT_4C(256'h2021212121212222222222222323232323242424242425252525252626262626),
    .INIT_4D(256'h1A1A1B1B1B1B1B1C1C1C1C1C1D1D1D1D1D1E1E1E1E1E1E1F1F1F1F1F20202020),
    .INIT_4E(256'h141415151515151516161616161717171717181818181819191919191A1A1A1A),
    .INIT_4F(256'h0E0E0E0F0F0F0F0F101010101011111111111112121212121313131313141414),
    .INIT_50(256'h0808080909090909090A0A0A0A0A0B0B0B0B0B0C0C0C0C0C0D0D0D0D0D0D0E0E),
    .INIT_51(256'h0202020203030303030404040404050505050506060606060607070707070808),
    .INIT_52(256'hFCFCFCFCFDFDFDFDFDFEFEFEFEFEFEFFFFFFFFFF000000000001010101010202),
    .INIT_53(256'hF6F6F6F6F6F7F7F7F7F7F8F8F8F8F8F9F9F9F9F9FAFAFAFAFAFAFBFBFBFBFBFC),
    .INIT_54(256'hF0F0F0F0F0F1F1F1F1F1F2F2F2F2F2F2F3F3F3F3F3F4F4F4F4F4F5F5F5F5F5F6),
    .INIT_55(256'hEAEAEAEAEAEBEBEBEBEBEBECECECECECEDEDEDEDEDEEEEEEEEEEEFEFEFEFEFEF),
    .INIT_56(256'hE4E4E4E4E4E4E5E5E5E5E5E6E6E6E6E6E7E7E7E7E7E7E8E8E8E8E8E9E9E9E9E9),
    .INIT_57(256'hDDDEDEDEDEDEDFDFDFDFDFE0E0E0E0E0E0E1E1E1E1E1E2E2E2E2E2E3E3E3E3E3),
    .INIT_58(256'hD7D8D8D8D8D8D9D9D9D9D9D9DADADADADADBDBDBDBDBDCDCDCDCDCDDDDDDDDDD),
    .INIT_59(256'hD1D2D2D2D2D2D2D3D3D3D3D3D4D4D4D4D4D5D5D5D5D5D6D6D6D6D6D6D7D7D7D7),
    .INIT_5A(256'hCBCCCCCCCCCCCCCDCDCDCDCDCECECECECECFCFCFCFCFCFD0D0D0D0D0D1D1D1D1),
    .INIT_5B(256'hC5C5C6C6C6C6C6C7C7C7C7C7C8C8C8C8C8C8C9C9C9C9C9CACACACACACBCBCBCB),
    .INIT_5C(256'hBFBFC0C0C0C0C0C1C1C1C1C1C2C2C2C2C2C2C3C3C3C3C3C4C4C4C4C4C5C5C5C5),
    .INIT_5D(256'hB9B9BABABABABABBBBBBBBBBBBBCBCBCBCBCBDBDBDBDBDBEBEBEBEBEBEBFBFBF),
    .INIT_5E(256'hB3B3B4B4B4B4B4B5B5B5B5B5B5B6B6B6B6B6B7B7B7B7B7B8B8B8B8B8B8B9B9B9),
    .INIT_5F(256'hADADAEAEAEAEAEAFAFAFAFAFAFB0B0B0B0B0B1B1B1B1B1B2B2B2B2B2B2B3B3B3),
    .INIT_60(256'hA7A7A8A8A8A8A8A8A9A9A9A9A9AAAAAAAAAAABABABABABABACACACACACADADAD),
    .INIT_61(256'hA1A1A2A2A2A2A2A2A3A3A3A3A3A4A4A4A4A4A5A5A5A5A5A5A6A6A6A6A6A7A7A7),
    .INIT_62(256'h9B9B9C9C9C9C9C9C9D9D9D9D9D9E9E9E9E9E9F9F9F9F9F9FA0A0A0A0A0A1A1A1),
    .INIT_63(256'h9595969696969696979797979798989898989999999999999A9A9A9A9A9B9B9B),
    .INIT_64(256'h8F8F909090909091919191919192929292929393939393939494949494959595),
    .INIT_65(256'h89898A8A8A8A8A8B8B8B8B8B8B8C8C8C8C8C8D8D8D8D8D8E8E8E8E8E8E8F8F8F),
    .INIT_66(256'h8383848484848485858585858586868686868787878787888888888888898989),
    .INIT_67(256'h7D7D7E7E7E7E7E7F7F7F7F7F8080808080808181818181828282828282838383),
    .INIT_68(256'h7777787878787879797979797A7A7A7A7A7A7B7B7B7B7B7C7C7C7C7C7D7D7D7D),
    .INIT_69(256'h7172727272727273737373737474747474757575757575767676767677777777),
    .INIT_6A(256'h6B6C6C6C6C6C6D6D6D6D6D6D6E6E6E6E6E6F6F6F6F6F6F707070707071717171),
    .INIT_6B(256'h656666666666676767676767686868686869696969696A6A6A6A6A6A6B6B6B6B),
    .INIT_6C(256'h6060606060606161616161626262626262636363636364646464646565656565),
    .INIT_6D(256'h5A5A5A5A5A5B5B5B5B5B5B5C5C5C5C5C5D5D5D5D5D5D5E5E5E5E5E5F5F5F5F5F),
    .INIT_6E(256'h5454545454555555555556565656565657575757575858585858585959595959),
    .INIT_6F(256'h4E4E4E4E4E4F4F4F4F4F50505050505151515151515252525252535353535353),
    .INIT_70(256'h484848484949494949494A4A4A4A4A4B4B4B4B4B4C4C4C4C4C4C4D4D4D4D4D4E),
    .INIT_71(256'h4242424243434343434444444444444545454545464646464647474747474748),
    .INIT_72(256'h3C3C3C3D3D3D3D3D3D3E3E3E3E3E3F3F3F3F3F40404040404041414141414242),
    .INIT_73(256'h363636373737373738383838383939393939393A3A3A3A3A3B3B3B3B3B3B3C3C),
    .INIT_74(256'h3030313131313132323232323233333333333434343434343535353535363636),
    .INIT_75(256'h2A2B2B2B2B2B2B2C2C2C2C2C2D2D2D2D2D2D2E2E2E2E2E2F2F2F2F2F30303030),
    .INIT_76(256'h242525252525262626262627272727272728282828282929292929292A2A2A2A),
    .INIT_77(256'h1F1F1F1F1F202020202020212121212122222222222223232323232424242424),
    .INIT_78(256'h19191919191A1A1A1A1A1B1B1B1B1B1C1C1C1C1C1C1D1D1D1D1D1E1E1E1E1E1E),
    .INIT_79(256'h1313131314141414141515151515151616161616171717171717181818181819),
    .INIT_7A(256'h0D0D0D0E0E0E0E0E0F0F0F0F0F0F101010101011111111111112121212121313),
    .INIT_7B(256'h070708080808080909090909090A0A0A0A0A0B0B0B0B0B0B0C0C0C0C0C0D0D0D),
    .INIT_7C(256'h0102020202020203030303030404040404040505050505060606060606070707),
    .INIT_7D(256'hFCFCFCFCFCFCFDFDFDFDFDFEFEFEFEFEFEFFFFFFFFFF00000000000001010101),
    .INIT_7E(256'hF6F6F6F6F6F7F7F7F7F7F8F8F8F8F8F8F9F9F9F9F9FAFAFAFAFAFAFBFBFBFBFB),
    .INIT_7F(256'hF0F0F0F0F1F1F1F1F1F2F2F2F2F2F2F3F3F3F3F3F4F4F4F4F4F4F5F5F5F5F5F6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0100)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h00000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEAEAEBEBEBEBEBEBECECECECECEDEDEDEDEDEDEEEEEEEEEEEEEFEFEFEFEFF0F0),
    .INIT_01(256'hE4E5E5E5E5E5E5E6E6E6E6E6E7E7E7E7E7E7E8E8E8E8E8E9E9E9E9E9E9EAEAEA),
    .INIT_02(256'hDFDFDFDFDFDFE0E0E0E0E0E1E1E1E1E1E1E2E2E2E2E2E3E3E3E3E3E3E4E4E4E4),
    .INIT_03(256'hD9D9D9D9DADADADADADADBDBDBDBDBDBDCDCDCDCDCDDDDDDDDDDDDDEDEDEDEDE),
    .INIT_04(256'hD3D3D3D4D4D4D4D4D4D5D5D5D5D5D6D6D6D6D6D6D7D7D7D7D7D8D8D8D8D8D8D9),
    .INIT_05(256'hCDCDCECECECECECFCFCFCFCFCFD0D0D0D0D0D0D1D1D1D1D1D2D2D2D2D2D2D3D3),
    .INIT_06(256'hC7C8C8C8C8C8C9C9C9C9C9C9CACACACACACBCBCBCBCBCBCCCCCCCCCCCDCDCDCD),
    .INIT_07(256'hC2C2C2C2C2C3C3C3C3C3C4C4C4C4C4C4C5C5C5C5C5C6C6C6C6C6C6C7C7C7C7C7),
    .INIT_08(256'hBCBCBCBDBDBDBDBDBDBEBEBEBEBEBFBFBFBFBFBFC0C0C0C0C0C0C1C1C1C1C1C2),
    .INIT_09(256'hB6B6B7B7B7B7B7B8B8B8B8B8B8B9B9B9B9B9B9BABABABABABBBBBBBBBBBBBCBC),
    .INIT_0A(256'hB1B1B1B1B1B1B2B2B2B2B2B3B3B3B3B3B3B4B4B4B4B4B4B5B5B5B5B5B6B6B6B6),
    .INIT_0B(256'hABABABABACACACACACACADADADADADAEAEAEAEAEAEAFAFAFAFAFAFB0B0B0B0B0),
    .INIT_0C(256'hA5A5A5A6A6A6A6A6A7A7A7A7A7A7A8A8A8A8A8A9A9A9A9A9A9AAAAAAAAAAAAAB),
    .INIT_0D(256'h9FA0A0A0A0A0A0A1A1A1A1A1A2A2A2A2A2A2A3A3A3A3A3A4A4A4A4A4A4A5A5A5),
    .INIT_0E(256'h9A9A9A9A9A9B9B9B9B9B9C9C9C9C9C9C9D9D9D9D9D9D9E9E9E9E9E9F9F9F9F9F),
    .INIT_0F(256'h949494959595959595969696969697979797979798989898989899999999999A),
    .INIT_10(256'h8E8F8F8F8F8F8F90909090909091919191919292929292929393939393949494),
    .INIT_11(256'h89898989898A8A8A8A8A8A8B8B8B8B8B8C8C8C8C8C8C8D8D8D8D8D8D8E8E8E8E),
    .INIT_12(256'h8383838484848484848585858585868686868686878787878787888888888889),
    .INIT_13(256'h7D7E7E7E7E7E7E7F7F7F7F7F8080808080808181818181818282828282838383),
    .INIT_14(256'h787878787879797979797A7A7A7A7A7A7B7B7B7B7B7B7C7C7C7C7C7D7D7D7D7D),
    .INIT_15(256'h7272727373737373747474747474757575757575767676767677777777777778),
    .INIT_16(256'h6C6D6D6D6D6D6E6E6E6E6E6E6F6F6F6F6F6F7070707070717171717171727272),
    .INIT_17(256'h6767676768686868686869696969696A6A6A6A6A6A6B6B6B6B6B6B6C6C6C6C6C),
    .INIT_18(256'h6161626262626262636363636364646464646465656565656566666666666767),
    .INIT_19(256'h5C5C5C5C5C5D5D5D5D5D5D5E5E5E5E5E5E5F5F5F5F5F60606060606061616161),
    .INIT_1A(256'h56565657575757575758585858585959595959595A5A5A5A5A5A5B5B5B5B5B5B),
    .INIT_1B(256'h5051515151515252525252525353535353535454545454555555555555565656),
    .INIT_1C(256'h4B4B4B4B4C4C4C4C4C4C4D4D4D4D4D4E4E4E4E4E4E4F4F4F4F4F4F5050505050),
    .INIT_1D(256'h4546464646464647474747474748484848484849494949494A4A4A4A4A4A4B4B),
    .INIT_1E(256'h4040404040414141414142424242424243434343434344444444444445454545),
    .INIT_1F(256'h3A3A3B3B3B3B3B3B3C3C3C3C3C3D3D3D3D3D3D3E3E3E3E3E3E3F3F3F3F3F3F40),
    .INIT_20(256'h353535353536363636363637373737373738383838383939393939393A3A3A3A),
    .INIT_21(256'h2F2F303030303030313131313131323232323232333333333334343434343435),
    .INIT_22(256'h2A2A2A2A2A2B2B2B2B2B2B2C2C2C2C2C2C2D2D2D2D2D2D2E2E2E2E2E2E2F2F2F),
    .INIT_23(256'h2424252525252525262626262626272727272727282828282828292929292929),
    .INIT_24(256'h1F1F1F1F1F202020202020212121212121222222222222232323232323242424),
    .INIT_25(256'h19191A1A1A1A1A1A1B1B1B1B1B1B1C1C1C1C1C1C1D1D1D1D1D1D1E1E1E1E1E1E),
    .INIT_26(256'h1414141414151515151515161616161616171717171717181818181818191919),
    .INIT_27(256'h0E0E0F0F0F0F0F0F101010101010111111111111121212121212131313131314),
    .INIT_28(256'h09090909090A0A0A0A0A0A0B0B0B0B0B0B0C0C0C0C0C0D0D0D0D0D0D0E0E0E0E),
    .INIT_29(256'h0303040404040404050505050506060606060607070707070708080808080809),
    .INIT_2A(256'hFEFEFEFEFFFFFFFFFFFF00000000000001010101010102020202020203030303),
    .INIT_2B(256'hF8F9F9F9F9F9F9FAFAFAFAFAFAFBFBFBFBFBFBFCFCFCFCFCFCFDFDFDFDFDFEFE),
    .INIT_2C(256'hF3F3F3F4F4F4F4F4F4F5F5F5F5F5F5F6F6F6F6F6F6F7F7F7F7F7F7F8F8F8F8F8),
    .INIT_2D(256'hEEEEEEEEEEEEEFEFEFEFEFEFF0F0F0F0F0F0F1F1F1F1F1F1F2F2F2F2F2F2F3F3),
    .INIT_2E(256'hE8E8E9E9E9E9E9E9EAEAEAEAEAEAEBEBEBEBEBEBECECECECECECEDEDEDEDEDED),
    .INIT_2F(256'hE3E3E3E3E3E4E4E4E4E4E4E5E5E5E5E5E5E6E6E6E6E6E6E7E7E7E7E7E8E8E8E8),
    .INIT_30(256'hDDDEDEDEDEDEDEDFDFDFDFDFDFE0E0E0E0E0E0E1E1E1E1E1E1E2E2E2E2E2E2E3),
    .INIT_31(256'hD8D8D8D9D9D9D9D9D9DADADADADADADBDBDBDBDBDBDCDCDCDCDCDCDDDDDDDDDD),
    .INIT_32(256'hD3D3D3D3D3D3D4D4D4D4D4D5D5D5D5D5D5D6D6D6D6D6D6D7D7D7D7D7D7D8D8D8),
    .INIT_33(256'hCDCDCECECECECECECFCFCFCFCFCFD0D0D0D0D0D0D1D1D1D1D1D1D2D2D2D2D2D2),
    .INIT_34(256'hC8C8C8C8C9C9C9C9C9C9CACACACACACACBCBCBCBCBCBCCCCCCCCCCCCCDCDCDCD),
    .INIT_35(256'hC3C3C3C3C3C3C4C4C4C4C4C4C5C5C5C5C5C5C6C6C6C6C6C6C7C7C7C7C7C7C8C8),
    .INIT_36(256'hBDBDBEBEBEBEBEBEBFBFBFBFBFBFC0C0C0C0C0C0C1C1C1C1C1C1C2C2C2C2C2C2),
    .INIT_37(256'hB8B8B8B8B9B9B9B9B9B9BABABABABABABBBBBBBBBBBBBCBCBCBCBCBCBDBDBDBD),
    .INIT_38(256'hB3B3B3B3B3B4B4B4B4B4B4B5B5B5B5B5B5B6B6B6B6B6B6B6B7B7B7B7B7B7B8B8),
    .INIT_39(256'hADAEAEAEAEAEAEAFAFAFAFAFAFB0B0B0B0B0B0B1B1B1B1B1B1B2B2B2B2B2B2B3),
    .INIT_3A(256'hA8A8A8A9A9A9A9A9A9AAAAAAAAAAAAABABABABABABACACACACACACADADADADAD),
    .INIT_3B(256'hA3A3A3A3A3A4A4A4A4A4A4A5A5A5A5A5A5A6A6A6A6A6A6A7A7A7A7A7A7A8A8A8),
    .INIT_3C(256'h9E9E9E9E9E9E9F9F9F9F9F9FA0A0A0A0A0A0A1A1A1A1A1A1A2A2A2A2A2A2A3A3),
    .INIT_3D(256'h98989999999999999A9A9A9A9A9A9B9B9B9B9B9B9C9C9C9C9C9C9D9D9D9D9D9D),
    .INIT_3E(256'h9393939494949494949595959595959696969696969797979797979898989898),
    .INIT_3F(256'h8E8E8E8E8F8F8F8F8F8F8F909090909090919191919191929292929292939393),
    .INIT_40(256'h8989898989898A8A8A8A8A8A8B8B8B8B8B8B8C8C8C8C8C8C8D8D8D8D8D8D8E8E),
    .INIT_41(256'h8384848484848485858585858586868686868687878787878787888888888888),
    .INIT_42(256'h7E7E7F7F7F7F7F7F808080808080818181818181818282828282828383838383),
    .INIT_43(256'h7979797A7A7A7A7A7A7B7B7B7B7B7B7B7C7C7C7C7C7C7D7D7D7D7D7D7E7E7E7E),
    .INIT_44(256'h7474747475757575757575767676767676777777777777787878787878797979),
    .INIT_45(256'h6F6F6F6F6F707070707070707171717171717272727272727373737373737474),
    .INIT_46(256'h6A6A6A6A6A6A6B6B6B6B6B6B6B6C6C6C6C6C6C6D6D6D6D6D6D6E6E6E6E6E6E6F),
    .INIT_47(256'h6465656565656566666666666666676767676767686868686868696969696969),
    .INIT_48(256'h5F5F606060606060616161616161626262626262626363636363636464646464),
    .INIT_49(256'h5A5A5A5B5B5B5B5B5B5C5C5C5C5C5C5D5D5D5D5D5D5E5E5E5E5E5E5E5F5F5F5F),
    .INIT_4A(256'h555555565656565656565757575757575858585858585959595959595A5A5A5A),
    .INIT_4B(256'h5050505051515151515152525252525252535353535353545454545454555555),
    .INIT_4C(256'h4B4B4B4B4B4C4C4C4C4C4C4D4D4D4D4D4D4E4E4E4E4E4E4F4F4F4F4F4F4F5050),
    .INIT_4D(256'h4646464646474747474747484848484848484949494949494A4A4A4A4A4A4B4B),
    .INIT_4E(256'h4141414141424242424242424343434343434444444444444545454545454546),
    .INIT_4F(256'h3C3C3C3C3C3C3D3D3D3D3D3D3E3E3E3E3E3E3F3F3F3F3F3F3F40404040404041),
    .INIT_50(256'h373737373737383838383838393939393939393A3A3A3A3A3A3B3B3B3B3B3B3C),
    .INIT_51(256'h3232323232323333333333333334343434343435353535353536363636363636),
    .INIT_52(256'h2D2D2D2D2D2D2E2E2E2E2E2E2E2F2F2F2F2F2F30303030303030313131313131),
    .INIT_53(256'h282828282828292929292929292A2A2A2A2A2A2B2B2B2B2B2B2B2C2C2C2C2C2C),
    .INIT_54(256'h2323232323232424242424242425252525252526262626262626272727272727),
    .INIT_55(256'h1E1E1E1E1E1E1F1F1F1F1F1F1F20202020202021212121212121222222222222),
    .INIT_56(256'h1919191919191A1A1A1A1A1A1A1B1B1B1B1B1B1C1C1C1C1C1C1D1D1D1D1D1D1D),
    .INIT_57(256'h1414141414141515151515151616161616161617171717171718181818181818),
    .INIT_58(256'h0F0F0F0F0F0F1010101010101111111111111112121212121213131313131314),
    .INIT_59(256'h0A0A0A0A0A0B0B0B0B0B0B0B0C0C0C0C0C0C0D0D0D0D0D0D0D0E0E0E0E0E0E0F),
    .INIT_5A(256'h050505050506060606060607070707070707080808080808090909090909090A),
    .INIT_5B(256'h0000000001010101010101020202020202030303030303030404040404040505),
    .INIT_5C(256'hFBFBFBFCFCFCFCFCFCFCFDFDFDFDFDFDFDFEFEFEFEFEFEFFFFFFFFFFFFFF0000),
    .INIT_5D(256'hF6F6F6F7F7F7F7F7F7F8F8F8F8F8F8F8F9F9F9F9F9F9FAFAFAFAFAFAFAFBFBFB),
    .INIT_5E(256'hF1F1F2F2F2F2F2F2F2F3F3F3F3F3F3F4F4F4F4F4F4F4F5F5F5F5F5F5F6F6F6F6),
    .INIT_5F(256'hECEDEDEDEDEDEDEDEEEEEEEEEEEEEFEFEFEFEFEFEFF0F0F0F0F0F0F1F1F1F1F1),
    .INIT_60(256'hE8E8E8E8E8E8E8E9E9E9E9E9E9EAEAEAEAEAEAEAEBEBEBEBEBEBECECECECECEC),
    .INIT_61(256'hE3E3E3E3E3E3E4E4E4E4E4E4E5E5E5E5E5E5E5E6E6E6E6E6E6E7E7E7E7E7E7E7),
    .INIT_62(256'hDEDEDEDEDFDFDFDFDFDFDFE0E0E0E0E0E0E0E1E1E1E1E1E1E2E2E2E2E2E2E2E3),
    .INIT_63(256'hD9D9D9DADADADADADADADBDBDBDBDBDBDBDCDCDCDCDCDCDDDDDDDDDDDDDDDEDE),
    .INIT_64(256'hD4D4D5D5D5D5D5D5D5D6D6D6D6D6D6D7D7D7D7D7D7D7D8D8D8D8D8D8D8D9D9D9),
    .INIT_65(256'hCFD0D0D0D0D0D0D1D1D1D1D1D1D1D2D2D2D2D2D2D2D3D3D3D3D3D3D4D4D4D4D4),
    .INIT_66(256'hCBCBCBCBCBCBCCCCCCCCCCCCCDCDCDCDCDCDCDCECECECECECECECFCFCFCFCFCF),
    .INIT_67(256'hC6C6C6C6C7C7C7C7C7C7C7C8C8C8C8C8C8C8C9C9C9C9C9C9CACACACACACACACB),
    .INIT_68(256'hC1C1C1C2C2C2C2C2C2C3C3C3C3C3C3C3C4C4C4C4C4C4C4C5C5C5C5C5C5C6C6C6),
    .INIT_69(256'hBCBDBDBDBDBDBDBDBEBEBEBEBEBEBFBFBFBFBFBFBFC0C0C0C0C0C0C0C1C1C1C1),
    .INIT_6A(256'hB8B8B8B8B8B8B9B9B9B9B9B9BABABABABABABABBBBBBBBBBBBBBBCBCBCBCBCBC),
    .INIT_6B(256'hB3B3B3B3B4B4B4B4B4B4B4B5B5B5B5B5B5B6B6B6B6B6B6B6B7B7B7B7B7B7B7B8),
    .INIT_6C(256'hAEAEAFAFAFAFAFAFAFB0B0B0B0B0B0B1B1B1B1B1B1B1B2B2B2B2B2B2B2B3B3B3),
    .INIT_6D(256'hAAAAAAAAAAAAABABABABABABABACACACACACACACADADADADADADADAEAEAEAEAE),
    .INIT_6E(256'hA5A5A5A5A6A6A6A6A6A6A6A7A7A7A7A7A7A7A8A8A8A8A8A8A8A9A9A9A9A9A9A9),
    .INIT_6F(256'hA0A0A1A1A1A1A1A1A1A2A2A2A2A2A2A2A3A3A3A3A3A3A3A4A4A4A4A4A4A5A5A5),
    .INIT_70(256'h9C9C9C9C9C9C9D9D9D9D9D9D9D9E9E9E9E9E9E9E9F9F9F9F9F9F9FA0A0A0A0A0),
    .INIT_71(256'h9797979798989898989898999999999999999A9A9A9A9A9A9A9B9B9B9B9B9B9B),
    .INIT_72(256'h9293939393939393949494949494949595959595959596969696969696979797),
    .INIT_73(256'h8E8E8E8E8E8E8F8F8F8F8F8F9090909090909091919191919191929292929292),
    .INIT_74(256'h8989898A8A8A8A8A8A8A8B8B8B8B8B8B8B8C8C8C8C8C8C8C8D8D8D8D8D8D8D8E),
    .INIT_75(256'h8585858585858586868686868686878787878787878888888888888889898989),
    .INIT_76(256'h8080808081818181818181828282828282828383838383838384848484848484),
    .INIT_77(256'h7B7C7C7C7C7C7C7C7D7D7D7D7D7D7D7E7E7E7E7E7E7E7F7F7F7F7F7F7F808080),
    .INIT_78(256'h777777777778787878787878797979797979797A7A7A7A7A7A7A7B7B7B7B7B7B),
    .INIT_79(256'h7273737373737373747474747474747575757575757576767676767676767777),
    .INIT_7A(256'h6E6E6E6E6E6F6F6F6F6F6F6F7070707070707071717171717171727272727272),
    .INIT_7B(256'h696A6A6A6A6A6A6A6A6B6B6B6B6B6B6B6C6C6C6C6C6C6C6D6D6D6D6D6D6D6E6E),
    .INIT_7C(256'h6565656565666666666666666767676767676768686868686868696969696969),
    .INIT_7D(256'h6061616161616161626262626262626263636363636363646464646464646565),
    .INIT_7E(256'h5C5C5C5C5C5D5D5D5D5D5D5D5E5E5E5E5E5E5E5F5F5F5F5F5F5F606060606060),
    .INIT_7F(256'h5758585858585858595959595959595A5A5A5A5A5A5A5B5B5B5B5B5B5B5C5C5C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h00000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5353535354545454545454555555555555555656565656565657575757575757),
    .INIT_01(256'h4F4F4F4F4F4F4F50505050505050515151515151515252525252525252535353),
    .INIT_02(256'h4A4A4A4B4B4B4B4B4B4B4C4C4C4C4C4C4C4D4D4D4D4D4D4D4E4E4E4E4E4E4E4E),
    .INIT_03(256'h4646464646474747474747474748484848484848494949494949494A4A4A4A4A),
    .INIT_04(256'h4142424242424242434343434343434344444444444444454545454545454646),
    .INIT_05(256'h3D3D3D3D3E3E3E3E3E3E3E3F3F3F3F3F3F3F4040404040404040414141414141),
    .INIT_06(256'h3939393939393A3A3A3A3A3A3A3A3B3B3B3B3B3B3B3C3C3C3C3C3C3C3D3D3D3D),
    .INIT_07(256'h3435353535353535353636363636363637373737373737373838383838383839),
    .INIT_08(256'h3030303031313131313131323232323232323233333333333333343434343434),
    .INIT_09(256'h2C2C2C2C2C2C2D2D2D2D2D2D2D2D2E2E2E2E2E2E2E2F2F2F2F2F2F2F30303030),
    .INIT_0A(256'h272828282828282829292929292929292A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2C),
    .INIT_0B(256'h2323232424242424242424252525252525252626262626262627272727272727),
    .INIT_0C(256'h1F1F1F1F1F202020202020202021212121212121222222222222222223232323),
    .INIT_0D(256'h1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1F1F),
    .INIT_0E(256'h1617171717171717171818181818181819191919191919191A1A1A1A1A1A1A1A),
    .INIT_0F(256'h1212121313131313131313141414141414141515151515151515161616161616),
    .INIT_10(256'h0E0E0E0E0E0F0F0F0F0F0F0F1010101010101010111111111111111212121212),
    .INIT_11(256'h0A0A0A0A0A0A0B0B0B0B0B0B0B0B0C0C0C0C0C0C0C0D0D0D0D0D0D0D0D0E0E0E),
    .INIT_12(256'h060606060606060607070707070707080808080808080809090909090909090A),
    .INIT_13(256'h0102020202020202020303030303030303040404040404040505050505050505),
    .INIT_14(256'hFDFDFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFF0000000000000000010101010101),
    .INIT_15(256'hF9F9F9F9FAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFDFDFDFDFD),
    .INIT_16(256'hF5F5F5F5F5F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8F8F9F9F9F9),
    .INIT_17(256'hF1F1F1F1F1F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3F4F4F4F4F4F4F4F4F5F5F5),
    .INIT_18(256'hEDEDEDEDEDEDEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFF0F0F0F0F0F0F0F0F1F1),
    .INIT_19(256'hE9E9E9E9E9E9E9EAEAEAEAEAEAEAEAEBEBEBEBEBEBEBEBECECECECECECECEDED),
    .INIT_1A(256'hE5E5E5E5E5E5E5E6E6E6E6E6E6E6E6E7E7E7E7E7E7E7E7E8E8E8E8E8E8E8E8E9),
    .INIT_1B(256'hE1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E4E4E4E4E4E4E4E4),
    .INIT_1C(256'hDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDFDFDFDFDFDFDFDFE0E0E0E0E0E0E0E0),
    .INIT_1D(256'hD9D9D9D9D9D9D9D9DADADADADADADADADBDBDBDBDBDBDBDBDCDCDCDCDCDCDCDC),
    .INIT_1E(256'hD4D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D8D8D8D8D8D8D8),
    .INIT_1F(256'hD0D1D1D1D1D1D1D1D1D2D2D2D2D2D2D2D2D3D3D3D3D3D3D3D3D4D4D4D4D4D4D4),
    .INIT_20(256'hCDCDCDCDCDCDCDCDCECECECECECECECECFCFCFCFCFCFCFCFD0D0D0D0D0D0D0D0),
    .INIT_21(256'hC9C9C9C9C9C9C9C9CACACACACACACACACBCBCBCBCBCBCBCBCCCCCCCCCCCCCCCC),
    .INIT_22(256'hC5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8),
    .INIT_23(256'hC1C1C1C1C1C1C1C2C2C2C2C2C2C2C2C3C3C3C3C3C3C3C3C3C4C4C4C4C4C4C4C4),
    .INIT_24(256'hBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBFBFBFBFBFBFBFBFC0C0C0C0C0C0C0C0C1),
    .INIT_25(256'hB9B9B9B9B9B9BABABABABABABABABBBBBBBBBBBBBBBBBCBCBCBCBCBCBCBCBDBD),
    .INIT_26(256'hB5B5B5B5B5B6B6B6B6B6B6B6B6B7B7B7B7B7B7B7B7B8B8B8B8B8B8B8B8B8B9B9),
    .INIT_27(256'hB1B1B1B1B2B2B2B2B2B2B2B2B3B3B3B3B3B3B3B3B4B4B4B4B4B4B4B4B4B5B5B5),
    .INIT_28(256'hADADADAEAEAEAEAEAEAEAEAFAFAFAFAFAFAFAFB0B0B0B0B0B0B0B0B0B1B1B1B1),
    .INIT_29(256'hA9AAAAAAAAAAAAAAAAAAABABABABABABABABACACACACACACACACADADADADADAD),
    .INIT_2A(256'hA6A6A6A6A6A6A6A6A7A7A7A7A7A7A7A7A7A8A8A8A8A8A8A8A8A9A9A9A9A9A9A9),
    .INIT_2B(256'hA2A2A2A2A2A2A2A3A3A3A3A3A3A3A3A4A4A4A4A4A4A4A4A4A5A5A5A5A5A5A5A5),
    .INIT_2C(256'h9E9E9E9E9E9F9F9F9F9F9F9F9F9FA0A0A0A0A0A0A0A0A1A1A1A1A1A1A1A1A2A2),
    .INIT_2D(256'h9A9A9A9B9B9B9B9B9B9B9B9B9C9C9C9C9C9C9C9C9D9D9D9D9D9D9D9D9D9E9E9E),
    .INIT_2E(256'h9697979797979797979798989898989898989999999999999999999A9A9A9A9A),
    .INIT_2F(256'h9393939393939393949494949494949495959595959595959596969696969696),
    .INIT_30(256'h8F8F8F8F8F8F9090909090909090919191919191919191929292929292929293),
    .INIT_31(256'h8B8B8B8C8C8C8C8C8C8C8C8C8D8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8E8F8F8F),
    .INIT_32(256'h8788888888888888888989898989898989898A8A8A8A8A8A8A8A8A8B8B8B8B8B),
    .INIT_33(256'h8484848484848485858585858585858686868686868686868787878787878787),
    .INIT_34(256'h8080808081818181818181818282828282828282828383838383838383838484),
    .INIT_35(256'h7C7D7D7D7D7D7D7D7D7D7E7E7E7E7E7E7E7E7F7F7F7F7F7F7F7F7F8080808080),
    .INIT_36(256'h7979797979797A7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C),
    .INIT_37(256'h7575757676767676767676767777777777777777777878787878787878787979),
    .INIT_38(256'h7272727272727272727373737373737373747474747474747474757575757575),
    .INIT_39(256'h6E6E6E6E6E6F6F6F6F6F6F6F6F6F707070707070707070717171717171717171),
    .INIT_3A(256'h6A6B6B6B6B6B6B6B6B6B6C6C6C6C6C6C6C6C6C6D6D6D6D6D6D6D6D6D6E6E6E6E),
    .INIT_3B(256'h6767676767676868686868686868686969696969696969696A6A6A6A6A6A6A6A),
    .INIT_3C(256'h6363646464646464646464656565656565656565666666666666666666676767),
    .INIT_3D(256'h6060606060606061616161616161616162626262626262626263636363636363),
    .INIT_3E(256'h5C5C5C5D5D5D5D5D5D5D5D5D5E5E5E5E5E5E5E5E5E5F5F5F5F5F5F5F5F5F6060),
    .INIT_3F(256'h595959595959595A5A5A5A5A5A5A5A5A5B5B5B5B5B5B5B5B5B5B5C5C5C5C5C5C),
    .INIT_40(256'h5555555656565656565656565757575757575757575858585858585858585959),
    .INIT_41(256'h5252525252525253535353535353535354545454545454545455555555555555),
    .INIT_42(256'h4E4E4F4F4F4F4F4F4F4F4F505050505050505050515151515151515151515252),
    .INIT_43(256'h4B4B4B4B4B4B4C4C4C4C4C4C4C4C4C4D4D4D4D4D4D4D4D4D4D4E4E4E4E4E4E4E),
    .INIT_44(256'h484848484848484848484949494949494949494A4A4A4A4A4A4A4A4A4A4B4B4B),
    .INIT_45(256'h4444444445454545454545454545464646464646464646474747474747474747),
    .INIT_46(256'h4141414141414141424242424242424242434343434343434343434444444444),
    .INIT_47(256'h3D3D3E3E3E3E3E3E3E3E3E3F3F3F3F3F3F3F3F3F3F4040404040404040404141),
    .INIT_48(256'h3A3A3A3A3A3B3B3B3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3D3D3D3D3D3D3D3D),
    .INIT_49(256'h373737373737373737383838383838383838393939393939393939393A3A3A3A),
    .INIT_4A(256'h3333343434343434343434343535353535353535353636363636363636363637),
    .INIT_4B(256'h3030303030313131313131313131313232323232323232323333333333333333),
    .INIT_4C(256'h2D2D2D2D2D2D2D2D2E2E2E2E2E2E2E2E2E2E2F2F2F2F2F2F2F2F2F3030303030),
    .INIT_4D(256'h292A2A2A2A2A2A2A2A2A2A2B2B2B2B2B2B2B2B2B2C2C2C2C2C2C2C2C2C2C2D2D),
    .INIT_4E(256'h2626262727272727272727272728282828282828282828292929292929292929),
    .INIT_4F(256'h2323232323232424242424242424242425252525252525252526262626262626),
    .INIT_50(256'h2020202020202020212121212121212121212222222222222222222223232323),
    .INIT_51(256'h1D1D1D1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E1E1E1F1F1F1F1F1F1F1F1F1F2020),
    .INIT_52(256'h19191A1A1A1A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1B1B1C1C1C1C1C1C1C1C1C1C),
    .INIT_53(256'h1616161617171717171717171717181818181818181818181919191919191919),
    .INIT_54(256'h1313131313141414141414141414141515151515151515151515161616161616),
    .INIT_55(256'h1010101010101011111111111111111111121212121212121212121313131313),
    .INIT_56(256'h0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F0F101010),
    .INIT_57(256'h0A0A0A0A0A0A0A0A0A0B0B0B0B0B0B0B0B0B0B0C0C0C0C0C0C0C0C0C0C0C0D0D),
    .INIT_58(256'h070707070707070707070808080808080808080808090909090909090909090A),
    .INIT_59(256'h0304040404040404040404050505050505050505050606060606060606060606),
    .INIT_5A(256'h0001010101010101010101010202020202020202020203030303030303030303),
    .INIT_5B(256'hFDFDFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_5C(256'hFAFAFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFD),
    .INIT_5D(256'hF7F7F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9F9F9F9FAFAFAFAFAFAFAFAFA),
    .INIT_5E(256'hF4F4F5F5F5F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7F7),
    .INIT_5F(256'hF1F2F2F2F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3F3F3F3F4F4F4F4F4F4F4F4F4),
    .INIT_60(256'hEEEFEFEFEFEFEFEFEFEFEFEFF0F0F0F0F0F0F0F0F0F0F0F1F1F1F1F1F1F1F1F1),
    .INIT_61(256'hECECECECECECECECECECECEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEE),
    .INIT_62(256'hE9E9E9E9E9E9E9E9E9E9EAEAEAEAEAEAEAEAEAEAEAEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_63(256'hE6E6E6E6E6E6E6E6E6E7E7E7E7E7E7E7E7E7E7E7E8E8E8E8E8E8E8E8E8E8E8E9),
    .INIT_64(256'hE3E3E3E3E3E3E3E3E4E4E4E4E4E4E4E4E4E4E4E5E5E5E5E5E5E5E5E5E5E5E6E6),
    .INIT_65(256'hE0E0E0E0E0E0E0E1E1E1E1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E2E2E2E2E3E3E3),
    .INIT_66(256'hDDDDDDDDDDDEDEDEDEDEDEDEDEDEDEDEDFDFDFDFDFDFDFDFDFDFDFE0E0E0E0E0),
    .INIT_67(256'hDADADADBDBDBDBDBDBDBDBDBDBDBDCDCDCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDD),
    .INIT_68(256'hD7D8D8D8D8D8D8D8D8D8D8D8D9D9D9D9D9D9D9D9D9D9D9D9DADADADADADADADA),
    .INIT_69(256'hD5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7D7),
    .INIT_6A(256'hD2D2D2D2D2D2D2D2D3D3D3D3D3D3D3D3D3D3D3D4D4D4D4D4D4D4D4D4D4D4D4D5),
    .INIT_6B(256'hCFCFCFCFCFD0D0D0D0D0D0D0D0D0D0D0D0D1D1D1D1D1D1D1D1D1D1D1D2D2D2D2),
    .INIT_6C(256'hCCCCCDCDCDCDCDCDCDCDCDCDCDCDCECECECECECECECECECECECECFCFCFCFCFCF),
    .INIT_6D(256'hCACACACACACACACACACACACBCBCBCBCBCBCBCBCBCBCBCBCCCCCCCCCCCCCCCCCC),
    .INIT_6E(256'hC7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9C9C9C9C9C9CA),
    .INIT_6F(256'hC4C4C4C4C5C5C5C5C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C6C6C6C6C7C7C7C7),
    .INIT_70(256'hC2C2C2C2C2C2C2C2C2C2C2C2C3C3C3C3C3C3C3C3C3C3C3C3C4C4C4C4C4C4C4C4),
    .INIT_71(256'hBFBFBFBFBFBFBFBFC0C0C0C0C0C0C0C0C0C0C0C0C1C1C1C1C1C1C1C1C1C1C1C1),
    .INIT_72(256'hBCBCBCBCBDBDBDBDBDBDBDBDBDBDBDBDBEBEBEBEBEBEBEBEBEBEBEBEBFBFBFBF),
    .INIT_73(256'hBABABABABABABABABABABABBBBBBBBBBBBBBBBBBBBBBBBBBBCBCBCBCBCBCBCBC),
    .INIT_74(256'hB7B7B7B7B7B7B7B8B8B8B8B8B8B8B8B8B8B8B8B9B9B9B9B9B9B9B9B9B9B9B9BA),
    .INIT_75(256'hB4B4B5B5B5B5B5B5B5B5B5B5B5B5B6B6B6B6B6B6B6B6B6B6B6B6B7B7B7B7B7B7),
    .INIT_76(256'hB2B2B2B2B2B2B2B2B2B3B3B3B3B3B3B3B3B3B3B3B3B4B4B4B4B4B4B4B4B4B4B4),
    .INIT_77(256'hAFAFAFB0B0B0B0B0B0B0B0B0B0B0B0B0B1B1B1B1B1B1B1B1B1B1B1B1B2B2B2B2),
    .INIT_78(256'hADADADADADADADADADADAEAEAEAEAEAEAEAEAEAEAEAEAEAFAFAFAFAFAFAFAFAF),
    .INIT_79(256'hAAAAAAAAABABABABABABABABABABABABABACACACACACACACACACACACACADADAD),
    .INIT_7A(256'hA8A8A8A8A8A8A8A8A8A8A8A9A9A9A9A9A9A9A9A9A9A9A9AAAAAAAAAAAAAAAAAA),
    .INIT_7B(256'hA5A5A5A5A6A6A6A6A6A6A6A6A6A6A6A6A6A7A7A7A7A7A7A7A7A7A7A7A7A7A8A8),
    .INIT_7C(256'hA3A3A3A3A3A3A3A3A3A3A4A4A4A4A4A4A4A4A4A4A4A4A4A5A5A5A5A5A5A5A5A5),
    .INIT_7D(256'hA0A0A0A1A1A1A1A1A1A1A1A1A1A1A1A1A2A2A2A2A2A2A2A2A2A2A2A2A2A3A3A3),
    .INIT_7E(256'h9E9E9E9E9E9E9E9E9E9F9F9F9F9F9F9F9F9F9F9F9F9FA0A0A0A0A0A0A0A0A0A0),
    .INIT_7F(256'h9B9C9C9C9C9C9C9C9C9C9C9C9C9C9D9D9D9D9D9D9D9D9D9D9D9D9D9E9E9E9E9E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9999999999999A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_01(256'h9797979797979797979797989898989898989898989898989899999999999999),
    .INIT_02(256'h9494949595959595959595959595959596969696969696969696969696969797),
    .INIT_03(256'h9292929292929293939393939393939393939393939494949494949494949494),
    .INIT_04(256'h9090909090909090909090909191919191919191919191919191929292929292),
    .INIT_05(256'h8D8D8E8E8E8E8E8E8E8E8E8E8E8E8E8E8F8F8F8F8F8F8F8F8F8F8F8F8F8F9090),
    .INIT_06(256'h8B8B8B8B8B8B8C8C8C8C8C8C8C8C8C8C8C8C8C8C8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_07(256'h898989898989898989898A8A8A8A8A8A8A8A8A8A8A8A8A8A8B8B8B8B8B8B8B8B),
    .INIT_08(256'h8787878787878787878787878787888888888888888888888888888889898989),
    .INIT_09(256'h8484848585858585858585858585858585858686868686868686868686868686),
    .INIT_0A(256'h8282828282828383838383838383838383838383838484848484848484848484),
    .INIT_0B(256'h8080808080808080808181818181818181818181818181818282828282828282),
    .INIT_0C(256'h7E7E7E7E7E7E7E7E7E7E7E7E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8080808080),
    .INIT_0D(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D7D7D7D7D7D7D7D7D7D7E7E7E),
    .INIT_0E(256'h79797A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_0F(256'h7777777778787878787878787878787878787879797979797979797979797979),
    .INIT_10(256'h7575757575767676767676767676767676767676767777777777777777777777),
    .INIT_11(256'h7373737373737374747474747474747474747474747475757575757575757575),
    .INIT_12(256'h7171717171717171727272727272727272727272727272737373737373737373),
    .INIT_13(256'h6F6F6F6F6F6F6F6F6F7070707070707070707070707070707071717171717171),
    .INIT_14(256'h6D6D6D6D6D6D6D6D6D6D6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6F6F6F6F6F6F6F),
    .INIT_15(256'h6B6B6B6B6B6B6B6B6B6B6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6D6D6D6D6D6D),
    .INIT_16(256'h696969696969696969696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6B6B6B6B6B6B),
    .INIT_17(256'h6767676767676767676768686868686868686868686868686868696969696969),
    .INIT_18(256'h6565656565656565656666666666666666666666666666666666676767676767),
    .INIT_19(256'h6363636363636363646464646464646464646464646464646465656565656565),
    .INIT_1A(256'h6161616161616162626262626262626262626262626262626363636363636363),
    .INIT_1B(256'h5F5F5F5F5F5F6060606060606060606060606060606060616161616161616161),
    .INIT_1C(256'h5D5D5D5D5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5F5F5F5F5F5F5F5F5F5F5F),
    .INIT_1D(256'h5B5B5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5D5D5D5D5D5D5D5D5D5D5D5D5D),
    .INIT_1E(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_1F(256'h585858585858585858585858585859595959595959595959595959595959595A),
    .INIT_20(256'h5656565656565656565656575757575757575757575757575757575758585858),
    .INIT_21(256'h5454545454545455555555555555555555555555555555555556565656565656),
    .INIT_22(256'h5252525353535353535353535353535353535353535454545454545454545454),
    .INIT_23(256'h5151515151515151515151515151515151525252525252525252525252525252),
    .INIT_24(256'h4F4F4F4F4F4F4F4F4F4F4F4F5050505050505050505050505050505050505051),
    .INIT_25(256'h4D4D4D4D4D4D4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F),
    .INIT_26(256'h4B4B4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_27(256'h4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_28(256'h484848484848484848494949494949494949494949494949494949494A4A4A4A),
    .INIT_29(256'h4646474747474747474747474747474747474747474848484848484848484848),
    .INIT_2A(256'h4545454545454545454545454545464646464646464646464646464646464646),
    .INIT_2B(256'h4343434343434344444444444444444444444444444444444444444545454545),
    .INIT_2C(256'h4242424242424242424242424242424242424243434343434343434343434343),
    .INIT_2D(256'h4040404040404040404041414141414141414141414141414141414141414142),
    .INIT_2E(256'h3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F40404040404040404040),
    .INIT_2F(256'h3D3D3D3D3D3D3D3D3D3D3D3D3D3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E),
    .INIT_30(256'h3B3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3D3D3D3D3D3D3D),
    .INIT_31(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_32(256'h3838393939393939393939393939393939393939393939393A3A3A3A3A3A3A3A),
    .INIT_33(256'h3737373737373737373737373838383838383838383838383838383838383838),
    .INIT_34(256'h3636363636363636363636363636363636363636363637373737373737373737),
    .INIT_35(256'h3434343434343434343435353535353535353535353535353535353535353535),
    .INIT_36(256'h3333333333333333333333333333333333333334343434343434343434343434),
    .INIT_37(256'h3131313131323232323232323232323232323232323232323232323233333333),
    .INIT_38(256'h3030303030303030303030303030313131313131313131313131313131313131),
    .INIT_39(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F30303030303030303030),
    .INIT_3A(256'h2D2D2D2D2D2D2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2F2F),
    .INIT_3B(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D),
    .INIT_3C(256'h2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_3D(256'h292929292A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B2B2B),
    .INIT_3E(256'h2828282828282828282829292929292929292929292929292929292929292929),
    .INIT_3F(256'h2727272727272727272727272727272728282828282828282828282828282828),
    .INIT_40(256'h2626262626262626262626262626262626262626262627272727272727272727),
    .INIT_41(256'h2425252525252525252525252525252525252525252525252525252526262626),
    .INIT_42(256'h2323232323232424242424242424242424242424242424242424242424242424),
    .INIT_43(256'h2222222222222222222222232323232323232323232323232323232323232323),
    .INIT_44(256'h2121212121212121212121212121212222222222222222222222222222222222),
    .INIT_45(256'h2020202020202020202020202020202020202121212121212121212121212121),
    .INIT_46(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F20202020202020202020),
    .INIT_47(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F1F1F1F1F1F),
    .INIT_48(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1E1E1E1E1E),
    .INIT_49(256'h1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1D1D1D),
    .INIT_4A(256'h1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1C1C),
    .INIT_4B(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1B),
    .INIT_4C(256'h191919191919191919191919191919191919191919191919191919191919191A),
    .INIT_4D(256'h1818181818181818181818181818181818181818181818181818181818181819),
    .INIT_4E(256'h1717171717171717171717171717171717171717171717171717171717171818),
    .INIT_4F(256'h1616161616161616161616161616161616161616161616161616161617171717),
    .INIT_50(256'h1515151515151515151515151515151515151515151515151515161616161616),
    .INIT_51(256'h1414141414141414141414141414141414141414141415151515151515151515),
    .INIT_52(256'h1313131313131313131313131313131313131414141414141414141414141414),
    .INIT_53(256'h1212121212121212121212121213131313131313131313131313131313131313),
    .INIT_54(256'h1111111111111112121212121212121212121212121212121212121212121212),
    .INIT_55(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_56(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_57(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F1010101010101010),
    .INIT_58(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_59(256'h0D0D0D0D0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_5A(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_5B(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0D0D0D0D0D0D0D0D0D),
    .INIT_5C(256'h0B0B0B0B0B0B0B0B0B0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_5D(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_5E(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0B0B0B0B0B0B0B),
    .INIT_5F(256'h090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_60(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_61(256'h0808080808080808080808080808080808080909090909090909090909090909),
    .INIT_62(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_63(256'h0707070707070707070707070707070707070707070707070707080808080808),
    .INIT_64(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_65(256'h0606060606060606060606060606060606060606060606060606060606060707),
    .INIT_66(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_67(256'h0505050505050505050505050505050505050505050505050505050505050606),
    .INIT_68(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_69(256'h0404040404040404040404040404040404040404040404040505050505050505),
    .INIT_6A(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_6B(256'h0303030303030303030303030404040404040404040404040404040404040404),
    .INIT_6C(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_6D(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_6E(256'h0202020202020202020202020202020202020202030303030303030303030303),
    .INIT_6F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_70(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_71(256'h0101010101010101010101010202020202020202020202020202020202020202),
    .INIT_72(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_73(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_74(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_75(256'h0000000000010101010101010101010101010101010101010101010101010101),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0101010101010101010101010101010101010101010101010101000000000000),
    .INIT_0B(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0C(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0D(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_0E(256'h0202020202020202020202020202020202020201010101010101010101010101),
    .INIT_0F(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_10(256'h0202020202020202020202020202020202020202020202020202020202020202),
    .INIT_11(256'h0303030303030303030303020202020202020202020202020202020202020202),
    .INIT_12(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_13(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_14(256'h0404040404040404040404040404040404040403030303030303030303030303),
    .INIT_15(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_16(256'h0505050505050504040404040404040404040404040404040404040404040404),
    .INIT_17(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_18(256'h0605050505050505050505050505050505050505050505050505050505050505),
    .INIT_19(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_1A(256'h0706060606060606060606060606060606060606060606060606060606060606),
    .INIT_1B(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_1C(256'h0808080808070707070707070707070707070707070707070707070707070707),
    .INIT_1D(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_1E(256'h0909090909090909090909090908080808080808080808080808080808080808),
    .INIT_1F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_20(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0909090909090909),
    .INIT_21(256'h0B0B0B0B0B0B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_22(256'h0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_23(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B0B0B0B0B0B0B0B0B0B),
    .INIT_24(256'h0D0D0D0D0D0D0D0D0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_25(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_26(256'h0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D0D0D0D0D),
    .INIT_27(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_28(256'h101010101010100F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_29(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_2A(256'h1111111111111111111111111111111111111111111111111111111111111110),
    .INIT_2B(256'h1212121212121212121212121212121212121212121212121111111111111111),
    .INIT_2C(256'h1313131313131313131313131313131313131212121212121212121212121212),
    .INIT_2D(256'h1414141414141414141414141413131313131313131313131313131313131313),
    .INIT_2E(256'h1515151515151515151414141414141414141414141414141414141414141414),
    .INIT_2F(256'h1616161616151515151515151515151515151515151515151515151515151515),
    .INIT_30(256'h1717171616161616161616161616161616161616161616161616161616161616),
    .INIT_31(256'h1817171717171717171717171717171717171717171717171717171717171717),
    .INIT_32(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_33(256'h1919191919191919191919191919191919191919191919191919191919191919),
    .INIT_34(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_35(256'h1C1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_36(256'h1D1D1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C),
    .INIT_37(256'h1E1E1E1E1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_38(256'h1F1F1F1F1F1F1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_39(256'h2020202020202020201F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_3A(256'h2121212121212121212121212120202020202020202020202020202020202020),
    .INIT_3B(256'h2222222222222222222222222222222221212121212121212121212121212121),
    .INIT_3C(256'h2323232323232323232323232323232323232323222222222222222222222222),
    .INIT_3D(256'h2424242424242424242424242424242424242424242424242423232323232323),
    .INIT_3E(256'h2626262525252525252525252525252525252525252525252525252525252424),
    .INIT_3F(256'h2727272727272727272626262626262626262626262626262626262626262626),
    .INIT_40(256'h2828282828282828282828282828282727272727272727272727272727272727),
    .INIT_41(256'h2929292929292929292929292929292929292929292828282828282828282828),
    .INIT_42(256'h2B2B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2929292929),
    .INIT_43(256'h2C2C2C2C2C2C2C2C2C2C2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B),
    .INIT_44(256'h2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_45(256'h2F2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D),
    .INIT_46(256'h3030303030303030302F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_47(256'h3131313131313131313131313131313131303030303030303030303030303030),
    .INIT_48(256'h3333333232323232323232323232323232323232323232323232313131313131),
    .INIT_49(256'h3434343434343434343434343333333333333333333333333333333333333333),
    .INIT_4A(256'h3535353535353535353535353535353535353535353434343434343434343434),
    .INIT_4B(256'h3737373737373737373636363636363636363636363636363636363636363635),
    .INIT_4C(256'h3838383838383838383838383838383838383837373737373737373737373737),
    .INIT_4D(256'h3A3A3A3A3A3A3A39393939393939393939393939393939393939393939383838),
    .INIT_4E(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_4F(256'h3D3D3D3D3D3D3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B3B),
    .INIT_50(256'h3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3D3D3D3D3D3D3D3D3D3D3D3D3D3D),
    .INIT_51(256'h4040404040404040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E),
    .INIT_52(256'h4141414141414141414141414141414141414141414040404040404040404040),
    .INIT_53(256'h4343434343434343434343434242424242424242424242424242424242424242),
    .INIT_54(256'h4545454544444444444444444444444444444444444444444343434343434343),
    .INIT_55(256'h4646464646464646464646464646464646454545454545454545454545454545),
    .INIT_56(256'h4848484848484848484847474747474747474747474747474747474747464646),
    .INIT_57(256'h4A4A4A4949494949494949494949494949494949494948484848484848484848),
    .INIT_58(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A),
    .INIT_59(256'h4D4D4D4D4D4D4D4D4D4D4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4B4B4B),
    .INIT_5A(256'h4F4F4F4F4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D4D4D4D4D4D4D4D),
    .INIT_5B(256'h505050505050505050505050505050505050504F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_5C(256'h5252525252525252525252525252515151515151515151515151515151515151),
    .INIT_5D(256'h5454545454545454545453535353535353535353535353535353535352525252),
    .INIT_5E(256'h5656565656565555555555555555555555555555555555555454545454545454),
    .INIT_5F(256'h5858585757575757575757575757575757575757565656565656565656565656),
    .INIT_60(256'h5959595959595959595959595959595959585858585858585858585858585858),
    .INIT_61(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_62(256'h5D5D5D5D5D5D5D5D5D5D5D5D5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5B5B5B),
    .INIT_63(256'h5F5F5F5F5F5F5F5F5F5F5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5D5D5D5D5D),
    .INIT_64(256'h616161616161616160606060606060606060606060606060605F5F5F5F5F5F5F),
    .INIT_65(256'h6363636363636362626262626262626262626262626262626161616161616161),
    .INIT_66(256'h6565656565656464646464646464646464646464646464636363636363636363),
    .INIT_67(256'h6767676767666666666666666666666666666666666665656565656565656565),
    .INIT_68(256'h6969696969686868686868686868686868686868686767676767676767676767),
    .INIT_69(256'h6B6B6B6B6B6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6969696969696969696969),
    .INIT_6A(256'h6D6D6D6D6D6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6B6B6B6B6B6B6B6B6B6B6B),
    .INIT_6B(256'h6F6F6F6F6F6F6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_6C(256'h717171717171707070707070707070707070707070706F6F6F6F6F6F6F6F6F6F),
    .INIT_6D(256'h7373737373737373727272727272727272727272727272717171717171717171),
    .INIT_6E(256'h7575757575757575757474747474747474747474747474747373737373737373),
    .INIT_6F(256'h7777777777777777777776767676767676767676767676767676757575757575),
    .INIT_70(256'h7979797979797979797979797878787878787878787878787878787777777777),
    .INIT_71(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A797979),
    .INIT_72(256'h7E7E7D7D7D7D7D7D7D7D7D7D7D7D7D7D7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B),
    .INIT_73(256'h808080807F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7E7E7E7E7E7E7E7E7E7E7E7E),
    .INIT_74(256'h8282828282828281818181818181818181818181818180808080808080808080),
    .INIT_75(256'h8484848484848484848483838383838383838383838383838382828282828282),
    .INIT_76(256'h8686868686868686868686868685858585858585858585858585858584848484),
    .INIT_77(256'h8989898888888888888888888888888888878787878787878787878787878786),
    .INIT_78(256'h8B8B8B8B8B8B8B8A8A8A8A8A8A8A8A8A8A8A8A8A8A8989898989898989898989),
    .INIT_79(256'h8D8D8D8D8D8D8D8D8D8D8D8C8C8C8C8C8C8C8C8C8C8C8C8C8C8B8B8B8B8B8B8B),
    .INIT_7A(256'h908F8F8F8F8F8F8F8F8F8F8F8F8F8F8E8E8E8E8E8E8E8E8E8E8E8E8E8E8D8D8D),
    .INIT_7B(256'h9292929292919191919191919191919191919190909090909090909090909090),
    .INIT_7C(256'h9494949494949494949493939393939393939393939393939292929292929292),
    .INIT_7D(256'h9796969696969696969696969696969595959595959595959595959594949494),
    .INIT_7E(256'h9999999999999898989898989898989898989898979797979797979797979797),
    .INIT_7F(256'h9B9B9B9B9B9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A99999999999999),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [9:9]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9E9E9E9E9D9D9D9D9D9D9D9D9D9D9D9D9D9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B),
    .INIT_01(256'hA0A0A0A0A0A0A0A0A09F9F9F9F9F9F9F9F9F9F9F9F9F9E9E9E9E9E9E9E9E9E9E),
    .INIT_02(256'hA3A3A2A2A2A2A2A2A2A2A2A2A2A2A2A1A1A1A1A1A1A1A1A1A1A1A1A1A0A0A0A0),
    .INIT_03(256'hA5A5A5A5A5A5A5A5A4A4A4A4A4A4A4A4A4A4A4A4A4A3A3A3A3A3A3A3A3A3A3A3),
    .INIT_04(256'hA8A7A7A7A7A7A7A7A7A7A7A7A7A7A6A6A6A6A6A6A6A6A6A6A6A6A6A5A5A5A5A5),
    .INIT_05(256'hAAAAAAAAAAAAAAAAA9A9A9A9A9A9A9A9A9A9A9A9A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_06(256'hADADACACACACACACACACACACACACABABABABABABABABABABABABABAAAAAAAAAA),
    .INIT_07(256'hAFAFAFAFAFAFAFAFAEAEAEAEAEAEAEAEAEAEAEAEAEADADADADADADADADADADAD),
    .INIT_08(256'hB2B2B2B1B1B1B1B1B1B1B1B1B1B1B1B0B0B0B0B0B0B0B0B0B0B0B0B0AFAFAFAF),
    .INIT_09(256'hB4B4B4B4B4B4B4B4B4B4B3B3B3B3B3B3B3B3B3B3B3B3B2B2B2B2B2B2B2B2B2B2),
    .INIT_0A(256'hB7B7B7B7B7B6B6B6B6B6B6B6B6B6B6B6B6B5B5B5B5B5B5B5B5B5B5B5B5B4B4B4),
    .INIT_0B(256'hB9B9B9B9B9B9B9B9B9B9B9B9B8B8B8B8B8B8B8B8B8B8B8B8B7B7B7B7B7B7B7B7),
    .INIT_0C(256'hBCBCBCBCBCBCBCBBBBBBBBBBBBBBBBBBBBBBBBBBBABABABABABABABABABABABA),
    .INIT_0D(256'hBFBFBFBEBEBEBEBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBCBCBCBCBC),
    .INIT_0E(256'hC1C1C1C1C1C1C1C1C1C1C1C0C0C0C0C0C0C0C0C0C0C0C0BFBFBFBFBFBFBFBFBF),
    .INIT_0F(256'hC4C4C4C4C4C4C4C3C3C3C3C3C3C3C3C3C3C3C3C2C2C2C2C2C2C2C2C2C2C2C2C1),
    .INIT_10(256'hC7C7C7C6C6C6C6C6C6C6C6C6C6C6C6C5C5C5C5C5C5C5C5C5C5C5C5C4C4C4C4C4),
    .INIT_11(256'hC9C9C9C9C9C9C9C9C9C9C9C9C8C8C8C8C8C8C8C8C8C8C8C8C7C7C7C7C7C7C7C7),
    .INIT_12(256'hCCCCCCCCCCCCCCCCCBCBCBCBCBCBCBCBCBCBCBCBCACACACACACACACACACACACA),
    .INIT_13(256'hCFCFCFCFCFCECECECECECECECECECECECECDCDCDCDCDCDCDCDCDCDCDCDCCCCCC),
    .INIT_14(256'hD2D2D2D1D1D1D1D1D1D1D1D1D1D1D0D0D0D0D0D0D0D0D0D0D0D0CFCFCFCFCFCF),
    .INIT_15(256'hD4D4D4D4D4D4D4D4D4D4D4D4D3D3D3D3D3D3D3D3D3D3D3D2D2D2D2D2D2D2D2D2),
    .INIT_16(256'hD7D7D7D7D7D7D7D7D7D6D6D6D6D6D6D6D6D6D6D6D6D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_17(256'hDADADADADADADAD9D9D9D9D9D9D9D9D9D9D9D9D8D8D8D8D8D8D8D8D8D8D8D7D7),
    .INIT_18(256'hDDDDDDDDDDDCDCDCDCDCDCDCDCDCDCDCDCDBDBDBDBDBDBDBDBDBDBDBDADADADA),
    .INIT_19(256'hE0E0E0E0DFDFDFDFDFDFDFDFDFDFDFDEDEDEDEDEDEDEDEDEDEDEDDDDDDDDDDDD),
    .INIT_1A(256'hE3E3E2E2E2E2E2E2E2E2E2E2E2E1E1E1E1E1E1E1E1E1E1E1E0E0E0E0E0E0E0E0),
    .INIT_1B(256'hE6E5E5E5E5E5E5E5E5E5E5E5E4E4E4E4E4E4E4E4E4E4E4E3E3E3E3E3E3E3E3E3),
    .INIT_1C(256'hE8E8E8E8E8E8E8E8E8E8E8E7E7E7E7E7E7E7E7E7E7E7E6E6E6E6E6E6E6E6E6E6),
    .INIT_1D(256'hEBEBEBEBEBEBEBEBEBEBEAEAEAEAEAEAEAEAEAEAEAE9E9E9E9E9E9E9E9E9E9E9),
    .INIT_1E(256'hEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDECECECECECECECECECECECEB),
    .INIT_1F(256'hF1F1F1F1F1F1F1F1F0F0F0F0F0F0F0F0F0F0F0EFEFEFEFEFEFEFEFEFEFEFEEEE),
    .INIT_20(256'hF4F4F4F4F4F4F4F4F3F3F3F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2F2F2F2F1F1),
    .INIT_21(256'hF7F7F7F7F7F7F7F7F6F6F6F6F6F6F6F6F6F6F6F5F5F5F5F5F5F5F5F5F5F4F4F4),
    .INIT_22(256'hFAFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F7F7F7),
    .INIT_23(256'hFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFAFAFA),
    .INIT_24(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFDFDFD),
    .INIT_25(256'h0303030303030303030202020202020202020201010101010101010101010000),
    .INIT_26(256'h0606060606060606060605050505050505050505040404040404040404040303),
    .INIT_27(256'h0909090909090909090908080808080808080808080707070707070707070706),
    .INIT_28(256'h0D0C0C0C0C0C0C0C0C0C0C0C0B0B0B0B0B0B0B0B0B0B0A0A0A0A0A0A0A0A0A0A),
    .INIT_29(256'h10100F0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E0E0E0D0D0D0D0D0D0D0D0D),
    .INIT_2A(256'h1313131312121212121212121212111111111111111111111010101010101010),
    .INIT_2B(256'h1616161616151515151515151515151514141414141414141414131313131313),
    .INIT_2C(256'h1919191919191918181818181818181818171717171717171717171616161616),
    .INIT_2D(256'h1C1C1C1C1C1C1C1C1C1B1B1B1B1B1B1B1B1B1B1A1A1A1A1A1A1A1A1A1A191919),
    .INIT_2E(256'h201F1F1F1F1F1F1F1F1F1F1E1E1E1E1E1E1E1E1E1E1D1D1D1D1D1D1D1D1D1D1C),
    .INIT_2F(256'h2323232222222222222222222221212121212121212121202020202020202020),
    .INIT_30(256'h2626262626262525252525252525252424242424242424242423232323232323),
    .INIT_31(256'h2929292929292929282828282828282828282727272727272727272726262626),
    .INIT_32(256'h2D2C2C2C2C2C2C2C2C2C2C2B2B2B2B2B2B2B2B2B2A2A2A2A2A2A2A2A2A2A2929),
    .INIT_33(256'h303030302F2F2F2F2F2F2F2F2F2E2E2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D2D),
    .INIT_34(256'h3333333333333332323232323232323231313131313131313131303030303030),
    .INIT_35(256'h3636363636363636363635353535353535353534343434343434343434333333),
    .INIT_36(256'h3A3A3A3939393939393939393938383838383838383837373737373737373737),
    .INIT_37(256'h3D3D3D3D3D3D3D3C3C3C3C3C3C3C3C3C3B3B3B3B3B3B3B3B3B3B3A3A3A3A3A3A),
    .INIT_38(256'h414040404040404040403F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3E3D3D3D),
    .INIT_39(256'h4444444443434343434343434343424242424242424242414141414141414141),
    .INIT_3A(256'h4747474747474747464646464646464646454545454545454545454444444444),
    .INIT_3B(256'h4B4B4A4A4A4A4A4A4A4A4A4A4949494949494949494848484848484848484847),
    .INIT_3C(256'h4E4E4E4E4E4E4D4D4D4D4D4D4D4D4D4D4C4C4C4C4C4C4C4C4C4B4B4B4B4B4B4B),
    .INIT_3D(256'h52515151515151515151515050505050505050504F4F4F4F4F4F4F4F4F4E4E4E),
    .INIT_3E(256'h5555555555555454545454545454545353535353535353535252525252525252),
    .INIT_3F(256'h5958585858585858585857575757575757575756565656565656565655555555),
    .INIT_40(256'h5C5C5C5C5C5B5B5B5B5B5B5B5B5B5B5A5A5A5A5A5A5A5A5A5959595959595959),
    .INIT_41(256'h605F5F5F5F5F5F5F5F5F5E5E5E5E5E5E5E5E5E5D5D5D5D5D5D5D5D5D5C5C5C5C),
    .INIT_42(256'h6363636363636262626262626262626161616161616161616060606060606060),
    .INIT_43(256'h6767666666666666666666656565656565656565646464646464646464636363),
    .INIT_44(256'h6A6A6A6A6A6A6A69696969696969696968686868686868686867676767676767),
    .INIT_45(256'h6E6E6E6D6D6D6D6D6D6D6D6D6C6C6C6C6C6C6C6C6C6B6B6B6B6B6B6B6B6B6A6A),
    .INIT_46(256'h71717171717171717070707070707070706F6F6F6F6F6F6F6F6F6E6E6E6E6E6E),
    .INIT_47(256'h7575757575747474747474747474737373737373737372727272727272727271),
    .INIT_48(256'h7978787878787878787877777777777777777776767676767676767675757575),
    .INIT_49(256'h7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A7A7A7A79797979797979),
    .INIT_4A(256'h808080807F7F7F7F7F7F7F7F7F7E7E7E7E7E7E7E7E7D7D7D7D7D7D7D7D7D7C7C),
    .INIT_4B(256'h8483838383838383838382828282828282828281818181818181818080808080),
    .INIT_4C(256'h8787878787878786868686868686868685858585858585858484848484848484),
    .INIT_4D(256'h8B8B8B8B8A8A8A8A8A8A8A8A8A89898989898989898988888888888888888787),
    .INIT_4E(256'h8F8F8E8E8E8E8E8E8E8E8E8D8D8D8D8D8D8D8D8C8C8C8C8C8C8C8C8C8B8B8B8B),
    .INIT_4F(256'h929292929292929291919191919191919190909090909090908F8F8F8F8F8F8F),
    .INIT_50(256'h9696969696969595959595959595959494949494949494939393939393939393),
    .INIT_51(256'h9A9A9A9A99999999999999999998989898989898989797979797979797979696),
    .INIT_52(256'h9E9E9D9D9D9D9D9D9D9D9D9C9C9C9C9C9C9C9C9B9B9B9B9B9B9B9B9B9A9A9A9A),
    .INIT_53(256'hA2A1A1A1A1A1A1A1A1A0A0A0A0A0A0A0A09F9F9F9F9F9F9F9F9F9E9E9E9E9E9E),
    .INIT_54(256'hA5A5A5A5A5A5A5A4A4A4A4A4A4A4A4A4A3A3A3A3A3A3A3A3A2A2A2A2A2A2A2A2),
    .INIT_55(256'hA9A9A9A9A9A9A8A8A8A8A8A8A8A8A7A7A7A7A7A7A7A7A7A6A6A6A6A6A6A6A6A5),
    .INIT_56(256'hADADADADADACACACACACACACACABABABABABABABABAAAAAAAAAAAAAAAAAAA9A9),
    .INIT_57(256'hB1B1B1B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFAFAEAEAEAEAEAEAEAEADADADAD),
    .INIT_58(256'hB5B5B4B4B4B4B4B4B4B4B4B3B3B3B3B3B3B3B3B2B2B2B2B2B2B2B2B1B1B1B1B1),
    .INIT_59(256'hB9B8B8B8B8B8B8B8B8B8B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B5B5B5B5B5B5),
    .INIT_5A(256'hBDBCBCBCBCBCBCBCBCBBBBBBBBBBBBBBBBBABABABABABABABAB9B9B9B9B9B9B9),
    .INIT_5B(256'hC0C0C0C0C0C0C0C0BFBFBFBFBFBFBFBFBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBD),
    .INIT_5C(256'hC4C4C4C4C4C4C4C3C3C3C3C3C3C3C3C3C2C2C2C2C2C2C2C2C1C1C1C1C1C1C1C1),
    .INIT_5D(256'hC8C8C8C8C8C8C8C7C7C7C7C7C7C7C7C6C6C6C6C6C6C6C6C5C5C5C5C5C5C5C5C4),
    .INIT_5E(256'hCCCCCCCCCCCCCCCBCBCBCBCBCBCBCBCACACACACACACACAC9C9C9C9C9C9C9C9C8),
    .INIT_5F(256'hD0D0D0D0D0D0D0CFCFCFCFCFCFCFCFCECECECECECECECECDCDCDCDCDCDCDCDCC),
    .INIT_60(256'hD4D4D4D4D4D4D3D3D3D3D3D3D3D3D2D2D2D2D2D2D2D2D1D1D1D1D1D1D1D1D0D0),
    .INIT_61(256'hD8D8D8D8D8D8D7D7D7D7D7D7D7D7D6D6D6D6D6D6D6D6D5D5D5D5D5D5D5D5D4D4),
    .INIT_62(256'hDCDCDCDCDCDCDCDBDBDBDBDBDBDBDBDADADADADADADADAD9D9D9D9D9D9D9D9D8),
    .INIT_63(256'hE0E0E0E0E0E0E0DFDFDFDFDFDFDFDFDEDEDEDEDEDEDEDEDDDDDDDDDDDDDDDDDC),
    .INIT_64(256'hE4E4E4E4E4E4E4E3E3E3E3E3E3E3E3E2E2E2E2E2E2E2E2E1E1E1E1E1E1E1E1E0),
    .INIT_65(256'hE8E8E8E8E8E8E8E8E7E7E7E7E7E7E7E7E6E6E6E6E6E6E6E6E5E5E5E5E5E5E5E4),
    .INIT_66(256'hEDECECECECECECECEBEBEBEBEBEBEBEBEAEAEAEAEAEAEAEAE9E9E9E9E9E9E9E9),
    .INIT_67(256'hF1F0F0F0F0F0F0F0F0EFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEDEDEDEDEDEDED),
    .INIT_68(256'hF5F5F4F4F4F4F4F4F4F4F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2F1F1F1F1F1F1),
    .INIT_69(256'hF9F9F9F8F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F6F6F6F6F6F6F6F5F5F5F5F5F5),
    .INIT_6A(256'hFDFDFDFDFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAF9F9F9F9F9),
    .INIT_6B(256'h01010101010000000000000000FFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFDFDFD),
    .INIT_6C(256'h0505050505050504040404040404030303030303030302020202020202020101),
    .INIT_6D(256'h0909090909090909080808080808080807070707070707060606060606060605),
    .INIT_6E(256'h0E0E0D0D0D0D0D0D0D0D0C0C0C0C0C0C0C0B0B0B0B0B0B0B0B0A0A0A0A0A0A0A),
    .INIT_6F(256'h121212121111111111111110101010101010100F0F0F0F0F0F0F0E0E0E0E0E0E),
    .INIT_70(256'h1616161616151515151515151514141414141414131313131313131312121212),
    .INIT_71(256'h1A1A1A1A1A1A1A19191919191919191818181818181817171717171717171616),
    .INIT_72(256'h1F1E1E1E1E1E1E1E1E1D1D1D1D1D1D1D1C1C1C1C1C1C1C1C1B1B1B1B1B1B1B1A),
    .INIT_73(256'h23232322222222222222222121212121212120202020202020201F1F1F1F1F1F),
    .INIT_74(256'h2727272727272626262626262625252525252525242424242424242423232323),
    .INIT_75(256'h2B2B2B2B2B2B2B2B2A2A2A2A2A2A2A2929292929292929282828282828282727),
    .INIT_76(256'h3030302F2F2F2F2F2F2F2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D2C2C2C2C2C2C2C),
    .INIT_77(256'h3434343434333333333333333232323232323232313131313131313030303030),
    .INIT_78(256'h3838383838383837373737373737373636363636363635353535353535353434),
    .INIT_79(256'h3D3D3D3C3C3C3C3C3C3C3B3B3B3B3B3B3B3A3A3A3A3A3A3A3A39393939393939),
    .INIT_7A(256'h414141414140404040404040403F3F3F3F3F3F3F3E3E3E3E3E3E3E3D3D3D3D3D),
    .INIT_7B(256'h4645454545454545444444444444444343434343434343424242424242424141),
    .INIT_7C(256'h4A4A4A4A49494949494949484848484848484747474747474747464646464646),
    .INIT_7D(256'h4E4E4E4E4E4E4E4D4D4D4D4D4D4D4C4C4C4C4C4C4C4B4B4B4B4B4B4B4A4A4A4A),
    .INIT_7E(256'h5353525252525252525251515151515151505050505050504F4F4F4F4F4F4F4E),
    .INIT_7F(256'h5757575757575656565656565655555555555555545454545454545353535353),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[15]),
        .I3(addra[12]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5C5C5B5B5B5B5B5B5B5A5A5A5A5A5A5A59595959595959585858585858585757),
    .INIT_01(256'h60606060605F5F5F5F5F5F5F5E5E5E5E5E5E5E5D5D5D5D5D5D5D5C5C5C5C5C5C),
    .INIT_02(256'h6564646464646464636363636363636262626262626262616161616161616060),
    .INIT_03(256'h6969696969686868686868686767676767676766666666666666656565656565),
    .INIT_04(256'h6E6D6D6D6D6D6D6D6C6C6C6C6C6C6C6B6B6B6B6B6B6B6A6A6A6A6A6A6A6A6969),
    .INIT_05(256'h727272727271717171717171707070707070706F6F6F6F6F6F6F6E6E6E6E6E6E),
    .INIT_06(256'h7776767676767676767575757575757574747474747474737373737373737272),
    .INIT_07(256'h7B7B7B7B7B7A7A7A7A7A7A7A7979797979797978787878787878777777777777),
    .INIT_08(256'h80807F7F7F7F7F7F7F7E7E7E7E7E7E7E7D7D7D7D7D7D7D7C7C7C7C7C7C7C7B7B),
    .INIT_09(256'h8484848484848383838383838382828282828282818181818181818080808080),
    .INIT_0A(256'h8989898888888888888887878787878787868686868686868585858585858584),
    .INIT_0B(256'h8D8D8D8D8D8D8D8C8C8C8C8C8C8C8B8B8B8B8B8B8B8A8A8A8A8A8A8A89898989),
    .INIT_0C(256'h929292929291919191919191909090909090908F8F8F8F8F8F8E8E8E8E8E8E8E),
    .INIT_0D(256'h9797969696969696969595959595959594949494949494939393939393939292),
    .INIT_0E(256'h9B9B9B9B9B9B9A9A9A9A9A9A9A99999999999999989898989898989797979797),
    .INIT_0F(256'hA0A0A0A09F9F9F9F9F9F9F9E9E9E9E9E9E9E9D9D9D9D9D9D9D9C9C9C9C9C9C9B),
    .INIT_10(256'hA5A5A4A4A4A4A4A4A3A3A3A3A3A3A3A2A2A2A2A2A2A2A1A1A1A1A1A1A1A0A0A0),
    .INIT_11(256'hA9A9A9A9A9A9A8A8A8A8A8A8A8A7A7A7A7A7A7A7A6A6A6A6A6A6A6A5A5A5A5A5),
    .INIT_12(256'hAEAEAEAEADADADADADADADACACACACACACACABABABABABABABAAAAAAAAAAAAA9),
    .INIT_13(256'hB3B3B2B2B2B2B2B2B2B1B1B1B1B1B1B1B0B0B0B0B0B0AFAFAFAFAFAFAFAEAEAE),
    .INIT_14(256'hB7B7B7B7B7B7B7B6B6B6B6B6B6B6B5B5B5B5B5B5B4B4B4B4B4B4B4B3B3B3B3B3),
    .INIT_15(256'hBCBCBCBCBCBBBBBBBBBBBBBBBABABABABABABAB9B9B9B9B9B9B8B8B8B8B8B8B8),
    .INIT_16(256'hC1C1C1C0C0C0C0C0C0C0BFBFBFBFBFBFBFBEBEBEBEBEBEBDBDBDBDBDBDBDBCBC),
    .INIT_17(256'hC6C6C5C5C5C5C5C5C4C4C4C4C4C4C4C3C3C3C3C3C3C3C2C2C2C2C2C2C1C1C1C1),
    .INIT_18(256'hCACACACACACACAC9C9C9C9C9C9C8C8C8C8C8C8C8C7C7C7C7C7C7C7C6C6C6C6C6),
    .INIT_19(256'hCFCFCFCFCFCECECECECECECECDCDCDCDCDCDCDCCCCCCCCCCCCCBCBCBCBCBCBCB),
    .INIT_1A(256'hD4D4D4D4D3D3D3D3D3D3D2D2D2D2D2D2D2D1D1D1D1D1D1D1D0D0D0D0D0D0CFCF),
    .INIT_1B(256'hD9D9D8D8D8D8D8D8D8D7D7D7D7D7D7D7D6D6D6D6D6D6D5D5D5D5D5D5D5D4D4D4),
    .INIT_1C(256'hDEDDDDDDDDDDDDDDDCDCDCDCDCDCDBDBDBDBDBDBDBDADADADADADADAD9D9D9D9),
    .INIT_1D(256'hE2E2E2E2E2E2E2E1E1E1E1E1E1E0E0E0E0E0E0E0DFDFDFDFDFDFDFDEDEDEDEDE),
    .INIT_1E(256'hE7E7E7E7E7E7E6E6E6E6E6E6E5E5E5E5E5E5E5E4E4E4E4E4E4E3E3E3E3E3E3E3),
    .INIT_1F(256'hECECECECECEBEBEBEBEBEBEAEAEAEAEAEAEAE9E9E9E9E9E9E8E8E8E8E8E8E8E7),
    .INIT_20(256'hF1F1F1F1F0F0F0F0F0F0EFEFEFEFEFEFEFEEEEEEEEEEEEEDEDEDEDEDEDEDECEC),
    .INIT_21(256'hF6F6F6F5F5F5F5F5F5F4F4F4F4F4F4F4F3F3F3F3F3F3F2F2F2F2F2F2F2F1F1F1),
    .INIT_22(256'hFBFBFAFAFAFAFAFAFAF9F9F9F9F9F9F8F8F8F8F8F8F8F7F7F7F7F7F7F6F6F6F6),
    .INIT_23(256'h00FFFFFFFFFFFFFFFEFEFEFEFEFEFDFDFDFDFDFDFDFCFCFCFCFCFCFCFBFBFBFB),
    .INIT_24(256'h0504040404040403030303030303020202020202010101010101010000000000),
    .INIT_25(256'h0909090909090908080808080807070707070707060606060606050505050505),
    .INIT_26(256'h0E0E0E0E0E0E0D0D0D0D0D0D0D0C0C0C0C0C0C0B0B0B0B0B0B0B0A0A0A0A0A0A),
    .INIT_27(256'h131313131313121212121212111111111111111010101010100F0F0F0F0F0F0F),
    .INIT_28(256'h1818181818181717171717171616161616161615151515151514141414141414),
    .INIT_29(256'h1D1D1D1D1D1D1C1C1C1C1C1C1B1B1B1B1B1B1A1A1A1A1A1A1A19191919191918),
    .INIT_2A(256'h2222222222212121212121212020202020201F1F1F1F1F1F1F1E1E1E1E1E1E1D),
    .INIT_2B(256'h2727272727262626262626262525252525252424242424242423232323232322),
    .INIT_2C(256'h2C2C2C2C2C2B2B2B2B2B2B2B2A2A2A2A2A2A2929292929292928282828282827),
    .INIT_2D(256'h3131313131303030303030302F2F2F2F2F2F2E2E2E2E2E2E2E2D2D2D2D2D2D2C),
    .INIT_2E(256'h3636363636363535353535353434343434343333333333333332323232323231),
    .INIT_2F(256'h3B3B3B3B3B3B3A3A3A3A3A3A3939393939393938383838383837373737373736),
    .INIT_30(256'h4040404040403F3F3F3F3F3F3F3E3E3E3E3E3E3D3D3D3D3D3D3C3C3C3C3C3C3C),
    .INIT_31(256'h4545454545454544444444444443434343434342424242424242414141414141),
    .INIT_32(256'h4B4A4A4A4A4A4A49494949494948484848484848474747474747464646464646),
    .INIT_33(256'h504F4F4F4F4F4F4F4E4E4E4E4E4E4D4D4D4D4D4D4C4C4C4C4C4C4B4B4B4B4B4B),
    .INIT_34(256'h5555545454545454535353535353525252525252525151515151515050505050),
    .INIT_35(256'h5A5A5A5959595959595858585858585757575757575656565656565655555555),
    .INIT_36(256'h5F5F5F5E5E5E5E5E5E5E5D5D5D5D5D5D5C5C5C5C5C5C5B5B5B5B5B5B5A5A5A5A),
    .INIT_37(256'h64646464636363636363626262626262626161616161616060606060605F5F5F),
    .INIT_38(256'h6969696969686868686868676767676767666666666666666565656565656464),
    .INIT_39(256'h6E6E6E6E6E6E6D6D6D6D6D6D6C6C6C6C6C6C6B6B6B6B6B6B6B6A6A6A6A6A6A69),
    .INIT_3A(256'h74737373737373727272727272717171717171707070707070706F6F6F6F6F6F),
    .INIT_3B(256'h7979787878787878777777777777767676767676757575757575757474747474),
    .INIT_3C(256'h7E7E7E7D7D7D7D7D7D7C7C7C7C7C7C7B7B7B7B7B7B7B7A7A7A7A7A7A79797979),
    .INIT_3D(256'h83838383828282828282818181818181818080808080807F7F7F7F7F7F7E7E7E),
    .INIT_3E(256'h8888888888878787878787878686868686868585858585858484848484848383),
    .INIT_3F(256'h8E8D8D8D8D8D8D8C8C8C8C8C8C8B8B8B8B8B8B8A8A8A8A8A8A89898989898988),
    .INIT_40(256'h93939292929292929191919191919090909090908F8F8F8F8F8F8F8E8E8E8E8E),
    .INIT_41(256'h9898989897979797979796969696969695959595959594949494949493939393),
    .INIT_42(256'h9D9D9D9D9D9C9C9C9C9C9C9B9B9B9B9B9B9A9A9A9A9A9A999999999999989898),
    .INIT_43(256'hA3A2A2A2A2A2A2A1A1A1A1A1A1A0A0A0A0A0A09F9F9F9F9F9F9E9E9E9E9E9E9D),
    .INIT_44(256'hA8A8A7A7A7A7A7A7A6A6A6A6A6A6A5A5A5A5A5A5A4A4A4A4A4A4A3A3A3A3A3A3),
    .INIT_45(256'hADADADADACACACACACACABABABABABABAAAAAAAAAAAAA9A9A9A9A9A9A8A8A8A8),
    .INIT_46(256'hB2B2B2B2B2B2B1B1B1B1B1B1B0B0B0B0B0B0AFAFAFAFAFAFAEAEAEAEAEAEADAD),
    .INIT_47(256'hB8B7B7B7B7B7B7B6B6B6B6B6B6B6B5B5B5B5B5B5B4B4B4B4B4B4B3B3B3B3B3B3),
    .INIT_48(256'hBDBDBDBCBCBCBCBCBCBBBBBBBBBBBBBABABABABABAB9B9B9B9B9B9B8B8B8B8B8),
    .INIT_49(256'hC2C2C2C2C2C1C1C1C1C1C1C0C0C0C0C0C0BFBFBFBFBFBFBEBEBEBEBEBEBDBDBD),
    .INIT_4A(256'hC8C7C7C7C7C7C7C6C6C6C6C6C6C5C5C5C5C5C5C4C4C4C4C4C4C3C3C3C3C3C3C2),
    .INIT_4B(256'hCDCDCDCCCCCCCCCCCCCBCBCBCBCBCBCACACACACACAC9C9C9C9C9C9C8C8C8C8C8),
    .INIT_4C(256'hD2D2D2D2D2D1D1D1D1D1D1D0D0D0D0D0D0CFCFCFCFCFCFCECECECECECECDCDCD),
    .INIT_4D(256'hD8D8D7D7D7D7D7D7D6D6D6D6D6D6D5D5D5D5D5D5D4D4D4D4D4D3D3D3D3D3D3D2),
    .INIT_4E(256'hDDDDDDDDDCDCDCDCDCDCDBDBDBDBDBDBDADADADADADAD9D9D9D9D9D9D8D8D8D8),
    .INIT_4F(256'hE2E2E2E2E2E2E1E1E1E1E1E1E0E0E0E0E0E0DFDFDFDFDFDFDEDEDEDEDEDEDDDD),
    .INIT_50(256'hE8E8E8E7E7E7E7E7E6E6E6E6E6E6E5E5E5E5E5E5E4E4E4E4E4E4E3E3E3E3E3E3),
    .INIT_51(256'hEDEDEDEDEDECECECECECECEBEBEBEBEBEBEAEAEAEAEAEAE9E9E9E9E9E9E8E8E8),
    .INIT_52(256'hF3F2F2F2F2F2F2F1F1F1F1F1F1F0F0F0F0F0F0EFEFEFEFEFEFEEEEEEEEEEEEED),
    .INIT_53(256'hF8F8F8F8F7F7F7F7F7F7F6F6F6F6F6F6F5F5F5F5F5F5F4F4F4F4F4F4F3F3F3F3),
    .INIT_54(256'hFEFDFDFDFDFDFCFCFCFCFCFCFBFBFBFBFBFBFAFAFAFAFAFAF9F9F9F9F9F9F8F8),
    .INIT_55(256'h030303020202020202010101010101000000000000FFFFFFFFFFFFFEFEFEFEFE),
    .INIT_56(256'h0808080808080707070707070606060606060505050505040404040404030303),
    .INIT_57(256'h0E0E0E0D0D0D0D0D0D0C0C0C0C0C0B0B0B0B0B0B0A0A0A0A0A0A090909090909),
    .INIT_58(256'h13131313131212121212121111111111111010101010100F0F0F0F0F0F0E0E0E),
    .INIT_59(256'h1919181818181818171717171717161616161616151515151515141414141414),
    .INIT_5A(256'h1E1E1E1E1E1D1D1D1D1D1D1C1C1C1C1C1C1B1B1B1B1B1B1A1A1A1A1A1A191919),
    .INIT_5B(256'h24242323232323232222222222222121212121212020202020201F1F1F1F1F1E),
    .INIT_5C(256'h2929292929282828282828272727272727262626262626252525252525242424),
    .INIT_5D(256'h2F2F2E2E2E2E2E2E2D2D2D2D2D2D2C2C2C2C2C2C2B2B2B2B2B2B2A2A2A2A2A29),
    .INIT_5E(256'h34343434343433333333333232323232323131313131313030303030302F2F2F),
    .INIT_5F(256'h3A3A3A3939393939393838383838373737373737363636363636353535353535),
    .INIT_60(256'h3F3F3F3F3F3F3E3E3E3E3E3E3D3D3D3D3D3D3C3C3C3C3C3B3B3B3B3B3B3A3A3A),
    .INIT_61(256'h4545454444444444444343434343434242424242424141414141404040404040),
    .INIT_62(256'h4B4A4A4A4A4A4A49494949494848484848484747474747474646464646464545),
    .INIT_63(256'h505050504F4F4F4F4F4F4E4E4E4E4E4E4D4D4D4D4D4C4C4C4C4C4C4B4B4B4B4B),
    .INIT_64(256'h5656555555555555545454545453535353535352525252525251515151515050),
    .INIT_65(256'h5B5B5B5B5B5A5A5A5A5A5A595959595959585858585857575757575756565656),
    .INIT_66(256'h6161616060606060605F5F5F5F5F5E5E5E5E5E5E5D5D5D5D5D5D5C5C5C5C5C5B),
    .INIT_67(256'h6766666666666565656565656464646464646363636363626262626262616161),
    .INIT_68(256'h6C6C6C6C6B6B6B6B6B6B6A6A6A6A6A6A69696969696868686868686767676767),
    .INIT_69(256'h727271717171717170707070706F6F6F6F6F6F6E6E6E6E6E6E6D6D6D6D6D6C6C),
    .INIT_6A(256'h7777777777777676767676757575757575747474747474737373737372727272),
    .INIT_6B(256'h7D7D7D7D7C7C7C7C7C7B7B7B7B7B7B7A7A7A7A7A7A7979797979787878787878),
    .INIT_6C(256'h838382828282828181818181818080808080807F7F7F7F7F7E7E7E7E7E7E7D7D),
    .INIT_6D(256'h8888888888878787878787868686868686858585858584848484848483838383),
    .INIT_6E(256'h8E8E8E8D8D8D8D8D8D8C8C8C8C8C8C8B8B8B8B8B8A8A8A8A8A8A898989898989),
    .INIT_6F(256'h9494939393939392929292929291919191919090909090908F8F8F8F8F8F8E8E),
    .INIT_70(256'h9999999999989898989898979797979797969696969695959595959594949494),
    .INIT_71(256'h9F9F9F9F9E9E9E9E9E9D9D9D9D9D9D9C9C9C9C9C9C9B9B9B9B9B9A9A9A9A9A9A),
    .INIT_72(256'hA5A5A4A4A4A4A4A4A3A3A3A3A3A2A2A2A2A2A2A1A1A1A1A1A0A0A0A0A0A09F9F),
    .INIT_73(256'hAAAAAAAAAAAAA9A9A9A9A9A9A8A8A8A8A8A7A7A7A7A7A7A6A6A6A6A6A5A5A5A5),
    .INIT_74(256'hB0B0B0B0AFAFAFAFAFAFAEAEAEAEAEAEADADADADADACACACACACACABABABABAB),
    .INIT_75(256'hB6B6B6B5B5B5B5B5B4B4B4B4B4B4B3B3B3B3B3B3B2B2B2B2B2B1B1B1B1B1B1B0),
    .INIT_76(256'hBCBBBBBBBBBBBBBABABABABAB9B9B9B9B9B9B8B8B8B8B8B8B7B7B7B7B7B6B6B6),
    .INIT_77(256'hC1C1C1C1C1C0C0C0C0C0C0BFBFBFBFBFBFBEBEBEBEBEBDBDBDBDBDBDBCBCBCBC),
    .INIT_78(256'hC7C7C7C7C6C6C6C6C6C6C5C5C5C5C5C4C4C4C4C4C4C3C3C3C3C3C2C2C2C2C2C2),
    .INIT_79(256'hCDCDCDCCCCCCCCCCCBCBCBCBCBCBCACACACACAC9C9C9C9C9C9C8C8C8C8C8C7C7),
    .INIT_7A(256'hD3D2D2D2D2D2D2D1D1D1D1D1D0D0D0D0D0D0CFCFCFCFCFCFCECECECECECDCDCD),
    .INIT_7B(256'hD8D8D8D8D8D8D7D7D7D7D7D6D6D6D6D6D6D5D5D5D5D5D4D4D4D4D4D4D3D3D3D3),
    .INIT_7C(256'hDEDEDEDEDDDDDDDDDDDDDCDCDCDCDCDBDBDBDBDBDBDADADADADADAD9D9D9D9D9),
    .INIT_7D(256'hE4E4E4E3E3E3E3E3E3E2E2E2E2E2E1E1E1E1E1E1E0E0E0E0E0DFDFDFDFDFDFDE),
    .INIT_7E(256'hEAEAE9E9E9E9E9E9E8E8E8E8E8E7E7E7E7E7E7E6E6E6E6E6E5E5E5E5E5E5E4E4),
    .INIT_7F(256'hF0EFEFEFEFEFEEEEEEEEEEEEEDEDEDEDEDEDECECECECECEBEBEBEBEBEBEAEAEA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input [15:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "22" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.52635 mW" *) 
(* C_FAMILY = "spartan7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "ram_12x16.mem" *) 
(* C_INIT_FILE_NAME = "ram_12x16.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "65536" *) (* C_READ_DEPTH_B = "65536" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "65536" *) 
(* C_WRITE_DEPTH_B = "65536" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "spartan7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input [15:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
