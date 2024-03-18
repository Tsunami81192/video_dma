vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xlconstant_v1_1_6
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/axis_data_fifo_v2_0_1

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap xlconstant_v1_1_6 questa_lib/msim/xlconstant_v1_1_6
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_1 questa_lib/msim/axis_data_fifo_v2_0_1

vlog -work xilinx_vip -64 -sv -L smartconnect_v1_0 "+incdir+D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"D:/tools/xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/tools/xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/tools/xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/tools/xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/axi_vd/sim/axi_vd.v" \
"../../../bd/axi_vd/ipshared/eb21/hdl/s_axi_mm_v1_0_S_AXI.v" \
"../../../bd/axi_vd/ipshared/eb21/hdl/s_axi_mm_v1_0.v" \
"../../../bd/axi_vd/ip/axi_vd_s_axi_mm_0_0/sim/axi_vd_s_axi_mm_0_0.v" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/sim/bd_17d7.v" \

vlog -work xlconstant_v1_1_6 -64 "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_17d7_one_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_17d7_psr0_0.vhd" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_17d7_psr_aclk_0.vhd" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_17d7_psr_aclk1_0.vhd" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_17d7_psr_aclk2_0.vhd" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_17d7_arsw_0.sv" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_17d7_rsw_0.sv" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_17d7_awsw_0.sv" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_17d7_wsw_0.sv" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_17d7_bsw_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_17d7_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_17d7_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/7de4/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_17d7_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_17d7_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_17d7_sarn_0.sv" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_17d7_srn_0.sv" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_17d7_s01mmu_0.sv" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_17d7_s01tr_0.sv" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_17d7_s01sic_0.sv" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_17d7_s01a2s_0.sv" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_17d7_sawn_0.sv" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_17d7_swn_0.sv" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_17d7_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_17d7_m00s2a_0.sv" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_17d7_m00arn_0.sv" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_17d7_m00rn_0.sv" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_17d7_m00awn_0.sv" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_17d7_m00wn_0.sv" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_17d7_m00bn_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_17d7_m00e_0.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/axi_vd/ip/axi_vd_smartconnect_0_0/sim/axi_vd_smartconnect_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/axi_vd/ip/axi_vd_proc_sys_reset_0_0/sim/axi_vd_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/axi_vd/ip/axi_vd_xlconstant_0_0/sim/axi_vd_xlconstant_0_0.v" \

vlog -work axis_infrastructure_v1_1_0 -64 "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma.srcs/sources_1/bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_1 -64 "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma.srcs/sources_1/bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/1ddd/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ipshared/b2d0/hdl/verilog" "+incdir+../../../../vdma.srcs/sources_1/bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/hdl" "+incdir+D:/tools/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/axi_vd/ip/axi_vd_video_dma_0_0/src/axis_fifo_in/sim/axis_fifo_in.v" \
"../../../bd/axi_vd/ipshared/9f9c/src/axi_read.v" \
"../../../bd/axi_vd/ipshared/9f9c/src/axi_write.v" \
"../../../bd/axi_vd/ipshared/9f9c/src/video_dma.v" \
"../../../bd/axi_vd/ip/axi_vd_video_dma_0_0/sim/axi_vd_video_dma_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

