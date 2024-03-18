-makelib xcelium_lib/xilinx_vip -sv \
  "D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/tools/xilinx_2019/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/tools/xilinx_2019/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/tools/xilinx_2019/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/tools/xilinx_2019/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/tools/xilinx_2019/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_smartconnect_0_0/bd_0/sim/bd_a70e.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_6 \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_a70e_one_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_a70e_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_a70e_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_a70e_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/7de4/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_a70e_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_a70e_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_a70e_sawn_0.sv" \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_a70e_swn_0.sv" \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_a70e_sbn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_a70e_m00s2a_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_a70e_m00e_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_smartconnect_0_0/sim/axi_wr_smartconnect_0_0.v" \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/eb21/hdl/s_axi_mm_v1_0_S_AXI.v" \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/eb21/hdl/s_axi_mm_v1_0.v" \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_s_axi_mm_0_0/sim/axi_wr_s_axi_mm_0_0.v" \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_xlconstant_0_0/sim/axi_wr_xlconstant_0_0.v" \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/sim/axi_wr.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_proc_sys_reset_0_1/sim/axi_wr_proc_sys_reset_0_1.vhd" \
-endlib
-makelib xcelium_lib/axis_infrastructure_v1_1_0 \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axis_data_fifo_v2_0_1 \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/hdl/axis_data_fifo_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/src/axis_fifo_in/sim/axis_fifo_in.v" \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ipshared/8202/src/axi_write.v" \
  "../../../../axi_wr.srcs/sources_1/bd/axi_wr/ip/axi_wr_axi_write_0_0/sim/axi_wr_axi_write_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

