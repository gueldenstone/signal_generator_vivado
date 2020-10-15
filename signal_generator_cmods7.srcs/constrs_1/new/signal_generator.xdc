## 12 MHz System Clock
set_property -dict { PACKAGE_PIN M9    IOSTANDARD LVCMOS33 } [get_ports { i_clk_12mhz }]; #IO_L13P_T2_MRCC_14 Sch=gclk
create_clock -add -name sys_clk_pin -period 83.33 -waveform {0 41.66} [get_ports { i_clk_12mhz }];


# LEDs
# set_property -dict { PACKAGE_PIN E2    IOSTANDARD LVCMOS33 } [get_ports { LD1 }]; #IO_L8P_T1_34 Sch=led[1]
# set_property -dict { PACKAGE_PIN K1    IOSTANDARD LVCMOS33 } [get_ports { LD2 }]; #IO_L16P_T2_34 Sch=led[2]

# # Push Buttons
# set_property -dict { PACKAGE_PIN D2    IOSTANDARD LVCMOS33 } [get_ports { enable_btn2 }]; #IO_L6P_T0_34 Sch=btn[0]
# set_property -dict { PACKAGE_PIN D1    IOSTANDARD LVCMOS33 } [get_ports { enable_btn1 }]; #IO_L6N_T0_VREF_34 Sch=btn[1]

# 1MHz Pin
set_property -dict { PACKAGE_PIN L1    IOSTANDARD LVCMOS33 } [get_ports { o_clk_1mhz }]; #IO_L18N_T2_34 Sch=pio[01]

# dac data
set_property -dict { PACKAGE_PIN A2    IOSTANDARD LVCMOS33 } [get_ports { o_dac1_data[7] }]; #IO_L2N_T0_34 Sch=pio[41]
set_property -dict { PACKAGE_PIN B2    IOSTANDARD LVCMOS33 } [get_ports { o_dac1_data[6] }]; #IO_L2P_T0_34 Sch=pio[42]
set_property -dict { PACKAGE_PIN B1    IOSTANDARD LVCMOS33 } [get_ports { o_dac1_data[5] }]; #IO_L4N_T0_34 Sch=pio[43]
set_property -dict { PACKAGE_PIN C1    IOSTANDARD LVCMOS33 } [get_ports { o_dac1_data[4] }]; #IO_L4P_T0_34 Sch=pio[44]
set_property -dict { PACKAGE_PIN B3    IOSTANDARD LVCMOS33 } [get_ports { o_dac1_data[3] }]; #IO_L3N_T0_DQS_34 Sch=pio[45]
set_property -dict { PACKAGE_PIN B4    IOSTANDARD LVCMOS33 } [get_ports { o_dac1_data[2] }]; #IO_L3P_T0_DQS_34 Sch=pio[46]
set_property -dict { PACKAGE_PIN A3    IOSTANDARD LVCMOS33 } [get_ports { o_dac1_data[1] }]; #IO_L1N_T0_34 Sch=pio[47]
set_property -dict { PACKAGE_PIN A4    IOSTANDARD LVCMOS33 } [get_ports { o_dac1_data[0] }]; #IO_L1P_T0_34 Sch=pio[48]

set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]