# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param power.BramSDPPropagationFix 1
set_param chipscope.maxJobs 2
set_param power.enableUnconnectedCarry8PinPower 1
set_param power.enableCarry8RouteBelPower 1
set_param power.enableLutRouteBelPower 1
set_msg_config -id {Common 17-41} -limit 10000000
create_project -in_memory -part xczu7ev-ffvc1156-2-e

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/xilinx_prj/xilinx_axi/Video_dma/prj/video_dma.cache/wt [current_project]
set_property parent.project_path D:/xilinx_prj/xilinx_axi/Video_dma/prj/video_dma.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:zcu104:part0:1.1 [current_project]
set_property ip_repo_paths {
  d:/xilinx_prj/xilinx_axi/ip_repo/axi_wr/ip
  d:/xilinx_prj/xilinx_axi/ip_repo/axi_rd/ip
} [current_project]
update_ip_catalog
set_property ip_output_repo d:/xilinx_prj/xilinx_axi/Video_dma/prj/video_dma.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  D:/xilinx_prj/xilinx_axi/Video_dma/prj/video_dma.srcs/sources_1/imports/src/axi_read.v
  D:/xilinx_prj/xilinx_axi/Video_dma/prj/video_dma.srcs/sources_1/imports/src/axi_write.v
  D:/xilinx_prj/xilinx_axi/Video_dma/prj/video_dma.srcs/sources_1/new/video_dma.v
}
read_ip -quiet d:/xilinx_prj/xilinx_axi/Video_dma/prj/video_dma.srcs/sources_1/ip/axis_fifo_in/axis_fifo_in.xci
set_property used_in_implementation false [get_files -all d:/xilinx_prj/xilinx_axi/Video_dma/prj/video_dma.srcs/sources_1/ip/axis_fifo_in/axis_fifo_in_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/xilinx_prj/xilinx_axi/Video_dma/prj/video_dma.srcs/constrs_1/new/timing.xdc
set_property used_in_implementation false [get_files D:/xilinx_prj/xilinx_axi/Video_dma/prj/video_dma.srcs/constrs_1/new/timing.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top video_dma -part xczu7ev-ffvc1156-2-e


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef video_dma.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file video_dma_utilization_synth.rpt -pb video_dma_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]