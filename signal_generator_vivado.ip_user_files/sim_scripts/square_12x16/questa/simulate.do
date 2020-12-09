onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib square_12x16_opt

do {wave.do}

view wave
view structure
view signals

do {square_12x16.udo}

run -all

quit -force
