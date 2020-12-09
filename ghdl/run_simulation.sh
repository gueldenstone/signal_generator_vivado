#!/usr/bin/zsh


cd /Users/lukas/dev/vivado/projects/signal_generator_vivado
ghdl -i \
../signal_generator_vivado.srcs/sources_1/new/signal_generator.vhd \
../signal_generator_vivado.srcs/sources_1/new/clock_divider.vhd \
../signal_generator_vivado.srcs/sources_1/new/dac_channel.vhd \
../signal_generator_vivado.srcs/sim_1/imports/new/signal_generator_tb.vhd

echo "Imported all the Files!"
ghdl -m --ieee=synopsys signal_generator_tb
echo "Ran make command"

echo "Running" && \
ghdl -r --ieee=synopsys signal_generator_tb --vcd=signal_generator_tb.vcd # --ieee-asserts=disable-at-0