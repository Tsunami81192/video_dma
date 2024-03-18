//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Fri Mar  8 17:20:05 2024
//Host        : weslie running 64-bit major release  (build 9200)
//Command     : generate_target axi_wr_wrapper.bd
//Design      : axi_wr_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module axi_wr_wrapper
   (axis_rd_SRAM_count,
    axis_wr_SRAM_count,
    frame_readen,
    frame_written,
    s_axis_aclk,
    s_axis_tdata,
    s_axis_tready,
    s_axis_tvalid);
  input [31:0]axis_rd_SRAM_count;
  output [31:0]axis_wr_SRAM_count;
  input frame_readen;
  output frame_written;
  input s_axis_aclk;
  input [31:0]s_axis_tdata;
  output s_axis_tready;
  input s_axis_tvalid;

  wire [31:0]axis_rd_SRAM_count;
  wire [31:0]axis_wr_SRAM_count;
  wire frame_readen;
  wire frame_written;
  wire s_axis_aclk;
  wire [31:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  axi_wr axi_wr_i
       (.axis_rd_SRAM_count(axis_rd_SRAM_count),
        .axis_wr_SRAM_count(axis_wr_SRAM_count),
        .frame_readen(frame_readen),
        .frame_written(frame_written),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule
