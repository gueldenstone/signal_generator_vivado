#!/usr/local/bin/zsh


cd /Users/lukas/dev/vivado/projects/signal_generator_cmods7
ghdl -i signal_generator_cmods7.srcs/sources_1/new/signal_generator.vhd \
signal_generator_cmods7.srcs/sources_1/new/lut.vhd \
signal_generator_cmods7.srcs/sources_1/new/counter.vhd \
signal_generator_cmods7.srcs/sources_1/new/clock_divider.vhd \
signal_generator_cmods7.srcs/sim_1/new/signal_generator_tb.vhd

ghdl -m --ieee=synopsys signal_generator_tb
# ghdl -a --ieee=synopsys signal_generator_cmods7.srcs/sources_1/new/signal_generator.vhd && \
# ghdl -a --ieee=synopsys signal_generator_cmods7.srcs/sources_1/new/lut.vhd && \
# ghdl -a --ieee=synopsys signal_generator_cmods7.srcs/sources_1/new/counter.vhd && \
# ghdl -a --ieee=synopsys signal_generator_cmods7.srcs/sources_1/new/clock_divider.vhd && \
# ghdl -a --ieee=synopsys signal_generator_cmods7.srcs/sim_1/new/signal_generator_tb.vhd && \
# ghdl -e --ieee=synopsys signal_generator_tb && \
echo "Running" && \
ghdl -r --ieee=synopsys signal_generator_tb --vcd=signal_generator_tb.vcd --ieee-asserts=disable-at-0