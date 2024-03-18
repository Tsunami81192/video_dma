vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xilinx_vip -64 -sv -L smartconnect_v1_0 "+incdir+D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/include" \
"D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../ipstatic" "+incdir+D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/include" \
"D:/tools/xilinx_2019/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/tools/xilinx_2019/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/tools/xilinx_2019/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/tools/xilinx_2019/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../ipstatic" "+incdir+D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma.srcs/sources_1/ip/clk_wiz/clk_wiz_clk_wiz.v" \
"../../../../vdma.srcs/sources_1/ip/clk_wiz/clk_wiz.v" \

vlog -work xil_defaultlib \
"glbl.v"
