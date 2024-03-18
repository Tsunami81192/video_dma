vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/xlconstant_v1_1_6
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/smartconnect_v1_0
vlib activehdl/axis_infrastructure_v1_1_0
vlib activehdl/axis_data_fifo_v2_0_1

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap xlconstant_v1_1_6 activehdl/xlconstant_v1_1_6
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axis_infrastructure_v1_1_0 activehdl/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_1 activehdl/axis_data_fifo_v2_0_1

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/include" \
"D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/1ddd/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b2d0/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/include" \
"D:/tools/xilinx_2019/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/tools/xilinx_2019/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/tools/xilinx_2019/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/tools/xilinx_2019/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/1ddd/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b2d0/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_smartconnect_0_0/bd_0/sim/bd_a70e.v" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/1ddd/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b2d0/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/1ddd/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b2d0/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_a70e_one_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_a70e_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/1ddd/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b2d0/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/1ddd/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b2d0/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_a70e_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/1ddd/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b2d0/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/1ddd/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b2d0/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_a70e_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/1ddd/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b2d0/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/7de4/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/1ddd/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b2d0/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_a70e_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/1ddd/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b2d0/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/1ddd/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b2d0/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_a70e_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/1ddd/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b2d0/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/1ddd/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b2d0/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_a70e_sawn_0.sv" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_a70e_swn_0.sv" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_a70e_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/1ddd/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b2d0/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/1ddd/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b2d0/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_a70e_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/1ddd/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b2d0/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/1ddd/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b2d0/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_a70e_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/1ddd/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b2d0/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_smartconnect_0_0/sim/axi_wr_smartconnect_0_0.v" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/eb21/hdl/s_axi_mm_v1_0_S_AXI.v" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/eb21/hdl/s_axi_mm_v1_0.v" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_s_axi_mm_0_0/sim/axi_wr_s_axi_mm_0_0.v" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_xlconstant_0_0/sim/axi_wr_xlconstant_0_0.v" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/sim/axi_wr.v" \

vcom -work xil_defaultlib -93 \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_proc_sys_reset_0_1/sim/axi_wr_proc_sys_reset_0_1.vhd" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/1ddd/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b2d0/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_1  -v2k5 "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/1ddd/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b2d0/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/1ddd/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b2d0/hdl/verilog" "+incdir+../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/sim/axis_fifo_in.v" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/8202/src/axi_write.v" \
"../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/sim/axi_wr_axi_write_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

