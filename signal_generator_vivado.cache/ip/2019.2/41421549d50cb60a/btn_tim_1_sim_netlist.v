// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Dec 13 16:06:34 2020
// Host        : elitebook-manjaro-lgu running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ btn_tim_1_sim_netlist.v
// Design      : btn_tim_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "btn_tim_1,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
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
(* C_XDEVICEFAMILY = "spartan7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
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
KaZDMqi3cg/alqOkoII4hBwgk8kUpAzCPC6aaGfkrmXjVLpUR0DEbyM1dVwb7PWj4ZDjWOckJEOh
QDsLkfyNKZtchi550mcAH+0Z5azXSeKEk6qjCRpdkcG4Gp4z1Kb/Ltty+Z2g5LD5xvXl64Q9aZXw
qvI6/Tt9rQ8abS0S4c4ZhehXKrBRLMrhkJeF1E2kIEg9dNfMOMI0RxsnyUhxc87u9hDDHNo4Mo8e
oGjopp73tA7iKaKsrEvkOmGe3kgVWlHwnUjJJ3mXG77IyPU0dzn9VrLoAl+0UCfrt92JqU+0Y9zf
Lj/wA0HINmoJHnwlnih0RuMRQrxFpnfjTE/+Pg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0a48rke5v7up1M+VS+8AJD8zZAulqKEwo+5YxIRUbcG8odeEVUhMeFcZ8YxE31E0eB3vT8WVCIIz
SjMGWuNMRqXLSnEpeMvvZ5WuenYxN+KwmwCY9QLcGDeSjFLpsAI1qpFS9rI8yjWYsAHtMw89J2yr
8Yebtl17fdO/NyqDJnba2dtUlm5eqZ5AXCisYd1Zj7Seuis5+L+wBBHusc6Gqtwk+0JWRkcgBAVy
tbh3Ooe8FcMYuAF3qiYaKypSd1jOZFB6QBfesNK5r0jpuEEa56kI2WFO7lYWAeENm8frK5SSm10y
GG6CDaaXFkJ4GE+95f5DaqUWBJTITJrfNwPy2A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12928)
`pragma protect data_block
CZ7KLnSa2IRXT1CaQoE9YyuCASFKLktxf3lijfxy1y+Q++qCyasD2B/vAc+39GIK0PE6TI3QHL2M
C3UKnXA7qedaISjx747xD0qSDR15URCNNc11qrXFoSbWdM5MhEhrjupbOR2kOFIi5RYNBTzzUkWU
/W0U9mwRndbv7VzSu9f4L3cZW6PEhyqaz8EGAVsCBWSWEYkF8GhKSqdGZ963UT8UAorYKfD9MnX7
XpvslIhN5RuF0Bb8sSRVa+/0mve6hfv9Nf3Fu5qOXo4M54FPr28AI40PYJSzWozgy1hlF+9ftDa3
90JIFYv83lkH249gay4/esCO0BstW6GMrHsObH7Sn39luRL4mKqDqjw9l9eq7wo+fU0zDRuBUdbX
d/rxc/XYYucbi8rJABhD56WvTh/SGRUPC6He0c8l66EMzXltgbsO9H+b0V/W4DT9OvunFKqaDYM+
9wed+kcFykyr9ke4p+BV1Gu91OwNaWfGSxaLGiKw1USsOeU27Mdbo/wVwUbw9/goe1l44C/lbIIa
QB432/aGr/bmVEYLbdSBi409TF2I1PWeW//YMbRXPuR5/CbSjCWvNU3BU/KnH3AVwUXEawpr7Zrc
1b+hxCQOdc0utHYcxg+VGGACvwszW/dQWmyEKzuA1UgoHJr6WhDkr4Y3AtudlPbMX1RdwIQBJczh
gpI4j8ZKgxqnChS89rjDO54+VLY24/0x42orW/lB3OyNhtdZf/fnKQi5z1rplTrnl+i69cjEijB5
NTcj1KnCN0ssxyHl/TW8R68PYm1AQhm4ksL34x5030Hh/OjuL4KFRh1ngcfKUJWgjzC38bCIZqv5
b8+U8GPxZiE9dnYHNGX45M6MxXc84GSDoWn1MFNM5lmMKU6oA+sgW9BqUAnnfjQWNRagHgBF72+3
F/TrcmGRuAvTdrwi529WXQ2v3If5daxTidLywmFUWCi3ZUrVonCYP/EleUQ+8aB7vJvfgkrbRROd
f/aaH6OiZow5Ng/2z9MdZDzqS7SFKUdQ4yi7cx+6lfe6azP13YB3y3X9mvoU0uBojWkZ/HPJf+A/
uVhO0VNElLPk1EByrGPFQXV0yIuyR8R1GkmqaP+u32cClldoE8ieKw+XGAfMJeh+1xq/7l8M8Kth
wtdoeRiq7wATvV9lXqxvutzi7Y82feTvSHGdPYBtCCOUkpexzOBRP9CeMq1icPK2lMtEv+7PmdN2
/6aVXS4xeNe/P1A7HcrsYSdWts5kGnfWdP0Lg1PTGU4Z0mTtJefaj+Ynb6yTo82pp/SGFWWsmAmy
aBNShd9iRHP/g+OKFffmd1Y4R+ZWeA4rPNf3SIUcwSbCEaW6bkmL1x2wNQNvqiH2382LJAZIawok
VbpMbwvhgm4xEgESM7XEDv8t+TDB5KkmgyQ0NS03XInHdXu78clauuRUMfh2e3SceN1MHg2I1ir/
wr9zGV0zsXNCWFpQ8q/KhBd78iBEjzYejMh2eb47lEamwUy5HKMBNsvr/IChNOjdf2bWDIcz+JeC
+A35fWJq9sBsx+zbatOl0rzzeympmUIcM7qQARJ6TtbnXJ2kn5sw+APLyMqC6Rx7gRTyQvikFnNY
7zRhWpvY8FMKOdVfmTXtlaHFSWm2P9Ymjc5tdFJR+SknApXsFqu+d4vP46hUtuYaIDjpY0mPhN3O
+dtbi2JXBy9Cqyi+ROC2qB5X1iraxe8SK5/7Fax+qp8EnCXNg7qeHsni8q2R83LaifyMwLCk7OVX
uOtxCfF/U2kiCxqT/5RaWNZXGa6DkcGPfxku4HC2QeZOjS+9fW37AL2gsdY5pOxKmO2S8ZKLc5en
ETJ0oAfk68KFdpKPYA41t7+OWdET4BP4E2ZpKvinStXN5ozEpk2Ng4K70xfBblVNRWbbuv8A0nsB
rnnUEP4nhoRYyTZVDZMmaNYa1XNf54hORwualLzd1EQJaUHfZR4HWPPsnf0zCHxg+2MUfEqnlCui
+we0kidDny9x8E8o78CuzxCPN6vnh8yDPqZ2IkJiH4/E8gpVgC1Tlbcv8hVGq0EvEMV876zgbh3/
+mW94VXyZGXn3pMyDJxG2mUSxAkYkpXIJumqQjrQUYbIWgq7obdXBHAYPCu2bw9DgtRAjSbBanqx
QpvUdpO2kEduLe4iPx4dnQ3LqVLbh4v+Leu6992+IO5ZFjOdGAA0UhLbSMeykbtF3yL1HfkcsZZK
Dg5FdVJF7grcYUDB92Ug0uOd8DcYh9q4q0PfBjAXdH7lC5HX0b1Dd6wYEdYLoCrU/YJGn9SkPvxk
IgcTsA+EWS98EiciHsDWglNvGpbik0Pfx7UUSi7LH7QcVhHlxylY0Ge8IlyZzBVAAc3v57FhcsK4
Lpt0H3PpCl0ohK39rsC5sU3ePRuiQ8ljE2ukRcB/VJBBR9XmyDR8pLEQeAEeeTCaBL6ZQjFOS2ZC
DKOVL3ta+GKMrBS7Jh4wDhyEtvVTSU7ZHPW2pXSTFob6VHAIbVv0LbAIxqVYFp3Ib9IzFcmzwEq7
Hw7Uj8pWsr3yHdwHRMXUq68Vqnx21MSBhzm/SQknDmyW5hj7SJC2TVxS/rcloQPHZB8Xv7v3RYgF
SHP6YsqiMeJsbTMuYC+vcgMytHE6fVAZXJ9bIXRtJ43UeZMK5MQAwpqi1/f4NXw9KlFTTiSutxRx
2GGioYxTuFbmin3mSUbCYWsyQAjTCMA9iQ59jjC2E7TmMUBbJOigwlZmcvhRw34I4gQaDUtmATxf
JQ9STIw6IZ/FssK+HXsqJmkkfk+/bYiL0MvBVt/qtViJc8U7h9oEFN4zzUSJAo3m+vYW9hYV6PqK
MDjdPDHiKuoNn6WbzoBL/Lsm6UuI2yJgajldk+0h0VKtP5bWrmhT9Ao4mGZA5PmQrMkf93iMJ7Y+
qMNfDdxciDavlTtNSg0Hn+UfdFl2wAYjBfFGtRvO6pPcmcv8ZgtdIDvl8hmXz6qd6s0s3GGpEqtg
uBVnWlfoZS37uoZKVM4Y8mAhiTefarRQirwQTsO8qPYkBC51dRL9Str9WSzzDDxCG3wPsUXxG9Vx
bGzNpzcgDMHj1FO1Yng2+CPb2zk/jPVR6mSLOpr92/4AoHi0Iuhg/uynAuuvmn9GGZO61151Kqwr
6dP9++8R70hUf+I6kbYtXFvCCoP/IrRS0HVMiPITWTtb4CFOiBKs2CGF2pdLicoukEoPbKYblKoE
VexBFljBrS0c97eOOl/FdYTtIjEmIid53osbpxgBSVnRnRAM+UZh4VRwxQirOEbHk9pS3JwFYJ6k
sN60ND2JHdOwTdnxWsdztEHmkK6NMMdp4Nq01S2ttaj5rzM70S9WVnxk8Aa782bc/YdIPDpwiUIK
tcbaNZskBVMSUTn5J46JW7NmI2nivtFiCPy2QNmX1j/I3IwA18y73GZlrEyzqUcQGyh6BFPiE2Xr
E4gPVbvWCjNvr2Vw63/aD3bFAQdVLBxjOfNKMiUd/Un1OcrRZ1w8IE5Rnovh2XQ3WZVcW72fyqZX
pTSw7hNE5m5Xkr2aFl9PtG5YVzQWJWu6QPJQO1ylAjB+KX0GLp72vEXw3mhHsTP1qB50ovFRMEBq
GDYUWiEAvGjAk62kLm/gi93NCeegD6n1ISwFQdl1wld3tLFwM/qG0Mi767MbVUE+w8HKWY+7OxWb
CFssxiVf7jqVL+VecbsXKhBJGVf/5hJCam+hjgXsu/fNo4Jjepgt9e4GLVTEvFGi2jQ1PwvipHJO
2Yu64coB27rKMep3e/T1cWDikvmgEW6+XYN4PlSI6oJ15NuxTvean5Rh/kf+iNpr7mrIPTbcBqEf
eh84lf8OTHa1mpyv787A3BgLz5v3Th8erSIdPmY9/ZBuDZAcN7dno29fearOgLk28wJLyQ2+sAUu
p8hWbOPDAl3jPYDBR1ZPkmx0unT/WfVguYNLXo6Rre0i4PsvHbLQxiFvwaHQ4h6CEAqVnN6oVfuM
HSypTqcAfaOIPNgxzliVM7YtzUOXWMSz7XLAYKs2WuQmEbDXGiHugcoWyaP31RaScDNrDpew+haT
ZbnpaTaQjEb5WpnJOjgmtzO/Nduk2I9ZLuCcOHtN91DMQJlgJXDODy0yFCLupkYzbo9V9nfDy5BJ
M6aq+97AEWWzwp2aHbxhp3x15RY4k9gbj0ZJHWbpbFVMkwjBxBbbz+PxWsgtfTNXQ3PHrfHoa/4X
8BLFUMimXkWaJnhzminMnj3okh7AYMsBuNl1RTgC0XxTzo5H5i872j+yypECGghvlwpjCk4aQreJ
4MutADeS6zSAr58UojOKwalA2Q6fNYIXfjmC7fSwmEshOerEbIzMqIOr74Z463mV0+2TwVU3yA0I
aN53gTZ8TflpZQ7jZl4KNp2FYBC9yTC67zTkhhaGVC05PRptYflQaUEO2zYyaeR2MzP5nrqHHs45
4Q2+eKIAzutBNw6WbH19C88kyfvSx2B6RYLB28VX+KjLClG78rDw3PCUx5Gn0VDvbv3hbU3uMGeK
4WgosnNMlfPieRTZaN5jH9GfGSgbirTb8Ujfuleu7v03jqeqVDM2nYzwbOepTEVjY3wV4lZ9pRpv
Kvhb9PZU9NooQGyMkv/XhlaBOIIQvCve4oNtxVObb1/Qs4GgJeaPHispLaz0Mu8T+Rcf+rmlx9FH
xzl9SG5/RnnkIX8Cmwz+bPsOIvjq4+3NErAn7q40LvCfhTHPOvM54IqKpKGxQtw/x9QuT1yOVODK
n0tQZm3hV0b1vz0ud5k9CY7nlx65XxwLh/qqlk33q8fRRSPJY4axu4C6iGNAWf7HlHJmbmT8NnCn
mafj3EkLvL6jSF13RgL6oqqFZMwK3NgsHKVkpJvychY5pjUtRb07VSMV2qv8jYxnI4CEufdgTnpB
PTLYy4nTItk63ZyDLnNnSXqeipqUOf4tGlRga8iWVCqoet5cpZvIh77Ltj1NYJrMcDfu55YyzeoI
+HvGOAkxaPNE0jWzRMD8HKWE7R9w0Tf9T9t5OI14+3jPkKPkQJ1y01kCv6QEQBrj8b7alTIpiLMr
qlzNcDA5Pu5r63zV02dgOpgtpYuC01LK7i8YPb2lW3iaVFj6v/0DjpcOzBVlTbzE1uUUprVkFZBI
C4YUlrydrwEapwpsLSFf/LwG1hav5oaNUsU4Pc1i7kdxC5jKa/rn1QooOR/LRn1CbdrVJIfvVIYd
t00bkTw6kTlLVHoQpY6DNRqtudhAUhv70FPJaeGq/Q2NCV+ck6s4n9bKDNwEpuBPU2LrGCF2NU9b
/LEHBEO8GJdpoPSphhIaW9ZuxeZrOWx0RJRB7tC9yPBmKL6J+5BVPuDoG75Pg7Tyiaz3wc0xeyKP
hRLvUIuy4Hf1HYkEAN72I+b1npkuDxTQzoVlnLfm3oc9ARXW4B09neVXD7tn0S59vLvvxPQjSsO3
xYSJE8BMmPtLe3WGQh5j2hQx7pjyRnHQ4GXmBPKAt3sL6ZTes+sS0TZJSSwXqN3o96M3YXDrZnLd
WeV8BByBjA0m9qeEnLCDwpaHfjDQsNL3vTrZLou2kkQVST24ax7O5jXBtuokP8Opwr78KsUQR3Rg
jQYYtOAeuvf4Y2VMNNi2DyGCw687Y5/EAJd+GAMP3a02Wob2O/eHmfpAOyfcHzPTcfKwUx2lKHPe
hlie+cUZqweTm4vFmiVrgj5imQDeFsQMOUpoZuFSgfBnvPbc4bpmGNU1gE50b2obWfDIVEUVeZvu
TqB9KSCfaHdkTdhplLUIHlOhLUbRr7QWl2kyZlC1Z5pVp73fsrzqoXSnwCKwsPcWw0bn3780VL2m
w9GSIsgT6G0C0PwDko8cOdPQfguQzkknItirMLm01Zitpoa9kRFUWvYUqjjEmITRiaYv/dBURK/D
TzTayqsFWLKty+t782rY0uux4f/ZRYFzIqUXQal5bQtV/SEIz74KMSOyIlVIQUvTeUPjHPv/H+XF
3EI3PQ+qMykLBPmlvTb5M4GGVqRQ9ADLFrc2Rmr0ZtagbTjw6j3Tf58JX0fIan5dnvQb2IQgsn3n
Ub+PbAbkup+Bdag1l0H9fveFcVpTYWEqdkMVx5E7ouSLoeQLHrcxMMXr0VuwPh9OGRaorzHHwd24
xEOzx4mRtF5J150szNvMqO9nmnyuLXQ6xMqoClXUhXzQxp1AaKtvWT1vCs0DptvIMoKeuTqqBCdo
7vneZ+Q+5fkvehnoTnPHQCky4+SGHAFYiy4Foj3CehRAgHWASIoiqLf1S5/uCwaAsNOF8emWZLLO
jKEjYphGYa5C3umJNwV36/wW7ioG3+XLdF+kM9VR75ljNF1Q/HDdm6/xhMGYU9C/A1NuV4Bb5ssj
DsusN8EYAOgVnp5atlYnOncTrcz6CqMIXtRtF3CIDaHExHyphiNTv4kx6u/DtjX7tBYVx4Ixc8q8
pdaiZYcinvY32H1OcuprPxjCmwGKOlnA6iblhxQ7kOIiYU7rH3UQI8bPTNaxcwOJJcpokJcAS65K
BA1v5aa3loqjy5JFlVAdrF8MePO/N59SqqA5h8Tm2E6tqvLh27DZY/MN8BfA5TkGzBzx35qrjBos
0QFhZrMk06SeEcLt83Vp+MtFI7TI+YsmtaS4vl6Oy4V5PMo0FU+l2bmffEvmG5mhMAv05iNhanSk
UPMfiMLG2AkfcivDd53uGpfmtYCtX15Ninebw521r8RWZ3ZJ7ZkXj5UvxKQqkJh0/PtYvpRw6VuZ
UePnTZ3/LUKa4tuKrAdh3OtiMWVocOG6hT8GCpTewt7cp0GC0WqAmgU6THTP/8vz9IY0IVFHsmLf
+f5meCQlOJpqoVdPzBvX8MWN0TuaK9TlF9WAnqbpO9HMyw0EhoSrDc1S5/qG61n4pmmcEOOVzE/8
DX0C1fvyU8cp1GCZZxVatIp60PqWispPcye7/ng7O4IABKl5btycqRPYeNioCdHSSoajDG+4Feau
mSyYjX8Dw1tpRrxBJ2wq2NDm3LXOjqzmUP7m4NhFA3wp0fyvjZwe7mZaj36LveMT3p0YxMiaOy2I
NZG1Z9C12FqnHLMEn12h4mypuQwt+vZ8K+qyu9rFMzoPF9OTUnQ20r9PZL3Ur+/RVJiob1sJEm/n
PETq2dcsPp/1tp6B9pcYeI5eB3pcc2PorfGh/uksl2A31nBYULmgDailZKHgLyOTmKzWvYGQgkBg
Mz7UQwX2j+k6wQsYNMcz8SIdBAzKh4T3yvDGEKFqsERTrpY+rLAVVr2ku+twA5GwmZwSxPgR68MY
lmrJgTVAo1wnSMERPJOJInKymG72VmkNycf861pNySmTCcC5bd7eTwsXjCfV7p2UwgHTqhI70EMy
gQcQG6q6cQdyyv7DTr+93BhHDvIEqgYyW+tbfsdQlDUmlJVIPdyJkSODso8MydpKan9G6VFDeSRw
Rb5XSkQmXw7tsBL/nKpwBMzcWue5tg2A5oyhm3dDG3TER98umTSvptzZ5hSyqdbV+iovIFgWQOVC
DC87cZa/qWM8wFl2XJKEdRiP+zc2sRt2JgnPzvGP5+BfX6wEEs09T6+hlE4oWFR+J5a7/uvIgeSC
+aBF1wSxYnODcPF2ytmL0dsVBOLhAHh2tzKgxc8ik+eSTExLWEsVf1vPh+QahKNshk6UbENkk5Uk
8EutzkKMjN1MeAjasETyVJpKAv5koYBCtXO/ATDdtBgOOyLBTtSd8NA6FhY9f/lrFv0Y3vHQzLzZ
mriYc01VFxohW/70cqBupZl9tvq/TubPOBNMkidoIOinGMsit+LyvB7a/AFaK3C70XcUkL8aTAkU
EAeAz+H66Hvjae7QJrJi+7kF41WEFvARRvZ57GO1c7Yk5jfqnKFG/HAGQ/u6sV2DVLBquC8XnogD
dfown0IVPB1TBr23j7RkqXjKz1BNev6iKd3mjsl6B6TWPajGFlxxupydycaR/fFauFunpYOD92qJ
xtjly1An2ZhYu/E/o1Ogg1sriL09508LLkYSJYoghYYlKWqZnZstv4w8CFo3gkPdIFbgLqiILdVq
fAa9oqNLGfC07xVdg6GUVWtR7Dzkslk7bis35gI1lnjgei1WTMcGoddQtHvwpQWlIetFJNEY/CRg
Z1fUCd8sHm5/OSY9C/2XZrQaVGngqRoqqwkT74tdAubpVmBLdaCy3gllI2HRKaTR/+YF25KPvIA6
EJXDOZmcb2gWF/8kFUTslkEy2dgWfbJPQkaALQrpYBJ+AjdwrV7f0rg8FY48OTpkjYydfaZ35krA
K0ZEkPOIEv2dQvowIN540q/Tn9kdbpxj7QvLqx+59SsKI3vhpwoMK0B/76vjDpOFIq5W97DWwIk1
mRn/YgsBJZDFSGmiZEbLPuSq8EMcSroZVspZ6lCX4K2OeuYTKOYe9dpqX2FlWczTxfLZZls14Bwj
jJUveLpCCwL9RY1XT3wgJ0X9Bgs+luAAQLk/kq1sBRJkLxmTzx2xNOWAI/gTDwE5Vnykh33mUM8k
M4kjE5kF/yU7mzLXQ0BTXqGDy88aJ/9c80HB1ilb7Vr3fIwYsPBjIitGEQzKtqsC3TxRoP/WA1hc
Kggm4SNuiV5QO4eKX9iHx+b08nx+2oCXXbXa1+HT1468ujEPh09tYRZAjMMwNNK2Q61BudPWNmeZ
DDhcDaiKsTjNBYClVEsuvmljMLfuMItwAG+I8iuddZXm/+XkhgFanQ/Mr96NfklkORaXf6MZcPko
bD6wKkMcNqmBSjiRCi/a8SnQAsHLIDwXzVGHy0gRke1AOT/G2Le8UA/ziKXafTa8LpkmHp2zuSQJ
bYRFa8TC211SWn3BX4qh0GwOhh1ESiKu8gjQSq25IBijIAi2SCnD+GqQZRy4YvxiIIBv/4bDZHiZ
a6sLg5rOcokIKa/N32Y16qCWU0b9JAhLZV2xzKYgFjvNRarEY/MVJGaDUtspSkQohOINQyotIYjC
yD5g4TMUtJXHPncNv0VLY+p+nj/0lBVAT+AaOQBE/WYxWm9Ld4rrbIGr0Y9wSArcBnnFtz8fL7Rp
xSwlWgn3Ec68btHSA7o0QnQNJ7yh0nF/t6oGtOUIlxEYedigVGpycfYtp9TtWNOzcaRqVUH5tGg1
0pi7HgHAvCDNzqn/ThP2XctR/AxRbwe/8A42AScHFyg34UnbseeEGhsLvEJImkB7IC1UzRSFlwvy
V+Eu37Gc5LH9XOrs+JYIcBJmrDUwSU9eX3ksn/VdpRh1OaNy5Vqfl1SSWrqWGihlNlV+v7xBURVe
FrXAJavwujG10naHLPN691Lv1Ht6ytmgeHh8DjCSPLH3N0iAi+76j6Q40o6N9QwhDo5C3EcAnz3r
HAkzIVBkjzZSIsNtGEk+Lwm7DD0s8mrvPGR75Cm8yOYSDPZcmmk5yWiq8Ore76Xw4KunWQX4W9S7
aPNL8fQwjvnhPnosdgvEnaa1wR01I/mthHhkWT8jtGvyhIrrsEIej045+ormYtq7OkwCoFKYqq04
JuIqaKhi+usSKs2Fi1BiizCw6nijh7/08ElBweR8WEMEym/R5Z8wp/F5IolCHAeSK/82/tRp2GI1
ZTAZoJiFk0OISy4Tk3lN+bbSKFA1034hO4ZPUx82hnyjsRY77V8S9zXZs5p0XWvY1Liwwy0FH4bL
zEmMs+0XacDuLKbYzPT9Hz7CnOgt0iXPu1kXTs+Ti/xu87YMqvFuBcDvHIs95qJJrG9C6VbMcxp5
MKvKqvlWqpMtHimD7YJ0RyVWj/MPNHqwCkdbHZOZ/8QdFoDWmHtswKo5x81Noa6CK2gXYyM8L853
ltXW1zHxgNFUGmrwTqUJCzhQe9AkJkWFUqzL31lHNf+oHdMRQSq18lbGxveqavQOeteEFBkYxE41
OyYLtWO7XGDv63EgHacVRrheVCfsLIqQJz5p/DVDoMEhNqoxg17laVNsCZxO/bQlzhFDqzlvLtA/
h8DITl4EIdh0dRwc2kCXNRIr67xTHjDX3inSCkb0Lju7UYlsa1wV+eg/r5jen/sXJBhgBWc8Ivon
6zThnzSrV8oD8WMK5c7FHVeZR2WJpguqzE54aWh+9VINu1aPObYzn73LAHB3LoUjpIOPkxZw39Z5
SbpHeiGthpirOYZBHQf0MBtXubEWQ4zq+C/9iIuVtBy3cp3+DFa/TydmeOeW4AvtftOUOcwBK8EE
OCmKnpO9aoUkOHbCZYLMoto0weHj2gz0xETQwo1AmXIJUALS8eB4tRYU6RDIk7YiJN6qcUZuCcgd
PReKdTgEYD3EROpcwN2G7R6hbohsEliZh8xtHPKKm5IaflhjO3Zli0nvDbbA1jQE+/GT0UJ07V4U
z/WyVWiR4JbFjINnVToqCsmHEpol0HfVO45aZmyydqZza0hjZEDXfjJJqtedSogsVs05G+E7R0pk
/nsW9oM26wwMULYhdaTYej9gBBy7EsXem1HHX92oj3YTv93Dq9npFVazKVKMX4A0pTFBRzoB1C6j
NQtGf7Fsss9QMw6Z6+gL+QRwZneBhfg72QXiRrAW7prp3RRv+K1inky/b1DgYE+3dXU2DA6/FYY6
4IKwjE2Bq6Gwh6e7vizlY6DlzpE1n7xcxqkXmt2XWjjAqhAqJ2oXwG8BuSG7p4IblVhw+FABNI1L
q6ZiRc67JoCba3ksfJZe+lTAnZjI/oC9brE0llqUVND2Dz1NMcGPeekYar3Ry4k25rUHYf4YxNaX
d9mT7nixAWmHB7AUK9IoFA2Qi2PuvabHcYFMNxDZlNOobQj9C1nVm/w07zvjBIwVJUmMxS/c/HcI
a9+z9A1iqVcL0xokEMW37D61khbjEMWug1jj6dH7lnBSQwsOb+RTSk9NDw0p48gpFDB4knUw0i8J
ibct5cpeHm7zYanVOo8+zbvrdJbNr/p9yY5DxK2SX+0HcUahYWOhaant9YrLBkyTwtdF0/H8hSP/
NK/qJg3cMy24Jkg5PNWEyNxIMO8uXSSU+rwy4lMAkuThK+RVYsfzHrBBfvSY57MGt1VSGBLCZ9Mb
oUpv4pxwZ3ej7GMFQIjAH8gS7Gz+UaSbFmPcAsgFcK+GopNS3fExOVtLSNEN00M1aChWCOttqn+A
Ur52qw4Ned6+yEJJQCnYDvD/Tia84b7t3QFbrh1RKbIUwIeARSiG5OAGE4WOXGZIt8bD2+YG3Dr/
R1lDQg/FCjmFrhKbzFTBtxAGW8RlCM+VXYNGKMA9d0QrCyILceOWVNvMoQBwy/+/mlLaQSAJbt85
RosNoiuRG2gZOVSNisJtvKB6K6wRl82O0MA331G4IlOtIj3vI1CXXD0rMuSmvy/8a4b76uP3Bh4z
+WfWqYUmsu4R799m0Sh5bfmMjprzT1o/SkzhjZAcrLzM8tDDCydtavwhaX9OYRGPBkmqyfoIHlrz
8S3yRTgwxHOdMYsi/RvJ5DSN1jFJpJCmVc8IRF89qJS2Ny7BdIyT5uSppdW5e7lAOcb0lu2BXLQr
r/sXn8XCeC3L4EiKdzTJVEXQmiD396nKrpt/VH0lC5oALNlddD60ap2jsHTUWOErimiwP3RCryP1
4ocw7JaEey9qo+zyItBF3OArsX/oe/XEieRwgwLIf+QRvqEjAbEgXT0yCbgWC0PZHSgIsxVVkZ1I
wzmoae5FX2bcLKImixkBn+SSxF2ekVezy76bcqVstWUIwuTMJdGFTuPhSV4Y4dOtqypOT2d88vRp
BvSatyk5D+HQ46rA6BanIFpDn4JCLzWVQbsyKHXLDcS/xJGDrri5AOdte75d4WDhmM91Uj8SGRj5
zwVS5YnpgcQvmW3Y5uUODx3VpwSrgJyTqzWl+/yJtUO/EUS2E0E4CmQS0NAqAJa/UtDsKEs9o0OA
CHLcyvs9xOA6TaN+cJZTJlX6gM2eaD7tumHj5YDM5KyQ4aHILfzY7cciB1V/PP8qpLvoacfHyscG
NNKmbgQcMWKFzj1bhgcLfUWGaaUJRw/vtRylPJOXzyQGIbxpDFNNCf98RP3spvkSz2ubRAo8pUXI
Ptz9tW/WTXT/aU3GamY8G/nNLpUQPRSA+mgzGQahURnOdgOpPgeyW0SUelUvvxuOT2rptdo5YXyC
sbR5cyqz121lj3awFm5STzcXB3Qj73nV4TgvyedClWJD6P2QTM/CBe1ja7jxdosj39sFCJPlQwaA
jen0InXx81iZLN4xS6RGggScWVlKVprg05EA5cCbPB4DS1HRcBay6HEsVw8VIO/yhiBMrNWi+O03
UaUJZoO/5D4xspYsMmZv0IHTYTP0PdE/4sOP4w12r9VmgGaNpH1vD+GoSTZSS4dYfTNd6EsYXepi
ehkfwv1iw+E2meSPU2OvFBoN8ti5GpH/iZddn1aFoLPuZa8vXOf9qtHBAGc8hlU6AleY3WNnQLtp
QuYCuIwXM+Jf+tZCUIEhARENTCHMySgakz71Z9HtwJcyOyhQiVBPQwd4TgmJkIkJcSHdBAZ+jhqu
hicN7fs0LQgmEWFbhvQyqlXx4JtG0S6Sjm73zn7stkWJsd2pUJwd40zIe0Hip17PyHT/bJnjN5GA
qPcq5ThXFU5+EZQDkMkk4kLD29khLQhfRI3YDuQ/L3cNeB8LX4WL1+d3ey3BSBSanquEWR8QqmPz
XaEsXqgSvbC+bKF2pnZu/xCiP7ZzkCWqT6qbVdH3geLboUxg3lRU4PtUrP9ezP3WwR/PZ6axkfhV
eOg/825jMr07AJgIBF4rF0jzw4CoJ7caU1fJPBA9Jvo4Htj7VKCl7/8izEiEq+26HSbdcAGZlb/G
W9AAwmqio0yRp+dfRn4T6H3IJFfqLhOpE2hy6CGDRefr1et0OzOBNciX3wCHdOf6eqtRNxr5VAvI
CTOIBkE1Lu49T4t/yybNDB3FsldwCuW/UMHEcUwKyq4PkCVlT782jcTF+BA2AXNlujuEC3P1/x+G
ay+wfn/81W9OqwJCKhOkLVVBOp3KZwGD2UssAAoUTsLm9Kj0X/U4RBximeSr/hRKUpXSdQVFPJHS
k7pP4DaQ6MA6ZkCsI0KWPG9j22zECfduvUhpK63b6dT1os3k/WSkX5oNNR4jxmRGvVxyCD04Vtct
VI+OwDJDxTxoFD2q1pDOHz64y3aVbpxJfwBSSLeIpUVUAVtgZgBJJcMAf1r3wm47QeC/i/4QEMQb
02cCXGo1GGtg6b7VosIn2ZJHNifbx0d67rXUSJdl++NEf/F6w8xsn08jgwll85/0S+YhL94p3V0A
fEVFEivRGlCEIvV/vaMf0ya6ptKjlZuBnUJFhQXBlCy7w1riBkGwB00rmpSI7RCp3PNhO3QYP+WO
t2J8Fnfws5/Dwg/FXPpAxSRT3HUbKjGjVqJ6hTjCdiAVor8MxWgA393+Vw6LYppkuztzfZqsp3CU
cSTuFnlGpJE+PkvRmm4yJlQG8ZtSPvupolwiBUd7Ss+yE8tpr5xCMmeifm2oBHsVzpcM7GesX4AU
KKInYoculAvgBRIvHoR9OJYWlLRn8KbhG0NxgYIJsd7LS3u7MayXC41W7lVcIAaZHAiJF6gLlXAT
/vTuzWO0fqow/YH2Ko/rJbeNfeiWpHOCAwMMQLZYF7BtxfLwOUXUEqwhniwo64/FhzDCeIJUdJ2o
0CXjYJLdeK3jUoNrkEpcsMlZwAJzO4LsK/ytQr3BpZgfegim8hZUSY2/7uKFNSNe7iEZyoZwWEFA
RbZU7pmE3PkIG+CVlo93v6NFLbN9tJngBShixEGltGujAwbpmKa77puwLeu3hzWX6jVXK4e85BIH
5y5uFxai8ApZ7XlfKLz86LSBSch9wz7PxfrqilG6EmFWrgucOcQnmfDN8RKwSR8wmtSN0aSnFwzE
O882YgYXM8q7l5YG1seu8LOWCYtPV/zelch9Qmiy07/+2V4dr+v7/4G/Fb9G+8fRNpWhiGkCs4Hh
L+1GD4P5EFanhIMcPmSTY36jTezaEzARRn9vq7L5wexqLfNcyUMWaMwjGWY8y1WC2IprM0NwbWLS
LPD2iytfrekR/INOzKx+kkd6xyrqtCc494V93i/lw26putK5g7qugd0TukdfUyAlASaPqpUn7oVm
WfiKZIsr2CwXizZWN3HE1Q1Zly72GcNjnS+cdX4Srlo8N5V+aZCxE5FR20eqs6mKi4WUrCrqjiR8
v7lZgWjcOerk7NMwYMf3qurU8yrgUEYyJARLQwL/4O84gE+qvzG9+W9urIY+IN2NIBf2Cu5B4V4o
/slp/hCOHPNihbJ1VX3zqH9TpG59LlALqhfJ2RXiEbrQ4bhQTuxxC+uTMX9OC+UYhrdRvX130MM1
DK52DLtljd58+BQ6yZE4KTuptvPAeU6swjxvM1sywaq0Jl/aSsep1iqcK0KKWwwLc4obOuDTEXMU
Qy5nI/7MNdRxfrv0oD/PwSXHx3p2oGtARQtlAN/jxcMDuKSgrpLStAsW6XNGHguqTWzXQqOTanhn
0Oc7irjA60CakdWASmANM+bPmbv4g26ytdgvSNu0bIhKs7cMM1KuvA/t6NtjupsYC5d6CPe12NGN
xbN21MlMifm8uocxBgHPJdWxDQ3fZZtin/DnbaAKZoRYf1ogp+bZPxy+TYhjzv1kNcolzpUdShBT
Wkqq9HkTpAUGK/cjp9VLFpjoG9nkaUSbWa/76zD251Cr1sfBv+gNrkCelz/9QUc9ZJ6kh65gkBqK
mbO8uys/zFy34UO6VIdjRkMP6tfuDwzVNLGU125Bmaofxh6Uehl4p7+lWcivYx25W8Kz4CZMCd3/
jY9B2EulS18yLakGok4ej3bGlxjSCeUr8TuRGN5uIQecb8qmAvVmnJqs3zrXqrnWgacZShk+1HrQ
iB18hldzaJgD2sT1dJVexz/jV6IP0YJ/wsEHBKavyc4KT92xL1Sbx+Zq81ew0vSCMPLXxPhbV/m4
3RQaOhqGF1B1XOKGt6IFw8flyYO/gpplMmxiLmGNO/8/K1QoXqtl11epsUybNPkf8fNRMku1ZUlv
31Zyqw1l7pMeTwJwpv1TzcDTXjzGit0UqF49544bEzuFrt16H5OKCwjDl+8jyDRAIn5ZNgX1wYY9
ygDvowb6vy8N8w5bhwwL0G00ME/6q6isxy4KzLcSkTw7ZlS6MuibPLix+WQk8UUffZ9q+1hnGxk1
hUYmTf8qd+++J+UkOjgcwg6ykrkXjDPeCIS6HwHKrCgT6iHtOlw2lbmaCYa3UJDzQqDJ/LR0fy+h
a2vNglVDz9IZ6QIxkiDdNHEZJhM/9pChz3EAv0yD3OAyJJsRYZ8R/wFEiGQDzkNqYDs2BNGJBZWr
1S7v+rpY9JIFgkGYhwDKPqEG+QSQmhF09A/nKBz/lBIfFsijIJhKvjRrY63ZxeB9LaxyockJuYYg
m6AQFMr9vKzNd+CuSFHNrrnZMquAFEM2RUMuDENVuqnaJplu/3qusexkIRReWRYNC9TALJUizjuW
/bKjSdEc/bff3ckaYTChgAvggYRc0k/eO/dq7dlSOlJlIUFFG0bNUlRosXiHTcSPusCLtUAtf2RC
YfgykdgH6HsTlTHNcTiaJHePECnnrdaXx0gCYVxwW3kPcfUnscj3OJAF7fPpN0V0mNRod93jnhC0
ScoGEpnLXdGwv3xb5sTLh7Nz4Xr/yrPLMuZbEUtRBfOu9y4MvIcZiGSd0xTlmi/xtu7ZyC3YEswA
8lh65+5Z8EYiJ3tIsg2Ne7UViCz+g/k9DfeY/gWUwZ3amVnWl/Prq+G5lEMfxoaIgffjxr6x4HZz
8XaF9lLKpTcJOhg76dAPHcU2S65Uxt77h3vD9H9B9w/tq8L6KsUT1+oELNYr/yBV/BMqz0AOj9Bw
BOBg/jZQy9BPQqgR2iEzx3AuT/cJkczuYoTCfSR/jVPXeHbZ71IDPxg3+dzi5+3+TBA/jzLnAthl
T7OrgD6cR1XCF8A1XnTBN43DGSAUCzEO8bkotpx2qcjGym/qXCFpGmnlU44DikpGy4IPJ0cERCP1
0TEt03Xe8Ck+K+QRbfzUnjhnm7dqFP49rQ3PoWKpq+jhINnLpE/imPOyN/CYUJyBzPTQTfnauoYb
hmpeQRfANazIyHo4KKKGrFl5it38mdUqBkHEh9CSSUaaWIDUu49G4ZUEs8LH+Tx7JZeruxhc0dUA
g5qbf75HK6VRqLAxkJP6BuHO+XDQVMieFp4VxDDL6sGUZVEKudxHz8LHF9ox6E+DnK1zCJaWZnIV
4eDlIGOS2gdcmBAuEqceaKkI4SG7ePPGESp+6ftXEQnlzxf2lyURHaBzPUbILFgakg1AGCg6BPye
WpK9E34oIdM42hHRYIx/4FmwcFPSO5gsk2CIXP8PkDL4zG42wh6Ja6b1Dfpmz8CRjkrrEW6o1E+/
l6FDtSLRT7gNr3uEU02WAIAcZyNKAUm0pQHW7/7oiONrLFVkQQwPBiQ1x5HjYZsVq3KIbQQOST/E
7GqODb4+JohLIMtHJiP7gCBnfy/cY2d9Zsbu54WVJcpbJd7kZacCY5V9PLhB8PKwfB9piutuFKWh
W7Ha7Gx8XqN/jSUsYax0iAuWPNP6HkXGqI0YofMXlOnnzw5DbsnfScH6WEsdMRvubafv4azwO5It
PxFQgxB8qjHfDkhxnVquRx3YvtnB5D9ZJ4KFCYtIrYc8ulTuvfaN3sIyZrpZRBE076U8aSLV1zzt
oRPJBOCPj8siki8EVoTFRWy1K25Jl3KNyHNv1R6ngkcd30my/bF6kWi8r4Hj5yzIDCYLl17c89yc
BHC8M0QEGJzDTMc/MEht4sRq1htDfoJ2sIOhHJPaxsUJLNHnw6BtnFAzDuJNkUeumNFPOYf+TLEy
hIWXoQpAWJhDlUMeJiQRfOmAw7CKjLYOCkmEF84jGdfuVHpYW3GnRGNHzfP8XkMnKjTIt9cds+DZ
aGfH79PL3TBZ8YNajmen2tTi8zTtBWPBpzOfyfBJHgCLc/v0jdZj3dlbSFlo+jzbPuI0ypd+Stll
AovmZaG09KNbHA2c8mCSFLD6Tz8iv2uobcnPrw6XIykvU+d1FWGABu2ImZlLTF3Y5lHsmHYuWmen
RcvmSGGfRUXjojS0UowqVHNWtJAhF5teaTOGRgdHZMq+9+5yXmR2YGot1Lm1b75AY/mtan8VI/6a
YandJ6CsbAKQgAePwgeg4j6K9+hk1zq4jHkgZfdKMTU2oU+lYX9N6dEaGK7TDxMDZoxyKpAttA8j
GTRkAhy/pQNWrgTvUThiJSrEYxNp0WxlB7Cm7gGvjKSjMs9rQuqYNZYn0yJOWB5rKkEBbBMF0CvZ
7SaEO0VTel+3OHeVdoyrfVu/xoudqd+2/J/k9IzNGQmlBFKJP3whdRKwfNR3pA==
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
