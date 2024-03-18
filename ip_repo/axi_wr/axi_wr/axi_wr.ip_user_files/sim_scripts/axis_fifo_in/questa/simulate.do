onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib axis_fifo_in_opt

do {wave.do}

view wave
view structure
view signals

do {axis_fifo_in.udo}

run -all

quit -force
