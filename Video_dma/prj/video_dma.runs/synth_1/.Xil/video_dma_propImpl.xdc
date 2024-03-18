set_property SRC_FILE_INFO {cfile:D:/xilinx_prj/xilinx_axi/Video_dma/prj/video_dma.srcs/constrs_1/new/timing.xdc rfile:../../../video_dma.srcs/constrs_1/new/timing.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -hold -from [get_clocks m_axi_s2mm_aclk] -to [get_clocks s_axis_aclk] 3
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -hold -from [get_clocks m_axi_mm2s_aclk] -to [get_clocks m_axi_s2mm_aclk] 5
set_property src_info {type:XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -hold -from [get_clocks s_axis_aclk] -to [get_clocks m_axi_s2mm_aclk] 4
set_property src_info {type:XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -hold -from [get_clocks m_axi_s2mm_aclk] -to [get_clocks m_axi_mm2s_aclk] 1
