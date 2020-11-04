## 12 MHz System Clock
set_property -dict { PACKAGE_PIN M9    IOSTANDARD LVCMOS33 } [get_ports { i_clk_12mhz }]; #IO_L13P_T2_MRCC_14 Sch=gclk
create_clock -add -name sys_clk_pin -period 83.33 -waveform {0 41.66} [get_ports { i_clk_12mhz }];


# LEDs
# set_property -dict { PACKAGE_PIN E2    IOSTANDARD LVCMOS33 } [get_ports { LD1 }]; #IO_L8P_T1_34 Sch=led[1]
# set_property -dict { PACKAGE_PIN K1    IOSTANDARD LVCMOS33 } [get_ports { LD2 }]; #IO_L16P_T2_34 Sch=led[2]

# # Push Buttons
# set_property -dict { PACKAGE_PIN D2    IOSTANDARD LVCMOS33 } [get_ports { enable_btn2 }]; #IO_L6P_T0_34 Sch=btn[0]
# set_property -dict { PACKAGE_PIN D1    IOSTANDARD LVCMOS33 } [get_ports { enable_btn1 }]; #IO_L6N_T0_VREF_34 Sch=btn[1]


# Dac 1 Output
set_property -dict { PACKAGE_PIN L1    IOSTANDARD LVCMOS33 } [get_ports { o_dac1_data[10] }]; #IO_L18N_T2_34 Sch=pio[01]
set_property -dict { PACKAGE_PIN M4    IOSTANDARD LVCMOS33 } [get_ports { o_dac1_data[8] }]; #IO_L19P_T3_34 Sch=pio[02]
set_property -dict { PACKAGE_PIN M3    IOSTANDARD LVCMOS33 } [get_ports { o_dac1_data[6] }]; #IO_L19N_T3_VREF_34 Sch=pio[03]
set_property -dict { PACKAGE_PIN N2    IOSTANDARD LVCMOS33 } [get_ports { o_dac1_data[4] }]; #IO_L20P_T3_34 Sch=pio[04]
set_property -dict { PACKAGE_PIN M2    IOSTANDARD LVCMOS33 } [get_ports { o_dac1_data[2] }]; #IO_L20N_T3_34 Sch=pio[05]
set_property -dict { PACKAGE_PIN P3    IOSTANDARD LVCMOS33 } [get_ports { o_dac1_data[0] }]; #IO_L21P_T3_DQS_34 Sch=pio[06]

set_property -dict { PACKAGE_PIN B1    IOSTANDARD LVCMOS33 } [get_ports { o_dac1_data[1] }]; #IO_L4N_T0_34 Sch=pio[43]
set_property -dict { PACKAGE_PIN C1    IOSTANDARD LVCMOS33 } [get_ports { o_dac1_data[3] }]; #IO_L4P_T0_34 Sch=pio[44]
set_property -dict { PACKAGE_PIN B3    IOSTANDARD LVCMOS33 } [get_ports { o_dac1_data[5] }]; #IO_L3N_T0_DQS_34 Sch=pio[45]
set_property -dict { PACKAGE_PIN B4    IOSTANDARD LVCMOS33 } [get_ports { o_dac1_data[7] }]; #IO_L3P_T0_DQS_34 Sch=pio[46]
set_property -dict { PACKAGE_PIN A3    IOSTANDARD LVCMOS33 } [get_ports { o_dac1_data[9] }]; #IO_L1N_T0_34 Sch=pio[47]
set_property -dict { PACKAGE_PIN A4    IOSTANDARD LVCMOS33 } [get_ports { o_dac1_data[11] }]; #IO_L1P_T0_34 Sch=pio[48]

# Dac 2 Output
#set_property -dict { PACKAGE_PIN P1    IOSTANDARD LVCMOS33 } [get_ports { o_dac2_data[10] }]; #IO_L22P_T3_34 Sch=pio[08]
#set_property -dict { PACKAGE_PIN N1    IOSTANDARD LVCMOS33 } [get_ports { o_dac2_data[8] }]; #IO_L22N_T3_34 Sch=pio[09]
#set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { o_dac2_data[7] }]; #IO_L11P_T1_SRCC_14 Sch=pio[16]
#set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { o_dac2_data[6] }]; #IO_L11N_T1_SRCC_14 Sch=pio[17]
#set_property -dict { PACKAGE_PIN N13   IOSTANDARD LVCMOS33 } [get_ports { o_dac2_data[4] }]; #IO_L8N_T1_D12_14 Sch=pio[18]
#set_property -dict { PACKAGE_PIN N15   IOSTANDARD LVCMOS33 } [get_ports { o_dac2_data[2] }]; #IO_L10N_T1_D15_14 Sch=pio[19]
#set_property -dict { PACKAGE_PIN N14   IOSTANDARD LVCMOS33 } [get_ports { o_dac2_data[0] }]; #IO_L10P_T1_D14_14 Sch=pio[20]

#set_property -dict { PACKAGE_PIN L13   IOSTANDARD LVCMOS33 } [get_ports { o_dac2_data[11] }]; #IO_L7P_T1_D09_14 Sch=pio[29]
#set_property -dict { PACKAGE_PIN M13   IOSTANDARD LVCMOS33 } [get_ports { o_dac2_data[9] }]; #IO_L8P_T1_D11_14 Sch=pio[30]
#set_property -dict { PACKAGE_PIN J11   IOSTANDARD LVCMOS33 } [get_ports { o_dac2_data[5] }]; #IO_0_14 Sch=pio[31]
#set_property -dict { PACKAGE_PIN C5    IOSTANDARD LVCMOS33 } [get_ports { o_dac2_data[3] }]; #IO_L5P_T0_34 Sch=pio[40]
#set_property -dict { PACKAGE_PIN A2    IOSTANDARD LVCMOS33 } [get_ports { o_dac2_data[1] }]; #IO_L2N_T0_34 Sch=pio[41]

# Clock 1MHz
set_property -dict { PACKAGE_PIN N3    IOSTANDARD LVCMOS33 } [get_ports { o_clk_1mhz }]; #IO_L21N_T3_DQS_34 Sch=pio[07]
# set_property -dict { PACKAGE_PIN B2    IOSTANDARD LVCMOS33 } [get_ports { o_clk_1mhz }]; #IO_L2P_T0_34 Sch=pio[42]

# set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { pio21 }]; #IO_L9N_T1_DQS_D13_14 Sch=pio[21]
# set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { pio22 }]; #IO_L9P_T1_DQS_14 Sch=pio[22]
# set_property -dict { PACKAGE_PIN L15   IOSTANDARD LVCMOS33 } [get_ports { pio23 }]; #IO_L4N_T0_D05_14 Sch=pio[23]
# set_property -dict { PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports { pio26 }]; #IO_L7N_T1_D10_14 Sch=pio[26]
# set_property -dict { PACKAGE_PIN K14   IOSTANDARD LVCMOS33 } [get_ports { pio27 }]; #IO_L4P_T0_D04_14 Sch=pio[27]
# set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { pio28 }]; #IO_L5P_T0_D06_14 Sch=pio[28]




set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]