onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib square_12x8_opt

do {wave.do}

view wave
view structure
view signals

do {square_12x8.udo}

run -all

quit -force
