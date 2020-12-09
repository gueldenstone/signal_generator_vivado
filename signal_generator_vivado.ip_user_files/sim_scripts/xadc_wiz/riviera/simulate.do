onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+xadc_wiz -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.xadc_wiz xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {xadc_wiz.udo}

run -all

endsim

quit -force
