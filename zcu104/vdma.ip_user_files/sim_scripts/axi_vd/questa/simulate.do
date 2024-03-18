onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib axi_vd_opt

do {wave.do}

view wave
view structure
view signals

do {axi_vd.udo}

run -all

quit -force
