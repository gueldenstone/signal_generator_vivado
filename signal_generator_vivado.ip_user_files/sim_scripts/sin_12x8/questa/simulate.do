onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib sin_12x8_opt

do {wave.do}

view wave
view structure
view signals

do {sin_12x8.udo}

run -all

quit -force
