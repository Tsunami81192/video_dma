onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+axi_wr -L xilinx_vip -L xil_defaultlib -L xpm -L xlconstant_v1_1_6 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L smartconnect_v1_0 -L axis_infrastructure_v1_1_0 -L axis_data_fifo_v2_0_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.axi_wr xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {axi_wr.udo}

run -all

endsim

quit -force
