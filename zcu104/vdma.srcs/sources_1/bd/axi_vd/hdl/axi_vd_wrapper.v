//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Mon Mar 18 22:00:42 2024
//Host        : westlife running 64-bit major release  (build 9200)
//Command     : generate_target axi_vd_wrapper.bd
//Design      : axi_vd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module axi_vd_wrapper
   (m_axi_aclk,
    m_axi_s2mm_aclk,
    m_axis_tdata,
    m_axis_tready,
    m_axis_tvalid,
    s_axi_aclk,
    s_axis_aclk,
    s_axis_tdata,
    s_axis_tready,
    s_axis_tvalid);
  input m_axi_aclk;
  input m_axi_s2mm_aclk;
  output [31:0]m_axis_tdata;
  input m_axis_tready;
  output m_axis_tvalid;
  input s_axi_aclk;
  input s_axis_aclk;
  input [31:0]s_axis_tdata;
  output s_axis_tready;
  input s_axis_tvalid;

  wire m_axi_aclk;
  wire m_axi_s2mm_aclk;
  wire [31:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_axi_aclk;
  wire s_axis_aclk;
  wire [31:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  axi_vd axi_vd_i
       (.m_axi_aclk(m_axi_aclk),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule
