// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Dec 13 16:06:35 2020
// Host        : elitebook-manjaro-lgu running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim
//               /home/lukas/01_Studium/02_DigiSys_CAE/Projektaufgabe/signal_generator_vivado/signal_generator_vivado.srcs/sources_1/ip/btn_tim_1/btn_tim_1_sim_netlist.v
// Design      : btn_tim_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "btn_tim_1,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module btn_tim_1
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [24:0]Q;

  wire CE;
  wire CLK;
  wire [24:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "25" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1011011100011011000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  btn_tim_1_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1011011100011011000000000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "25" *) 
(* C_XDEVICEFAMILY = "spartan7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module btn_tim_1_c_counter_binary_v12_0_14
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [24:0]L;
  output THRESH0;
  output [24:0]Q;

  wire CE;
  wire CLK;
  wire [24:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "25" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1011011100011011000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  btn_tim_1_c_counter_binary_v12_0_14_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
dmmXCzwxW2FLu/vVGpJzoQ/uTl0t/oirVzDN8rGCQ/cshHIr5KZa8hMP1zjDcrW6js/9tSBuCaB1
Ioj63zjqZA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
N9Ijk+dhcsedFOz7GhClRR68iRquy2ZzjVLVhi5GByFuPpr/oGFn021AFcKE54GT1hqizIMvWGS0
qRbWSO/aiWGT8c930WMeayc4xm2b65tzi7UyXSjcZqyZqk5spgPewfSuL0LKD5R4+zccn3yeTyAR
Cpi6LZ2KmpRW5biXvss=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M8NGALCMec7MmW5uPCxfU8HATjWU2XqyPU8phSDe3mtyor4pgfPtg5TJdKOytKhxa+fQwJxytwzI
KPxtYmaRH/KFiGrOvm7jO78NIlt31qN95S7sMYrLxORaZ4bbNMg4RfwEB0haV15qORczgxWEpvBX
6Qukl64ihp4NiBjXt4YYGoDiNMSczgOe3tLn7UWjfPQnsJ8aMxugelO5AciSBxAdohgLMRE3cu6p
gwakO6ytq1vAR8bqHLT8g/Kdsxn72SBHYdpkba0NfEvzzheOlZY7fNuWD48V6QefMjsX1taMkmQH
m38VdXlC6Ocia7H3zT8LvNLtxrpG8zyD+UI+sg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I1BukTJgP0oEpI/mdw6jwrYhUTr7MTzY5G/EvfuPKQfGzYRI1qLG+aEQeclA1P65+tkbstBEIIg8
ZhiouPVaom8KwKZHBX7eLpxvNBcYVFfnJb1ES5wdcph3sgGtaYKSpspp51oYPM6ZD7DmMGdoc/Wg
JVIUuIfRpo8AnEMfkayPkbwuB0VUKpz5BXS50B+5jvgK7cFe2gUp2ckThqzKUjViVB56Swsz+IQe
l7GvtTbuNcSwapfPtNHH0bWSQStfIzPZZm1A2IZ2WCYafRPkj7uibtKNgnKgIZs1197qomgXbb+b
fDx1iikgF8snJsPchukmgxkMSQtLntwbLs6H+w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UNzBll4hVdQjkp7KJChMHZ9agdKjtTu8+3O75Phz7SpwUZ73Z533+9pCfaH7QI/cwqaVREb20HXT
ji2kU1DV7+Cwbshd08hvUBl23F60ITYS+3rluBLIFX3pzXhjjSu8HQpnxXppbCODvCiWrDLqRU/y
lcFf7B+yp5jK6vEY5xuh8is/oxSPNFwip6GSMqDnE45GU6kU+6n8FTk8pAZUNKnh3j0t6YzcwS3J
wYUhnJpEQYd7+0D/NPjEz0YFqzB8WCh70MxBRJzwdXpuRLiFzplysvw+eHjMPVeU/UPKJWuwWuwc
Bfxw0ThSXZit/SSD+BGhxjbEI9T6rh66FpqbTg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
F7AZy6dB5VKzcudhyRSKWKUbVrSs4vS9jtgDkM6KrVPs3ghP3AF2TeIDyl03EesBxeIQxHqq8thx
uVIGQN5wt92jkzGo61VyUoF2dYHY2dkK9PY4bicayI6rppCS18HnyCC5ODrTMKgOpoj+PEmghCZl
j8+i3NFWPAo6M/MAtVI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NQpRHEO/CEh2TWVl2zAKLb4TTDP4G4mQHrGzJeErDNbJ2L2B4iz3unsCjzHkoDagHoU9jeHYNzw1
EdgeGwokAwsWnHc0V18iEu5CZPPLrncpORhuc7qe0zJvoIFW4tgNZuIjFZI6bkrWzgxNYlkitGJ7
wQxgR+6ZenldybAjVF7d1R8FQmrEKWQ9ztmGHKMd9PfWD1VsbOoxbNA1tkQ3Suq2M9HDzUONaPQq
yMnGxLE4+4xTZZFVVFZeizNxqQcM1Y6s2MEUyS89U6rdAH95x9zDN8PGrif1SUWhpoz33cYp/IL8
acGyIWDbmuS0X+xsLC8cWcrO/MxKDk8bj12S7g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W2ZLxVMM2bO/6hqe8KRsBOYby+akb1JiKHhCv9fhS2DK483JVHKKDFtV5ZylpQSPfpmWVI6nDnNm
XtxOYqhOdd9wAHIVXly/nJQ3BORIgR42ZfKk3tkiYQd75XwTJmWjvIda5LTjKISy58Rg+7/yc6kX
SAKkQWzcaHy0VIrsbeLAK7Rz2vPrBQAwZijqUO1uD9pTa1ID2lBqRKOaN/lex50cPJ7PNmyesOUe
aisZi7+ubKWoKmZJmdUy4nKUk4a0FLkIqdFpmX+Bu5UVgWOF47nrEwh3c1MVRxWa1uvngQGGl026
FTa0G+nc1Q9KslAvMQ+fMbz+FbnTF3u/A9gizA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ikWgUC6vAt06KsfrtOlsD+b31+1gc2cGZHdd7pkUpTzU1Lb8r3wuGrQd+XKWO+sYNZjENQ9c5Fy6
HubQeRGOg4dYLEozRsIlgo6xsFj2rZ7L85DArEO4AI0NIoUE760doGs45IJMVriemhW1XT8fv94F
ypReNqXG8N2SIu7kNttgvz5vNjmJTTmxH/zTc5LyCxfWH76o91ZX4H6CN340dlFmf32990Q81fVu
cn4XJyqiSXopD6wAUAOn4WC2v0yyEgfCdHVTfjeJ8J4P5HVhdV8Hc8JDqr0lxi1Ar9PJt6G4FTy/
DredG5MadglJc8I4ek0kuWppig6iq35MXWa1vA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2TXawbIAPki/ri0d4m1wY5Sz32jalS5eHwYhjCM2V0ZqBj+9Qw3VRYU1AlfX6maWZYVWi23eIIfA
bGstk42Ch3XGlAH2NELf2d6Ld8iNZWaiymrygwyT+kM+D+LNR0liBMay35AjZGffPNYOqgsX+SFe
4V6x4jGSE8hy6zKN1DSYRNArcomaGWooGocdMJo4yPhUFp6Si2rIbjfuIFv8bcVContSKptf73GY
Ty2TXz62TSlmpi2UnGvGSDHLADzhROJUceMyN9vtblJhl1YomOkbizXuPJtChVVw4RKKVF/XzgVM
uqvywHEyhOLilToCoAN77/M/tqOIlu9a1C5G0A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12896)
`pragma protect data_block
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
I/Sq2o7XjafFTbNnJlA=
`pragma protect end_protected
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
