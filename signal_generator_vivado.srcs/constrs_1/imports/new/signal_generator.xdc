## 12 MHz System Clock
set_property -dict {PACKAGE_PIN M9 IOSTANDARD LVCMOS33} [get_ports i_clk_12mhz]
create_clock -period 83.330 -name sys_clk_pin -waveform {0.000 41.660} -add [get_ports i_clk_12mhz]


# LEDs
# set_property -dict { PACKAGE_PIN E2    IOSTANDARD LVCMOS33 } [get_ports { LD1 }]; #IO_L8P_T1_34 Sch=led[1]
# set_property -dict { PACKAGE_PIN K1    IOSTANDARD LVCMOS33 } [get_ports { LD2 }]; #IO_L16P_T2_34 Sch=led[2]

# # Push Buttons
set_property -dict {PACKAGE_PIN D2 IOSTANDARD LVCMOS33} [get_ports btn0]
set_property -dict {PACKAGE_PIN D1 IOSTANDARD LVCMOS33} [get_ports btn1]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets btn1_IBUF]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets btn0_IBUF]

# Dac 1 Output
set_property -dict {PACKAGE_PIN L1 IOSTANDARD LVCMOS33} [get_ports {o_dac1_data[10]}]
set_property -dict {PACKAGE_PIN M4 IOSTANDARD LVCMOS33} [get_ports {o_dac1_data[8]}]
set_property -dict {PACKAGE_PIN M3 IOSTANDARD LVCMOS33} [get_ports {o_dac1_data[6]}]
set_property -dict {PACKAGE_PIN N2 IOSTANDARD LVCMOS33} [get_ports {o_dac1_data[4]}]
set_property -dict {PACKAGE_PIN M2 IOSTANDARD LVCMOS33} [get_ports {o_dac1_data[2]}]
set_property -dict {PACKAGE_PIN P3 IOSTANDARD LVCMOS33} [get_ports {o_dac1_data[0]}]

set_property -dict {PACKAGE_PIN B1 IOSTANDARD LVCMOS33} [get_ports {o_dac1_data[1]}]
set_property -dict {PACKAGE_PIN C1 IOSTANDARD LVCMOS33} [get_ports {o_dac1_data[3]}]
set_property -dict {PACKAGE_PIN B3 IOSTANDARD LVCMOS33} [get_ports {o_dac1_data[5]}]
set_property -dict {PACKAGE_PIN B4 IOSTANDARD LVCMOS33} [get_ports {o_dac1_data[7]}]
set_property -dict {PACKAGE_PIN A3 IOSTANDARD LVCMOS33} [get_ports {o_dac1_data[9]}]
set_property -dict {PACKAGE_PIN A4 IOSTANDARD LVCMOS33} [get_ports {o_dac1_data[11]}]

# Dac 2 Output
set_property -dict {PACKAGE_PIN P1 IOSTANDARD LVCMOS33} [get_ports {o_dac2_data[10]}]
set_property -dict {PACKAGE_PIN N1 IOSTANDARD LVCMOS33} [get_ports {o_dac2_data[8]}]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {o_dac2_data[7]}]
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports {o_dac2_data[6]}]
set_property -dict {PACKAGE_PIN N13 IOSTANDARD LVCMOS33} [get_ports {o_dac2_data[4]}]
set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports {o_dac2_data[2]}]
set_property -dict {PACKAGE_PIN N14 IOSTANDARD LVCMOS33} [get_ports {o_dac2_data[0]}]

set_property -dict {PACKAGE_PIN L13 IOSTANDARD LVCMOS33} [get_ports {o_dac2_data[1]}]
set_property -dict {PACKAGE_PIN M13 IOSTANDARD LVCMOS33} [get_ports {o_dac2_data[3]}]
set_property -dict {PACKAGE_PIN J11 IOSTANDARD LVCMOS33} [get_ports {o_dac2_data[5]}]
set_property -dict {PACKAGE_PIN C5 IOSTANDARD LVCMOS33} [get_ports {o_dac2_data[9]}]
set_property -dict {PACKAGE_PIN A2 IOSTANDARD LVCMOS33} [get_ports {o_dac2_data[11]}]

# Clock 1MHz
set_property -dict {PACKAGE_PIN N3 IOSTANDARD LVCMOS33} [get_ports o_clk_wrt2]
set_property -dict {PACKAGE_PIN B2 IOSTANDARD LVCMOS33} [get_ports o_clk_wrt1]

# set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { pio21 }]; #IO_L9N_T1_DQS_D13_14 Sch=pio[21]
# set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { pio22 }]; #IO_L9P_T1_DQS_14 Sch=pio[22]
# set_property -dict { PACKAGE_PIN L15   IOSTANDARD LVCMOS33 } [get_ports { pio23 }]; #IO_L4N_T0_D05_14 Sch=pio[23]
# set_property -dict { PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports { pio26 }]; #IO_L7N_T1_D10_14 Sch=pio[26]
# set_property -dict { PACKAGE_PIN K14   IOSTANDARD LVCMOS33 } [get_ports { pio27 }]; #IO_L4P_T0_D04_14 Sch=pio[27]
set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { sleep }]; #IO_L5P_T0_D06_14 Sch=pio[28]

## USB UART
## Note: Port names are from the perspoctive of the FPGA.
#set_property -dict { PACKAGE_PIN L12   IOSTANDARD LVCMOS33 } [get_ports { uart_tx }]; #IO_L6N_T0_D08_VREF_14 Sch=uart_rxd_out
#set_property -dict { PACKAGE_PIN K15   IOSTANDARD LVCMOS33 } [get_ports { uart_rx }]; #IO_L5N_T0_D07_14 Sch=uart_txd_in

## Analog Inputs on PIO Pins 32 and 33
set_property -dict {PACKAGE_PIN A13 IOSTANDARD LVCMOS33} [get_ports i_vaux5_p]
set_property -dict {PACKAGE_PIN A14 IOSTANDARD LVCMOS33} [get_ports i_vaux5_n]
set_property -dict {PACKAGE_PIN A11 IOSTANDARD LVCMOS33} [get_ports i_vaux12_p]
set_property -dict {PACKAGE_PIN A12 IOSTANDARD LVCMOS33} [get_ports i_vaux12_n]


set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]
