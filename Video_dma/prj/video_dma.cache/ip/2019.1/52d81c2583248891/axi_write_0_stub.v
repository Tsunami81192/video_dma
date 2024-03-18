// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Mar 18 20:12:17 2024
// Host        : westlife running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_write_0_stub.v
// Design      : axi_write_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_write,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(axi_aresetn, frame_readen, 
  axis_rd_SRAM_count, axis_wr_SRAM_count, frame_written, s_axis_aclk, s_axis_tdata, 
  s_axis_tvalid, s_axis_tready, m_axi_s2mm_aclk, m_axi_s2mm_awid, m_axi_s2mm_awaddr, 
  m_axi_s2mm_awlen, m_axi_s2mm_awsize, m_axi_s2mm_awburst, m_axi_s2mm_awlock, 
  m_axi_s2mm_awcache, m_axi_s2mm_awprot, m_axi_s2mm_awqos, m_axi_s2mm_awuser, 
  m_axi_s2mm_awvalid, m_axi_s2mm_awready, m_axi_s2mm_wdata, m_axi_s2mm_wstrb, 
  m_axi_s2mm_wlast, m_axi_s2mm_wvalid, m_axi_s2mm_wready, m_axi_s2mm_bid, m_axi_s2mm_bresp, 
  m_axi_s2mm_buser, m_axi_s2mm_bvalid, m_axi_s2mm_bready)
/* synthesis syn_black_box black_box_pad_pin="axi_aresetn,frame_readen,axis_rd_SRAM_count[31:0],axis_wr_SRAM_count[31:0],frame_written,s_axis_aclk,s_axis_tdata[31:0],s_axis_tvalid,s_axis_tready,m_axi_s2mm_aclk,m_axi_s2mm_awid[0:0],m_axi_s2mm_awaddr[31:0],m_axi_s2mm_awlen[7:0],m_axi_s2mm_awsize[2:0],m_axi_s2mm_awburst[1:0],m_axi_s2mm_awlock,m_axi_s2mm_awcache[3:0],m_axi_s2mm_awprot[2:0],m_axi_s2mm_awqos[3:0],m_axi_s2mm_awuser[0:0],m_axi_s2mm_awvalid,m_axi_s2mm_awready,m_axi_s2mm_wdata[31:0],m_axi_s2mm_wstrb[3:0],m_axi_s2mm_wlast,m_axi_s2mm_wvalid,m_axi_s2mm_wready,m_axi_s2mm_bid[0:0],m_axi_s2mm_bresp[1:0],m_axi_s2mm_buser[0:0],m_axi_s2mm_bvalid,m_axi_s2mm_bready" */;
  input axi_aresetn;
  input frame_readen;
  input [31:0]axis_rd_SRAM_count;
  output [31:0]axis_wr_SRAM_count;
  output frame_written;
  input s_axis_aclk;
  input [31:0]s_axis_tdata;
  input s_axis_tvalid;
  output s_axis_tready;
  input m_axi_s2mm_aclk;
  output [0:0]m_axi_s2mm_awid;
  output [31:0]m_axi_s2mm_awaddr;
  output [7:0]m_axi_s2mm_awlen;
  output [2:0]m_axi_s2mm_awsize;
  output [1:0]m_axi_s2mm_awburst;
  output m_axi_s2mm_awlock;
  output [3:0]m_axi_s2mm_awcache;
  output [2:0]m_axi_s2mm_awprot;
  output [3:0]m_axi_s2mm_awqos;
  output [0:0]m_axi_s2mm_awuser;
  output m_axi_s2mm_awvalid;
  input m_axi_s2mm_awready;
  output [31:0]m_axi_s2mm_wdata;
  output [3:0]m_axi_s2mm_wstrb;
  output m_axi_s2mm_wlast;
  output m_axi_s2mm_wvalid;
  input m_axi_s2mm_wready;
  input [0:0]m_axi_s2mm_bid;
  input [1:0]m_axi_s2mm_bresp;
  input [0:0]m_axi_s2mm_buser;
  input m_axi_s2mm_bvalid;
  output m_axi_s2mm_bready;
endmodule
