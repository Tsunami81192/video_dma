set_property SRC_FILE_INFO {cfile:e:/xilinx_axi/tp/zcu104/vdma.srcs/sources_1/ip/clk_wiz/clk_wiz_board.xdc rfile:../../../vdma.srcs/sources_1/ip/clk_wiz/clk_wiz_board.xdc id:1 order:EARLY used_in_board:yes scoped_inst:inst prop_thru_buffer:yes} [current_design]
set_property SRC_FILE_INFO {cfile:e:/xilinx_axi/tp/zcu104/vdma.srcs/sources_1/ip/clk_wiz/clk_wiz.xdc rfile:../../../vdma.srcs/sources_1/ip/clk_wiz/clk_wiz.xdc id:2 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property BOARD_PIN {CPU_RESET} [get_ports reset]
set_property src_info {type:SCOPED_XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1_p]] 0.033330000000000005
