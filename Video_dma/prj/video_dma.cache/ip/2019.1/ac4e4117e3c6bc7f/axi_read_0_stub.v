// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Mar 18 20:12:16 2024
// Host        : westlife running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_read_0_stub.v
// Design      : axi_read_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_read,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(axis_wr_SRAM_count, frame_written, 
  frame_readen, axis_rd_SRAM_count, axi_aresetn, m_axis_aclk, m_axis_tdata, m_axis_tvalid, 
  m_axis_tready, m_axi_mm2s_aclk, m_axi_mm2s_arid, m_axi_mm2s_araddr, m_axi_mm2s_arlen, 
  m_axi_mm2s_arsize, m_axi_mm2s_arburst, m_axi_mm2s_arlock, m_axi_mm2s_arcache, 
  m_axi_mm2s_arprot, m_axi_mm2s_arqos, m_axi_mm2s_aruser, m_axi_mm2s_arvalid, 
  m_axi_mm2s_arready, m_axi_mm2s_rid, m_axi_mm2s_rdata, m_axi_mm2s_rresp, m_axi_mm2s_rlast, 
  m_axi_mm2s_rvalid, m_axi_mm2s_rready)
/* synthesis syn_black_box black_box_pad_pin="axis_wr_SRAM_count[31:0],frame_written,frame_readen,axis_rd_SRAM_count[31:0],axi_aresetn,m_axis_aclk,m_axis_tdata[31:0],m_axis_tvalid,m_axis_tready,m_axi_mm2s_aclk,m_axi_mm2s_arid[0:0],m_axi_mm2s_araddr[31:0],m_axi_mm2s_arlen[7:0],m_axi_mm2s_arsize[2:0],m_axi_mm2s_arburst[1:0],m_axi_mm2s_arlock,m_axi_mm2s_arcache[3:0],m_axi_mm2s_arprot[2:0],m_axi_mm2s_arqos[3:0],m_axi_mm2s_aruser[0:0],m_axi_mm2s_arvalid,m_axi_mm2s_arready,m_axi_mm2s_rid[0:0],m_axi_mm2s_rdata[31:0],m_axi_mm2s_rresp[1:0],m_axi_mm2s_rlast,m_axi_mm2s_rvalid,m_axi_mm2s_rready" */;
  input [31:0]axis_wr_SRAM_count;
  input frame_written;
  output frame_readen;
  output [31:0]axis_rd_SRAM_count;
  input axi_aresetn;
  input m_axis_aclk;
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  input m_axi_mm2s_aclk;
  output [0:0]m_axi_mm2s_arid;
  output [31:0]m_axi_mm2s_araddr;
  output [7:0]m_axi_mm2s_arlen;
  output [2:0]m_axi_mm2s_arsize;
  output [1:0]m_axi_mm2s_arburst;
  output m_axi_mm2s_arlock;
  output [3:0]m_axi_mm2s_arcache;
  output [2:0]m_axi_mm2s_arprot;
  output [3:0]m_axi_mm2s_arqos;
  output [0:0]m_axi_mm2s_aruser;
  output m_axi_mm2s_arvalid;
  input m_axi_mm2s_arready;
  input [0:0]m_axi_mm2s_rid;
  input [31:0]m_axi_mm2s_rdata;
  input [1:0]m_axi_mm2s_rresp;
  input m_axi_mm2s_rlast;
  input m_axi_mm2s_rvalid;
  output m_axi_mm2s_rready;
endmodule
