// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Mar 18 20:12:16 2024
// Host        : westlife running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_read_0_sim_netlist.v
// Design      : axi_read_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* AXI_S2MM_ADDR_WIDTH = "32" *) (* AXI_S2MM_ARUSER_WIDTH = "1" *) (* AXI_S2MM_AWUSER_WIDTH = "1" *) 
(* AXI_S2MM_BURST_LEN = "16" *) (* AXI_S2MM_BUSER_WIDTH = "1" *) (* AXI_S2MM_DATA_WIDTH = "32" *) 
(* AXI_S2MM_ID_WIDTH = "1" *) (* AXI_S2MM_RUSER_WIDTH = "1" *) (* AXI_S2MM_TARGET_SLAVE_BASE_ADDR = "1073741824" *) 
(* AXI_S2MM_WUSER_WIDTH = "1" *) (* FRAME_BRUST_CNT = "120" *) (* FRAME_BUFFER = "1" *) 
(* IDLE = "0" *) (* IMAGE_HEIGHT = "10" *) (* IMAGE_WIDTH = "192" *) 
(* LINE_BRUST_CNT = "12" *) (* READ_END = "3" *) (* READ_START = "1" *) 
(* READ_TRNS = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read
   (axis_wr_SRAM_count,
    frame_written,
    frame_readen,
    axis_rd_SRAM_count,
    axi_aresetn,
    m_axis_aclk,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axi_mm2s_aclk,
    m_axi_mm2s_arid,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arlock,
    m_axi_mm2s_arcache,
    m_axi_mm2s_arprot,
    m_axi_mm2s_arqos,
    m_axi_mm2s_aruser,
    m_axi_mm2s_arvalid,
    m_axi_mm2s_arready,
    m_axi_mm2s_rid,
    m_axi_mm2s_rdata,
    m_axi_mm2s_rresp,
    m_axi_mm2s_rlast,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rready);
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

  wire \<const0> ;
  wire \<const1> ;
  wire \axi_araddr[13]_i_2_n_0 ;
  wire \axi_araddr[28]_i_1_n_0 ;
  wire \axi_araddr[28]_i_4_n_0 ;
  wire [31:29]axi_araddr_reg;
  wire \axi_araddr_reg[13]_i_1_n_0 ;
  wire \axi_araddr_reg[13]_i_1_n_1 ;
  wire \axi_araddr_reg[13]_i_1_n_10 ;
  wire \axi_araddr_reg[13]_i_1_n_11 ;
  wire \axi_araddr_reg[13]_i_1_n_12 ;
  wire \axi_araddr_reg[13]_i_1_n_13 ;
  wire \axi_araddr_reg[13]_i_1_n_14 ;
  wire \axi_araddr_reg[13]_i_1_n_15 ;
  wire \axi_araddr_reg[13]_i_1_n_2 ;
  wire \axi_araddr_reg[13]_i_1_n_3 ;
  wire \axi_araddr_reg[13]_i_1_n_4 ;
  wire \axi_araddr_reg[13]_i_1_n_5 ;
  wire \axi_araddr_reg[13]_i_1_n_6 ;
  wire \axi_araddr_reg[13]_i_1_n_7 ;
  wire \axi_araddr_reg[13]_i_1_n_8 ;
  wire \axi_araddr_reg[13]_i_1_n_9 ;
  wire \axi_araddr_reg[21]_i_1_n_0 ;
  wire \axi_araddr_reg[21]_i_1_n_1 ;
  wire \axi_araddr_reg[21]_i_1_n_10 ;
  wire \axi_araddr_reg[21]_i_1_n_11 ;
  wire \axi_araddr_reg[21]_i_1_n_12 ;
  wire \axi_araddr_reg[21]_i_1_n_13 ;
  wire \axi_araddr_reg[21]_i_1_n_14 ;
  wire \axi_araddr_reg[21]_i_1_n_15 ;
  wire \axi_araddr_reg[21]_i_1_n_2 ;
  wire \axi_araddr_reg[21]_i_1_n_3 ;
  wire \axi_araddr_reg[21]_i_1_n_4 ;
  wire \axi_araddr_reg[21]_i_1_n_5 ;
  wire \axi_araddr_reg[21]_i_1_n_6 ;
  wire \axi_araddr_reg[21]_i_1_n_7 ;
  wire \axi_araddr_reg[21]_i_1_n_8 ;
  wire \axi_araddr_reg[21]_i_1_n_9 ;
  wire \axi_araddr_reg[28]_i_3_n_0 ;
  wire \axi_araddr_reg[28]_i_3_n_1 ;
  wire \axi_araddr_reg[28]_i_3_n_10 ;
  wire \axi_araddr_reg[28]_i_3_n_11 ;
  wire \axi_araddr_reg[28]_i_3_n_12 ;
  wire \axi_araddr_reg[28]_i_3_n_13 ;
  wire \axi_araddr_reg[28]_i_3_n_14 ;
  wire \axi_araddr_reg[28]_i_3_n_15 ;
  wire \axi_araddr_reg[28]_i_3_n_2 ;
  wire \axi_araddr_reg[28]_i_3_n_3 ;
  wire \axi_araddr_reg[28]_i_3_n_4 ;
  wire \axi_araddr_reg[28]_i_3_n_5 ;
  wire \axi_araddr_reg[28]_i_3_n_6 ;
  wire \axi_araddr_reg[28]_i_3_n_7 ;
  wire \axi_araddr_reg[28]_i_3_n_8 ;
  wire \axi_araddr_reg[28]_i_3_n_9 ;
  wire \axi_araddr_reg[30]_i_1_n_14 ;
  wire \axi_araddr_reg[30]_i_1_n_15 ;
  wire \axi_araddr_reg[30]_i_1_n_7 ;
  wire axi_arid_i_1_n_0;
  wire axi_reading;
  wire axi_reading0;
  wire axi_reading_reg_i_1_n_0;
  wire axi_rready_i_1_n_0;
  wire [31:0]axis_rd_SRAM_count;
  wire [1:0]current_read_state;
  wire \current_read_state[0]_i_1_n_0 ;
  wire \current_read_state[1]_i_1_n_0 ;
  wire [31:1]data0;
  wire frame_readen;
  wire frame_readen_i_1_n_0;
  wire frame_readen_i_2_n_0;
  wire frame_readen_i_3_n_0;
  wire frame_readen_i_4_n_0;
  wire frame_readen_i_5_n_0;
  wire frame_readen_i_6_n_0;
  wire frame_readen_i_7_n_0;
  wire frame_readen_i_8_n_0;
  wire frame_readen_i_9_n_0;
  wire frame_written;
  wire m_axi_mm2s_aclk;
  wire [31:6]\^m_axi_mm2s_araddr ;
  wire \m_axi_mm2s_araddr[29]_INST_0_i_1_n_0 ;
  wire \m_axi_mm2s_araddr[29]_INST_0_n_6 ;
  wire \m_axi_mm2s_araddr[29]_INST_0_n_7 ;
  wire [0:0]m_axi_mm2s_arid;
  wire m_axi_mm2s_arready;
  wire m_axi_mm2s_arvalid;
  wire [31:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire m_axi_mm2s_rvalid;
  wire m_axis_aclk;
  wire [31:0]m_axis_tdata;
  wire m_axis_tdata0;
  wire m_axis_tready;
  wire read_frame;
  wire \read_frame[0]_i_1_n_0 ;
  wire \read_frame[31]_i_10_n_0 ;
  wire \read_frame[31]_i_11_n_0 ;
  wire \read_frame[31]_i_1_n_0 ;
  wire \read_frame[31]_i_4_n_0 ;
  wire \read_frame[31]_i_5_n_0 ;
  wire \read_frame[31]_i_6_n_0 ;
  wire \read_frame[31]_i_7_n_0 ;
  wire \read_frame[31]_i_8_n_0 ;
  wire \read_frame[31]_i_9_n_0 ;
  wire \read_frame_reg[16]_i_1_n_0 ;
  wire \read_frame_reg[16]_i_1_n_1 ;
  wire \read_frame_reg[16]_i_1_n_2 ;
  wire \read_frame_reg[16]_i_1_n_3 ;
  wire \read_frame_reg[16]_i_1_n_4 ;
  wire \read_frame_reg[16]_i_1_n_5 ;
  wire \read_frame_reg[16]_i_1_n_6 ;
  wire \read_frame_reg[16]_i_1_n_7 ;
  wire \read_frame_reg[24]_i_1_n_0 ;
  wire \read_frame_reg[24]_i_1_n_1 ;
  wire \read_frame_reg[24]_i_1_n_2 ;
  wire \read_frame_reg[24]_i_1_n_3 ;
  wire \read_frame_reg[24]_i_1_n_4 ;
  wire \read_frame_reg[24]_i_1_n_5 ;
  wire \read_frame_reg[24]_i_1_n_6 ;
  wire \read_frame_reg[24]_i_1_n_7 ;
  wire \read_frame_reg[31]_i_3_n_2 ;
  wire \read_frame_reg[31]_i_3_n_3 ;
  wire \read_frame_reg[31]_i_3_n_4 ;
  wire \read_frame_reg[31]_i_3_n_5 ;
  wire \read_frame_reg[31]_i_3_n_6 ;
  wire \read_frame_reg[31]_i_3_n_7 ;
  wire \read_frame_reg[8]_i_1_n_0 ;
  wire \read_frame_reg[8]_i_1_n_1 ;
  wire \read_frame_reg[8]_i_1_n_2 ;
  wire \read_frame_reg[8]_i_1_n_3 ;
  wire \read_frame_reg[8]_i_1_n_4 ;
  wire \read_frame_reg[8]_i_1_n_5 ;
  wire \read_frame_reg[8]_i_1_n_6 ;
  wire \read_frame_reg[8]_i_1_n_7 ;
  wire read_line0;
  wire \read_line[11]_i_2_n_0 ;
  wire \read_line[11]_i_3_n_0 ;
  wire \read_line[11]_i_4_n_0 ;
  wire \read_line[11]_i_5_n_0 ;
  wire \read_line[11]_i_6_n_0 ;
  wire \read_line[11]_i_7_n_0 ;
  wire \read_line[11]_i_8_n_0 ;
  wire \read_line[11]_i_9_n_0 ;
  wire \read_line[19]_i_2_n_0 ;
  wire \read_line[19]_i_3_n_0 ;
  wire \read_line[19]_i_4_n_0 ;
  wire \read_line[19]_i_5_n_0 ;
  wire \read_line[19]_i_6_n_0 ;
  wire \read_line[19]_i_7_n_0 ;
  wire \read_line[19]_i_8_n_0 ;
  wire \read_line[19]_i_9_n_0 ;
  wire \read_line[27]_i_2_n_0 ;
  wire \read_line[27]_i_3_n_0 ;
  wire \read_line[27]_i_4_n_0 ;
  wire \read_line[27]_i_5_n_0 ;
  wire \read_line[27]_i_6_n_0 ;
  wire \read_line[3]_i_10_n_0 ;
  wire \read_line[3]_i_11_n_0 ;
  wire \read_line[3]_i_12_n_0 ;
  wire \read_line[3]_i_3_n_0 ;
  wire \read_line[3]_i_4_n_0 ;
  wire \read_line[3]_i_5_n_0 ;
  wire \read_line[3]_i_6_n_0 ;
  wire \read_line[3]_i_7_n_0 ;
  wire \read_line[3]_i_8_n_0 ;
  wire \read_line[3]_i_9_n_0 ;
  wire [31:3]read_line_reg;
  wire \read_line_reg[11]_i_1_n_0 ;
  wire \read_line_reg[11]_i_1_n_1 ;
  wire \read_line_reg[11]_i_1_n_10 ;
  wire \read_line_reg[11]_i_1_n_11 ;
  wire \read_line_reg[11]_i_1_n_12 ;
  wire \read_line_reg[11]_i_1_n_13 ;
  wire \read_line_reg[11]_i_1_n_14 ;
  wire \read_line_reg[11]_i_1_n_15 ;
  wire \read_line_reg[11]_i_1_n_2 ;
  wire \read_line_reg[11]_i_1_n_3 ;
  wire \read_line_reg[11]_i_1_n_4 ;
  wire \read_line_reg[11]_i_1_n_5 ;
  wire \read_line_reg[11]_i_1_n_6 ;
  wire \read_line_reg[11]_i_1_n_7 ;
  wire \read_line_reg[11]_i_1_n_8 ;
  wire \read_line_reg[11]_i_1_n_9 ;
  wire \read_line_reg[19]_i_1_n_0 ;
  wire \read_line_reg[19]_i_1_n_1 ;
  wire \read_line_reg[19]_i_1_n_10 ;
  wire \read_line_reg[19]_i_1_n_11 ;
  wire \read_line_reg[19]_i_1_n_12 ;
  wire \read_line_reg[19]_i_1_n_13 ;
  wire \read_line_reg[19]_i_1_n_14 ;
  wire \read_line_reg[19]_i_1_n_15 ;
  wire \read_line_reg[19]_i_1_n_2 ;
  wire \read_line_reg[19]_i_1_n_3 ;
  wire \read_line_reg[19]_i_1_n_4 ;
  wire \read_line_reg[19]_i_1_n_5 ;
  wire \read_line_reg[19]_i_1_n_6 ;
  wire \read_line_reg[19]_i_1_n_7 ;
  wire \read_line_reg[19]_i_1_n_8 ;
  wire \read_line_reg[19]_i_1_n_9 ;
  wire \read_line_reg[27]_i_1_n_11 ;
  wire \read_line_reg[27]_i_1_n_12 ;
  wire \read_line_reg[27]_i_1_n_13 ;
  wire \read_line_reg[27]_i_1_n_14 ;
  wire \read_line_reg[27]_i_1_n_15 ;
  wire \read_line_reg[27]_i_1_n_4 ;
  wire \read_line_reg[27]_i_1_n_5 ;
  wire \read_line_reg[27]_i_1_n_6 ;
  wire \read_line_reg[27]_i_1_n_7 ;
  wire \read_line_reg[3]_i_2_n_0 ;
  wire \read_line_reg[3]_i_2_n_1 ;
  wire \read_line_reg[3]_i_2_n_10 ;
  wire \read_line_reg[3]_i_2_n_11 ;
  wire \read_line_reg[3]_i_2_n_12 ;
  wire \read_line_reg[3]_i_2_n_13 ;
  wire \read_line_reg[3]_i_2_n_14 ;
  wire \read_line_reg[3]_i_2_n_15 ;
  wire \read_line_reg[3]_i_2_n_2 ;
  wire \read_line_reg[3]_i_2_n_3 ;
  wire \read_line_reg[3]_i_2_n_4 ;
  wire \read_line_reg[3]_i_2_n_5 ;
  wire \read_line_reg[3]_i_2_n_6 ;
  wire \read_line_reg[3]_i_2_n_7 ;
  wire \read_line_reg[3]_i_2_n_8 ;
  wire \read_line_reg[3]_i_2_n_9 ;
  wire read_pose;
  wire [1:0]read_pose_reg;
  wire read_start_i_1_n_0;
  wire read_start_reg_n_0;
  wire [7:1]\NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED ;
  wire [7:2]\NLW_m_axi_mm2s_araddr[29]_INST_0_CO_UNCONNECTED ;
  wire [7:3]\NLW_m_axi_mm2s_araddr[29]_INST_0_O_UNCONNECTED ;
  wire [7:6]\NLW_read_frame_reg[31]_i_3_CO_UNCONNECTED ;
  wire [7:7]\NLW_read_frame_reg[31]_i_3_O_UNCONNECTED ;
  wire [7:4]\NLW_read_line_reg[27]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_read_line_reg[27]_i_1_O_UNCONNECTED ;

  assign m_axi_mm2s_araddr[31:6] = \^m_axi_mm2s_araddr [31:6];
  assign m_axi_mm2s_araddr[5] = \<const0> ;
  assign m_axi_mm2s_araddr[4] = \<const0> ;
  assign m_axi_mm2s_araddr[3] = \<const0> ;
  assign m_axi_mm2s_araddr[2] = \<const0> ;
  assign m_axi_mm2s_araddr[1] = \<const0> ;
  assign m_axi_mm2s_araddr[0] = \<const0> ;
  assign m_axi_mm2s_arburst[1] = \<const0> ;
  assign m_axi_mm2s_arburst[0] = \<const1> ;
  assign m_axi_mm2s_arcache[3] = \<const0> ;
  assign m_axi_mm2s_arcache[2] = \<const0> ;
  assign m_axi_mm2s_arcache[1] = \<const1> ;
  assign m_axi_mm2s_arcache[0] = \<const0> ;
  assign m_axi_mm2s_arlen[7] = \<const0> ;
  assign m_axi_mm2s_arlen[6] = \<const0> ;
  assign m_axi_mm2s_arlen[5] = \<const0> ;
  assign m_axi_mm2s_arlen[4] = \<const0> ;
  assign m_axi_mm2s_arlen[3] = \<const1> ;
  assign m_axi_mm2s_arlen[2] = \<const1> ;
  assign m_axi_mm2s_arlen[1] = \<const1> ;
  assign m_axi_mm2s_arlen[0] = \<const1> ;
  assign m_axi_mm2s_arlock = \<const0> ;
  assign m_axi_mm2s_arprot[2] = \<const0> ;
  assign m_axi_mm2s_arprot[1] = \<const0> ;
  assign m_axi_mm2s_arprot[0] = \<const0> ;
  assign m_axi_mm2s_arqos[3] = \<const0> ;
  assign m_axi_mm2s_arqos[2] = \<const0> ;
  assign m_axi_mm2s_arqos[1] = \<const0> ;
  assign m_axi_mm2s_arqos[0] = \<const0> ;
  assign m_axi_mm2s_arsize[2] = \<const0> ;
  assign m_axi_mm2s_arsize[1] = \<const1> ;
  assign m_axi_mm2s_arsize[0] = \<const0> ;
  assign m_axi_mm2s_aruser[0] = \<const0> ;
  assign m_axis_tvalid = m_axi_mm2s_rvalid;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_araddr[13]_i_2 
       (.I0(\^m_axi_mm2s_araddr [6]),
        .O(\axi_araddr[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_araddr[28]_i_1 
       (.I0(\axi_araddr[28]_i_4_n_0 ),
        .I1(frame_readen_i_4_n_0),
        .I2(frame_readen_i_3_n_0),
        .I3(frame_readen_i_2_n_0),
        .O(\axi_araddr[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[28]_i_2 
       (.I0(read_pose_reg[0]),
        .I1(read_pose_reg[1]),
        .O(read_pose));
  LUT6 #(
    .INIT(64'h0080008000000080)) 
    \axi_araddr[28]_i_4 
       (.I0(axis_rd_SRAM_count[5]),
        .I1(axis_rd_SRAM_count[6]),
        .I2(axis_rd_SRAM_count[4]),
        .I3(axis_rd_SRAM_count[1]),
        .I4(read_pose_reg[0]),
        .I5(read_pose_reg[1]),
        .O(\axi_araddr[28]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_pose),
        .D(\axi_araddr_reg[13]_i_1_n_11 ),
        .Q(\^m_axi_mm2s_araddr [10]),
        .R(\axi_araddr[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_pose),
        .D(\axi_araddr_reg[13]_i_1_n_10 ),
        .Q(\^m_axi_mm2s_araddr [11]),
        .R(\axi_araddr[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_pose),
        .D(\axi_araddr_reg[13]_i_1_n_9 ),
        .Q(\^m_axi_mm2s_araddr [12]),
        .R(\axi_araddr[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_pose),
        .D(\axi_araddr_reg[13]_i_1_n_8 ),
        .Q(\^m_axi_mm2s_araddr [13]),
        .R(\axi_araddr[28]_i_1_n_0 ));
  CARRY8 \axi_araddr_reg[13]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\axi_araddr_reg[13]_i_1_n_0 ,\axi_araddr_reg[13]_i_1_n_1 ,\axi_araddr_reg[13]_i_1_n_2 ,\axi_araddr_reg[13]_i_1_n_3 ,\axi_araddr_reg[13]_i_1_n_4 ,\axi_araddr_reg[13]_i_1_n_5 ,\axi_araddr_reg[13]_i_1_n_6 ,\axi_araddr_reg[13]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_araddr_reg[13]_i_1_n_8 ,\axi_araddr_reg[13]_i_1_n_9 ,\axi_araddr_reg[13]_i_1_n_10 ,\axi_araddr_reg[13]_i_1_n_11 ,\axi_araddr_reg[13]_i_1_n_12 ,\axi_araddr_reg[13]_i_1_n_13 ,\axi_araddr_reg[13]_i_1_n_14 ,\axi_araddr_reg[13]_i_1_n_15 }),
        .S({\^m_axi_mm2s_araddr [13:7],\axi_araddr[13]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_pose),
        .D(\axi_araddr_reg[21]_i_1_n_15 ),
        .Q(\^m_axi_mm2s_araddr [14]),
        .R(\axi_araddr[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_pose),
        .D(\axi_araddr_reg[21]_i_1_n_14 ),
        .Q(\^m_axi_mm2s_araddr [15]),
        .R(\axi_araddr[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_pose),
        .D(\axi_araddr_reg[21]_i_1_n_13 ),
        .Q(\^m_axi_mm2s_araddr [16]),
        .R(\axi_araddr[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_pose),
        .D(\axi_araddr_reg[21]_i_1_n_12 ),
        .Q(\^m_axi_mm2s_araddr [17]),
        .R(\axi_araddr[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_pose),
        .D(\axi_araddr_reg[21]_i_1_n_11 ),
        .Q(\^m_axi_mm2s_araddr [18]),
        .R(\axi_araddr[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_pose),
        .D(\axi_araddr_reg[21]_i_1_n_10 ),
        .Q(\^m_axi_mm2s_araddr [19]),
        .R(\axi_araddr[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_pose),
        .D(\axi_araddr_reg[21]_i_1_n_9 ),
        .Q(\^m_axi_mm2s_araddr [20]),
        .R(\axi_araddr[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_pose),
        .D(\axi_araddr_reg[21]_i_1_n_8 ),
        .Q(\^m_axi_mm2s_araddr [21]),
        .R(\axi_araddr[28]_i_1_n_0 ));
  CARRY8 \axi_araddr_reg[21]_i_1 
       (.CI(\axi_araddr_reg[13]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_araddr_reg[21]_i_1_n_0 ,\axi_araddr_reg[21]_i_1_n_1 ,\axi_araddr_reg[21]_i_1_n_2 ,\axi_araddr_reg[21]_i_1_n_3 ,\axi_araddr_reg[21]_i_1_n_4 ,\axi_araddr_reg[21]_i_1_n_5 ,\axi_araddr_reg[21]_i_1_n_6 ,\axi_araddr_reg[21]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[21]_i_1_n_8 ,\axi_araddr_reg[21]_i_1_n_9 ,\axi_araddr_reg[21]_i_1_n_10 ,\axi_araddr_reg[21]_i_1_n_11 ,\axi_araddr_reg[21]_i_1_n_12 ,\axi_araddr_reg[21]_i_1_n_13 ,\axi_araddr_reg[21]_i_1_n_14 ,\axi_araddr_reg[21]_i_1_n_15 }),
        .S(\^m_axi_mm2s_araddr [21:14]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_pose),
        .D(\axi_araddr_reg[28]_i_3_n_15 ),
        .Q(\^m_axi_mm2s_araddr [22]),
        .R(\axi_araddr[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_pose),
        .D(\axi_araddr_reg[28]_i_3_n_14 ),
        .Q(\^m_axi_mm2s_araddr [23]),
        .R(\axi_araddr[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_pose),
        .D(\axi_araddr_reg[28]_i_3_n_13 ),
        .Q(\^m_axi_mm2s_araddr [24]),
        .R(\axi_araddr[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_pose),
        .D(\axi_araddr_reg[28]_i_3_n_12 ),
        .Q(\^m_axi_mm2s_araddr [25]),
        .R(\axi_araddr[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_pose),
        .D(\axi_araddr_reg[28]_i_3_n_11 ),
        .Q(\^m_axi_mm2s_araddr [26]),
        .R(\axi_araddr[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_pose),
        .D(\axi_araddr_reg[28]_i_3_n_10 ),
        .Q(\^m_axi_mm2s_araddr [27]),
        .R(\axi_araddr[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_pose),
        .D(\axi_araddr_reg[28]_i_3_n_9 ),
        .Q(\^m_axi_mm2s_araddr [28]),
        .R(\axi_araddr[28]_i_1_n_0 ));
  CARRY8 \axi_araddr_reg[28]_i_3 
       (.CI(\axi_araddr_reg[21]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_araddr_reg[28]_i_3_n_0 ,\axi_araddr_reg[28]_i_3_n_1 ,\axi_araddr_reg[28]_i_3_n_2 ,\axi_araddr_reg[28]_i_3_n_3 ,\axi_araddr_reg[28]_i_3_n_4 ,\axi_araddr_reg[28]_i_3_n_5 ,\axi_araddr_reg[28]_i_3_n_6 ,\axi_araddr_reg[28]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[28]_i_3_n_8 ,\axi_araddr_reg[28]_i_3_n_9 ,\axi_araddr_reg[28]_i_3_n_10 ,\axi_araddr_reg[28]_i_3_n_11 ,\axi_araddr_reg[28]_i_3_n_12 ,\axi_araddr_reg[28]_i_3_n_13 ,\axi_araddr_reg[28]_i_3_n_14 ,\axi_araddr_reg[28]_i_3_n_15 }),
        .S({axi_araddr_reg[29],\^m_axi_mm2s_araddr [28:22]}));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_pose),
        .D(\axi_araddr_reg[28]_i_3_n_8 ),
        .Q(axi_araddr_reg[29]),
        .R(\axi_araddr[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_pose),
        .D(\axi_araddr_reg[30]_i_1_n_15 ),
        .Q(axi_araddr_reg[30]),
        .R(\axi_araddr[28]_i_1_n_0 ));
  CARRY8 \axi_araddr_reg[30]_i_1 
       (.CI(\axi_araddr_reg[28]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED [7:1],\axi_araddr_reg[30]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED [7:2],\axi_araddr_reg[30]_i_1_n_14 ,\axi_araddr_reg[30]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_araddr_reg[31:30]}));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_pose),
        .D(\axi_araddr_reg[30]_i_1_n_14 ),
        .Q(axi_araddr_reg[31]),
        .R(\axi_araddr[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_pose),
        .D(\axi_araddr_reg[13]_i_1_n_15 ),
        .Q(\^m_axi_mm2s_araddr [6]),
        .R(\axi_araddr[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_pose),
        .D(\axi_araddr_reg[13]_i_1_n_14 ),
        .Q(\^m_axi_mm2s_araddr [7]),
        .R(\axi_araddr[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_pose),
        .D(\axi_araddr_reg[13]_i_1_n_13 ),
        .Q(\^m_axi_mm2s_araddr [8]),
        .R(\axi_araddr[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_pose),
        .D(\axi_araddr_reg[13]_i_1_n_12 ),
        .Q(\^m_axi_mm2s_araddr [9]),
        .R(\axi_araddr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    axi_arid_i_1
       (.I0(m_axi_mm2s_arready),
        .I1(m_axi_mm2s_arvalid),
        .I2(m_axi_mm2s_arid),
        .O(axi_arid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arid_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(axi_arid_i_1_n_0),
        .Q(m_axi_mm2s_arid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arvalid_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(read_pose),
        .Q(m_axi_mm2s_arvalid),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b0)) 
    axi_reading_reg
       (.D(1'b0),
        .G(axi_reading_reg_i_1_n_0),
        .GE(1'b1),
        .PRE(axi_reading0),
        .Q(axi_reading));
  LUT4 #(
    .INIT(16'h8000)) 
    axi_reading_reg_i_1
       (.I0(frame_readen_i_5_n_0),
        .I1(frame_readen_i_4_n_0),
        .I2(frame_readen_i_3_n_0),
        .I3(frame_readen_i_2_n_0),
        .O(axi_reading_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_reading_reg_i_2
       (.I0(frame_written),
        .I1(frame_readen),
        .O(axi_reading0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    axi_rready_i_1
       (.I0(m_axi_mm2s_rlast),
        .I1(m_axi_mm2s_rready),
        .I2(m_axi_mm2s_arready),
        .I3(m_axi_mm2s_arvalid),
        .O(axi_rready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rready_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(m_axi_mm2s_rready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0C0C5F50)) 
    \current_read_state[0]_i_1 
       (.I0(read_start_reg_n_0),
        .I1(m_axi_mm2s_rlast),
        .I2(current_read_state[0]),
        .I3(axi_reading),
        .I4(current_read_state[1]),
        .O(\current_read_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \current_read_state[1]_i_1 
       (.I0(read_start_reg_n_0),
        .I1(current_read_state[0]),
        .I2(current_read_state[1]),
        .O(\current_read_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_read_state_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\current_read_state[0]_i_1_n_0 ),
        .Q(current_read_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_read_state_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(\current_read_state[1]_i_1_n_0 ),
        .Q(current_read_state[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    frame_readen_i_1
       (.I0(frame_readen_i_2_n_0),
        .I1(frame_readen_i_3_n_0),
        .I2(frame_readen_i_4_n_0),
        .I3(frame_readen_i_5_n_0),
        .I4(frame_written),
        .I5(frame_readen),
        .O(frame_readen_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    frame_readen_i_2
       (.I0(frame_readen_i_6_n_0),
        .I1(axis_rd_SRAM_count[7]),
        .I2(axis_rd_SRAM_count[3]),
        .I3(axis_rd_SRAM_count[2]),
        .I4(axis_rd_SRAM_count[0]),
        .I5(frame_readen_i_7_n_0),
        .O(frame_readen_i_2_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    frame_readen_i_3
       (.I0(axis_rd_SRAM_count[12]),
        .I1(axis_rd_SRAM_count[13]),
        .I2(axis_rd_SRAM_count[14]),
        .I3(axis_rd_SRAM_count[15]),
        .I4(frame_readen_i_8_n_0),
        .O(frame_readen_i_3_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    frame_readen_i_4
       (.I0(axis_rd_SRAM_count[20]),
        .I1(axis_rd_SRAM_count[21]),
        .I2(axis_rd_SRAM_count[22]),
        .I3(axis_rd_SRAM_count[23]),
        .I4(frame_readen_i_9_n_0),
        .O(frame_readen_i_4_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    frame_readen_i_5
       (.I0(axis_rd_SRAM_count[4]),
        .I1(axis_rd_SRAM_count[1]),
        .I2(axis_rd_SRAM_count[6]),
        .I3(axis_rd_SRAM_count[5]),
        .O(frame_readen_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    frame_readen_i_6
       (.I0(axis_rd_SRAM_count[11]),
        .I1(axis_rd_SRAM_count[10]),
        .I2(axis_rd_SRAM_count[9]),
        .I3(axis_rd_SRAM_count[8]),
        .O(frame_readen_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    frame_readen_i_7
       (.I0(axis_rd_SRAM_count[31]),
        .I1(axis_rd_SRAM_count[30]),
        .I2(axis_rd_SRAM_count[29]),
        .I3(axis_rd_SRAM_count[28]),
        .O(frame_readen_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    frame_readen_i_8
       (.I0(axis_rd_SRAM_count[19]),
        .I1(axis_rd_SRAM_count[18]),
        .I2(axis_rd_SRAM_count[17]),
        .I3(axis_rd_SRAM_count[16]),
        .O(frame_readen_i_8_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    frame_readen_i_9
       (.I0(axis_rd_SRAM_count[27]),
        .I1(axis_rd_SRAM_count[26]),
        .I2(axis_rd_SRAM_count[25]),
        .I3(axis_rd_SRAM_count[24]),
        .O(frame_readen_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    frame_readen_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(frame_readen_i_1_n_0),
        .Q(frame_readen),
        .R(1'b0));
  CARRY8 \m_axi_mm2s_araddr[29]_INST_0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_m_axi_mm2s_araddr[29]_INST_0_CO_UNCONNECTED [7:2],\m_axi_mm2s_araddr[29]_INST_0_n_6 ,\m_axi_mm2s_araddr[29]_INST_0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_araddr_reg[30],1'b0}),
        .O({\NLW_m_axi_mm2s_araddr[29]_INST_0_O_UNCONNECTED [7:3],\^m_axi_mm2s_araddr [31:29]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,axi_araddr_reg[31],\m_axi_mm2s_araddr[29]_INST_0_i_1_n_0 ,axi_araddr_reg[29]}));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axi_mm2s_araddr[29]_INST_0_i_1 
       (.I0(axi_araddr_reg[30]),
        .O(\m_axi_mm2s_araddr[29]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[31]_i_1 
       (.I0(m_axi_mm2s_rvalid),
        .I1(m_axis_tready),
        .O(m_axis_tdata0));
  FDRE \m_axis_tdata_reg[0] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[16] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[16]),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[17] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[17]),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[18]),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[19] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[19]),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[20]),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[21]),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[22]),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[23]),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[24] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[24]),
        .Q(m_axis_tdata[24]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[25] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[25]),
        .Q(m_axis_tdata[25]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[26] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[26]),
        .Q(m_axis_tdata[26]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[27] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[27]),
        .Q(m_axis_tdata[27]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[28] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[28]),
        .Q(m_axis_tdata[28]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[29] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[29]),
        .Q(m_axis_tdata[29]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[30] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[30]),
        .Q(m_axis_tdata[30]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[31] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[31]),
        .Q(m_axis_tdata[31]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(m_axis_aclk),
        .CE(m_axis_tdata0),
        .D(m_axi_mm2s_rdata[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \read_frame[0]_i_1 
       (.I0(axis_rd_SRAM_count[0]),
        .O(\read_frame[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800080008000)) 
    \read_frame[31]_i_1 
       (.I0(frame_readen_i_5_n_0),
        .I1(frame_readen_i_4_n_0),
        .I2(frame_readen_i_3_n_0),
        .I3(frame_readen_i_2_n_0),
        .I4(\read_frame[31]_i_4_n_0 ),
        .I5(\read_frame[31]_i_5_n_0 ),
        .O(\read_frame[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \read_frame[31]_i_10 
       (.I0(read_line_reg[15]),
        .I1(read_line_reg[14]),
        .I2(read_line_reg[13]),
        .I3(read_line_reg[12]),
        .O(\read_frame[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \read_frame[31]_i_11 
       (.I0(read_line_reg[3]),
        .I1(read_line_reg[4]),
        .I2(read_line_reg[5]),
        .I3(read_line_reg[6]),
        .I4(read_line_reg[7]),
        .O(\read_frame[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \read_frame[31]_i_2 
       (.I0(frame_readen_i_2_n_0),
        .I1(frame_readen_i_3_n_0),
        .I2(frame_readen_i_4_n_0),
        .I3(frame_readen_i_5_n_0),
        .I4(\read_frame[31]_i_4_n_0 ),
        .I5(\read_frame[31]_i_5_n_0 ),
        .O(read_frame));
  LUT4 #(
    .INIT(16'h8000)) 
    \read_frame[31]_i_4 
       (.I0(\read_frame[31]_i_6_n_0 ),
        .I1(\read_frame[31]_i_7_n_0 ),
        .I2(\read_frame[31]_i_8_n_0 ),
        .I3(\read_frame[31]_i_9_n_0 ),
        .O(\read_frame[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \read_frame[31]_i_5 
       (.I0(\read_frame[31]_i_10_n_0 ),
        .I1(read_line_reg[11]),
        .I2(read_line_reg[10]),
        .I3(read_line_reg[9]),
        .I4(read_line_reg[8]),
        .I5(\read_frame[31]_i_11_n_0 ),
        .O(\read_frame[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \read_frame[31]_i_6 
       (.I0(read_line_reg[31]),
        .I1(read_line_reg[30]),
        .I2(read_line_reg[29]),
        .I3(read_line_reg[28]),
        .O(\read_frame[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \read_frame[31]_i_7 
       (.I0(read_line_reg[27]),
        .I1(read_line_reg[26]),
        .I2(read_line_reg[25]),
        .I3(read_line_reg[24]),
        .O(\read_frame[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \read_frame[31]_i_8 
       (.I0(read_line_reg[23]),
        .I1(read_line_reg[22]),
        .I2(read_line_reg[21]),
        .I3(read_line_reg[20]),
        .O(\read_frame[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \read_frame[31]_i_9 
       (.I0(read_line_reg[19]),
        .I1(read_line_reg[18]),
        .I2(read_line_reg[17]),
        .I3(read_line_reg[16]),
        .O(\read_frame[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(\read_frame[0]_i_1_n_0 ),
        .Q(axis_rd_SRAM_count[0]),
        .R(\read_frame[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[10]),
        .Q(axis_rd_SRAM_count[10]),
        .R(\read_frame[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[11]),
        .Q(axis_rd_SRAM_count[11]),
        .R(\read_frame[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[12]),
        .Q(axis_rd_SRAM_count[12]),
        .R(\read_frame[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[13]),
        .Q(axis_rd_SRAM_count[13]),
        .R(\read_frame[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[14]),
        .Q(axis_rd_SRAM_count[14]),
        .R(\read_frame[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[15]),
        .Q(axis_rd_SRAM_count[15]),
        .R(\read_frame[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[16]),
        .Q(axis_rd_SRAM_count[16]),
        .R(\read_frame[31]_i_1_n_0 ));
  CARRY8 \read_frame_reg[16]_i_1 
       (.CI(\read_frame_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\read_frame_reg[16]_i_1_n_0 ,\read_frame_reg[16]_i_1_n_1 ,\read_frame_reg[16]_i_1_n_2 ,\read_frame_reg[16]_i_1_n_3 ,\read_frame_reg[16]_i_1_n_4 ,\read_frame_reg[16]_i_1_n_5 ,\read_frame_reg[16]_i_1_n_6 ,\read_frame_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:9]),
        .S(axis_rd_SRAM_count[16:9]));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[17]),
        .Q(axis_rd_SRAM_count[17]),
        .R(\read_frame[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[18]),
        .Q(axis_rd_SRAM_count[18]),
        .R(\read_frame[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[19]),
        .Q(axis_rd_SRAM_count[19]),
        .R(\read_frame[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[1]),
        .Q(axis_rd_SRAM_count[1]),
        .R(\read_frame[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[20]),
        .Q(axis_rd_SRAM_count[20]),
        .R(\read_frame[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[21]),
        .Q(axis_rd_SRAM_count[21]),
        .R(\read_frame[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[22]),
        .Q(axis_rd_SRAM_count[22]),
        .R(\read_frame[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[23]),
        .Q(axis_rd_SRAM_count[23]),
        .R(\read_frame[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[24]),
        .Q(axis_rd_SRAM_count[24]),
        .R(\read_frame[31]_i_1_n_0 ));
  CARRY8 \read_frame_reg[24]_i_1 
       (.CI(\read_frame_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\read_frame_reg[24]_i_1_n_0 ,\read_frame_reg[24]_i_1_n_1 ,\read_frame_reg[24]_i_1_n_2 ,\read_frame_reg[24]_i_1_n_3 ,\read_frame_reg[24]_i_1_n_4 ,\read_frame_reg[24]_i_1_n_5 ,\read_frame_reg[24]_i_1_n_6 ,\read_frame_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:17]),
        .S(axis_rd_SRAM_count[24:17]));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[25]),
        .Q(axis_rd_SRAM_count[25]),
        .R(\read_frame[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[26]),
        .Q(axis_rd_SRAM_count[26]),
        .R(\read_frame[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[27]),
        .Q(axis_rd_SRAM_count[27]),
        .R(\read_frame[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[28]),
        .Q(axis_rd_SRAM_count[28]),
        .R(\read_frame[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[29]),
        .Q(axis_rd_SRAM_count[29]),
        .R(\read_frame[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[2] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[2]),
        .Q(axis_rd_SRAM_count[2]),
        .R(\read_frame[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[30]),
        .Q(axis_rd_SRAM_count[30]),
        .R(\read_frame[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[31]),
        .Q(axis_rd_SRAM_count[31]),
        .R(\read_frame[31]_i_1_n_0 ));
  CARRY8 \read_frame_reg[31]_i_3 
       (.CI(\read_frame_reg[24]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_read_frame_reg[31]_i_3_CO_UNCONNECTED [7:6],\read_frame_reg[31]_i_3_n_2 ,\read_frame_reg[31]_i_3_n_3 ,\read_frame_reg[31]_i_3_n_4 ,\read_frame_reg[31]_i_3_n_5 ,\read_frame_reg[31]_i_3_n_6 ,\read_frame_reg[31]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_read_frame_reg[31]_i_3_O_UNCONNECTED [7],data0[31:25]}),
        .S({1'b0,axis_rd_SRAM_count[31:25]}));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[3]),
        .Q(axis_rd_SRAM_count[3]),
        .R(\read_frame[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[4]),
        .Q(axis_rd_SRAM_count[4]),
        .R(\read_frame[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[5]),
        .Q(axis_rd_SRAM_count[5]),
        .R(\read_frame[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[6]),
        .Q(axis_rd_SRAM_count[6]),
        .R(\read_frame[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[7]),
        .Q(axis_rd_SRAM_count[7]),
        .R(\read_frame[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[8]),
        .Q(axis_rd_SRAM_count[8]),
        .R(\read_frame[31]_i_1_n_0 ));
  CARRY8 \read_frame_reg[8]_i_1 
       (.CI(axis_rd_SRAM_count[0]),
        .CI_TOP(1'b0),
        .CO({\read_frame_reg[8]_i_1_n_0 ,\read_frame_reg[8]_i_1_n_1 ,\read_frame_reg[8]_i_1_n_2 ,\read_frame_reg[8]_i_1_n_3 ,\read_frame_reg[8]_i_1_n_4 ,\read_frame_reg[8]_i_1_n_5 ,\read_frame_reg[8]_i_1_n_6 ,\read_frame_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:1]),
        .S(axis_rd_SRAM_count[8:1]));
  FDRE #(
    .INIT(1'b0)) 
    \read_frame_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_frame),
        .D(data0[9]),
        .Q(axis_rd_SRAM_count[9]),
        .R(\read_frame[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[11]_i_2 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[18]),
        .O(\read_line[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[11]_i_3 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[17]),
        .O(\read_line[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[11]_i_4 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[16]),
        .O(\read_line[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[11]_i_5 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[15]),
        .O(\read_line[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[11]_i_6 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[14]),
        .O(\read_line[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[11]_i_7 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[13]),
        .O(\read_line[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[11]_i_8 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[12]),
        .O(\read_line[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[11]_i_9 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[11]),
        .O(\read_line[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[19]_i_2 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[26]),
        .O(\read_line[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[19]_i_3 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[25]),
        .O(\read_line[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[19]_i_4 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[24]),
        .O(\read_line[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[19]_i_5 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[23]),
        .O(\read_line[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[19]_i_6 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[22]),
        .O(\read_line[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[19]_i_7 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[21]),
        .O(\read_line[19]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[19]_i_8 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[20]),
        .O(\read_line[19]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[19]_i_9 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[19]),
        .O(\read_line[19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[27]_i_2 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[31]),
        .O(\read_line[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[27]_i_3 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[30]),
        .O(\read_line[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[27]_i_4 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[29]),
        .O(\read_line[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[27]_i_5 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[28]),
        .O(\read_line[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[27]_i_6 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[27]),
        .O(\read_line[27]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \read_line[3]_i_1 
       (.I0(\read_line[3]_i_3_n_0 ),
        .I1(\read_line[3]_i_4_n_0 ),
        .I2(\read_frame[31]_i_5_n_0 ),
        .I3(m_axi_mm2s_rlast),
        .O(read_line0));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[3]_i_10 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[5]),
        .O(\read_line[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \read_line[3]_i_11 
       (.I0(read_line_reg[4]),
        .I1(m_axi_mm2s_rlast),
        .O(\read_line[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[3]_i_12 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[3]),
        .O(\read_line[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \read_line[3]_i_3 
       (.I0(read_line_reg[24]),
        .I1(read_line_reg[25]),
        .I2(read_line_reg[26]),
        .I3(read_line_reg[27]),
        .I4(\read_frame[31]_i_6_n_0 ),
        .O(\read_line[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \read_line[3]_i_4 
       (.I0(read_line_reg[16]),
        .I1(read_line_reg[17]),
        .I2(read_line_reg[18]),
        .I3(read_line_reg[19]),
        .I4(\read_frame[31]_i_8_n_0 ),
        .O(\read_line[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[3]_i_5 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[10]),
        .O(\read_line[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[3]_i_6 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[9]),
        .O(\read_line[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[3]_i_7 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[8]),
        .O(\read_line[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[3]_i_8 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[7]),
        .O(\read_line[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \read_line[3]_i_9 
       (.I0(m_axi_mm2s_rlast),
        .I1(read_line_reg[6]),
        .O(\read_line[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[10] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[3]_i_2_n_8 ),
        .Q(read_line_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[11] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[11]_i_1_n_15 ),
        .Q(read_line_reg[11]),
        .R(1'b0));
  CARRY8 \read_line_reg[11]_i_1 
       (.CI(\read_line_reg[3]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\read_line_reg[11]_i_1_n_0 ,\read_line_reg[11]_i_1_n_1 ,\read_line_reg[11]_i_1_n_2 ,\read_line_reg[11]_i_1_n_3 ,\read_line_reg[11]_i_1_n_4 ,\read_line_reg[11]_i_1_n_5 ,\read_line_reg[11]_i_1_n_6 ,\read_line_reg[11]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\read_line_reg[11]_i_1_n_8 ,\read_line_reg[11]_i_1_n_9 ,\read_line_reg[11]_i_1_n_10 ,\read_line_reg[11]_i_1_n_11 ,\read_line_reg[11]_i_1_n_12 ,\read_line_reg[11]_i_1_n_13 ,\read_line_reg[11]_i_1_n_14 ,\read_line_reg[11]_i_1_n_15 }),
        .S({\read_line[11]_i_2_n_0 ,\read_line[11]_i_3_n_0 ,\read_line[11]_i_4_n_0 ,\read_line[11]_i_5_n_0 ,\read_line[11]_i_6_n_0 ,\read_line[11]_i_7_n_0 ,\read_line[11]_i_8_n_0 ,\read_line[11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[12] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[11]_i_1_n_14 ),
        .Q(read_line_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[13] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[11]_i_1_n_13 ),
        .Q(read_line_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[14] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[11]_i_1_n_12 ),
        .Q(read_line_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[15] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[11]_i_1_n_11 ),
        .Q(read_line_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[16] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[11]_i_1_n_10 ),
        .Q(read_line_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[17] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[11]_i_1_n_9 ),
        .Q(read_line_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[18] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[11]_i_1_n_8 ),
        .Q(read_line_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[19] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[19]_i_1_n_15 ),
        .Q(read_line_reg[19]),
        .R(1'b0));
  CARRY8 \read_line_reg[19]_i_1 
       (.CI(\read_line_reg[11]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\read_line_reg[19]_i_1_n_0 ,\read_line_reg[19]_i_1_n_1 ,\read_line_reg[19]_i_1_n_2 ,\read_line_reg[19]_i_1_n_3 ,\read_line_reg[19]_i_1_n_4 ,\read_line_reg[19]_i_1_n_5 ,\read_line_reg[19]_i_1_n_6 ,\read_line_reg[19]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\read_line_reg[19]_i_1_n_8 ,\read_line_reg[19]_i_1_n_9 ,\read_line_reg[19]_i_1_n_10 ,\read_line_reg[19]_i_1_n_11 ,\read_line_reg[19]_i_1_n_12 ,\read_line_reg[19]_i_1_n_13 ,\read_line_reg[19]_i_1_n_14 ,\read_line_reg[19]_i_1_n_15 }),
        .S({\read_line[19]_i_2_n_0 ,\read_line[19]_i_3_n_0 ,\read_line[19]_i_4_n_0 ,\read_line[19]_i_5_n_0 ,\read_line[19]_i_6_n_0 ,\read_line[19]_i_7_n_0 ,\read_line[19]_i_8_n_0 ,\read_line[19]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[20] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[19]_i_1_n_14 ),
        .Q(read_line_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[21] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[19]_i_1_n_13 ),
        .Q(read_line_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[22] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[19]_i_1_n_12 ),
        .Q(read_line_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[23] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[19]_i_1_n_11 ),
        .Q(read_line_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[24] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[19]_i_1_n_10 ),
        .Q(read_line_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[25] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[19]_i_1_n_9 ),
        .Q(read_line_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[26] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[19]_i_1_n_8 ),
        .Q(read_line_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[27] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[27]_i_1_n_15 ),
        .Q(read_line_reg[27]),
        .R(1'b0));
  CARRY8 \read_line_reg[27]_i_1 
       (.CI(\read_line_reg[19]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_read_line_reg[27]_i_1_CO_UNCONNECTED [7:4],\read_line_reg[27]_i_1_n_4 ,\read_line_reg[27]_i_1_n_5 ,\read_line_reg[27]_i_1_n_6 ,\read_line_reg[27]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_read_line_reg[27]_i_1_O_UNCONNECTED [7:5],\read_line_reg[27]_i_1_n_11 ,\read_line_reg[27]_i_1_n_12 ,\read_line_reg[27]_i_1_n_13 ,\read_line_reg[27]_i_1_n_14 ,\read_line_reg[27]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,\read_line[27]_i_2_n_0 ,\read_line[27]_i_3_n_0 ,\read_line[27]_i_4_n_0 ,\read_line[27]_i_5_n_0 ,\read_line[27]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[28] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[27]_i_1_n_14 ),
        .Q(read_line_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[29] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[27]_i_1_n_13 ),
        .Q(read_line_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[30] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[27]_i_1_n_12 ),
        .Q(read_line_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[31] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[27]_i_1_n_11 ),
        .Q(read_line_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[3] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[3]_i_2_n_15 ),
        .Q(read_line_reg[3]),
        .R(1'b0));
  CARRY8 \read_line_reg[3]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\read_line_reg[3]_i_2_n_0 ,\read_line_reg[3]_i_2_n_1 ,\read_line_reg[3]_i_2_n_2 ,\read_line_reg[3]_i_2_n_3 ,\read_line_reg[3]_i_2_n_4 ,\read_line_reg[3]_i_2_n_5 ,\read_line_reg[3]_i_2_n_6 ,\read_line_reg[3]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axi_mm2s_rlast,1'b0}),
        .O({\read_line_reg[3]_i_2_n_8 ,\read_line_reg[3]_i_2_n_9 ,\read_line_reg[3]_i_2_n_10 ,\read_line_reg[3]_i_2_n_11 ,\read_line_reg[3]_i_2_n_12 ,\read_line_reg[3]_i_2_n_13 ,\read_line_reg[3]_i_2_n_14 ,\read_line_reg[3]_i_2_n_15 }),
        .S({\read_line[3]_i_5_n_0 ,\read_line[3]_i_6_n_0 ,\read_line[3]_i_7_n_0 ,\read_line[3]_i_8_n_0 ,\read_line[3]_i_9_n_0 ,\read_line[3]_i_10_n_0 ,\read_line[3]_i_11_n_0 ,\read_line[3]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[4] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[3]_i_2_n_14 ),
        .Q(read_line_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[5] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[3]_i_2_n_13 ),
        .Q(read_line_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[6] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[3]_i_2_n_12 ),
        .Q(read_line_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[7] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[3]_i_2_n_11 ),
        .Q(read_line_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[8] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[3]_i_2_n_10 ),
        .Q(read_line_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_line_reg[9] 
       (.C(m_axi_mm2s_aclk),
        .CE(read_line0),
        .D(\read_line_reg[3]_i_2_n_9 ),
        .Q(read_line_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_pose_reg_reg[0] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(read_start_reg_n_0),
        .Q(read_pose_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_pose_reg_reg[1] 
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(read_pose_reg[0]),
        .Q(read_pose_reg[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    read_start_i_1
       (.I0(current_read_state[0]),
        .I1(current_read_state[1]),
        .O(read_start_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    read_start_reg
       (.C(m_axi_mm2s_aclk),
        .CE(1'b1),
        .D(read_start_i_1_n_0),
        .Q(read_start_reg_n_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "axi_read_0,axi_read,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_read,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (axis_wr_SRAM_count,
    frame_written,
    frame_readen,
    axis_rd_SRAM_count,
    axi_aresetn,
    m_axis_aclk,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axi_mm2s_aclk,
    m_axi_mm2s_arid,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arlock,
    m_axi_mm2s_arcache,
    m_axi_mm2s_arprot,
    m_axi_mm2s_arqos,
    m_axi_mm2s_aruser,
    m_axi_mm2s_arvalid,
    m_axi_mm2s_arready,
    m_axi_mm2s_rid,
    m_axi_mm2s_rdata,
    m_axi_mm2s_rresp,
    m_axi_mm2s_rlast,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rready);
  input [31:0]axis_wr_SRAM_count;
  input frame_written;
  output frame_readen;
  output [31:0]axis_rd_SRAM_count;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF m_axis, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axi_mm2s_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_mm2s_aclk, ASSOCIATED_BUSIF m_axi_mm2s, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input m_axi_mm2s_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARID" *) output [0:0]m_axi_mm2s_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARADDR" *) output [31:0]m_axi_mm2s_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARLEN" *) output [7:0]m_axi_mm2s_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARSIZE" *) output [2:0]m_axi_mm2s_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARBURST" *) output [1:0]m_axi_mm2s_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARLOCK" *) output m_axi_mm2s_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARCACHE" *) output [3:0]m_axi_mm2s_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARPROT" *) output [2:0]m_axi_mm2s_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARQOS" *) output [3:0]m_axi_mm2s_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARUSER" *) output [0:0]m_axi_mm2s_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARVALID" *) output m_axi_mm2s_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARREADY" *) input m_axi_mm2s_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm2s RID" *) input [0:0]m_axi_mm2s_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm2s RDATA" *) input [31:0]m_axi_mm2s_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm2s RRESP" *) input [1:0]m_axi_mm2s_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm2s RLAST" *) input m_axi_mm2s_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm2s RVALID" *) input m_axi_mm2s_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mm2s RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_mm2s, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 1, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_mm2s_rready;

  wire axi_aresetn;
  wire [31:0]axis_rd_SRAM_count;
  wire [31:0]axis_wr_SRAM_count;
  wire frame_readen;
  wire frame_written;
  wire m_axi_mm2s_aclk;
  wire [31:0]m_axi_mm2s_araddr;
  wire [1:0]m_axi_mm2s_arburst;
  wire [3:0]m_axi_mm2s_arcache;
  wire [0:0]m_axi_mm2s_arid;
  wire [7:0]m_axi_mm2s_arlen;
  wire m_axi_mm2s_arlock;
  wire [2:0]m_axi_mm2s_arprot;
  wire [3:0]m_axi_mm2s_arqos;
  wire m_axi_mm2s_arready;
  wire [2:0]m_axi_mm2s_arsize;
  wire [0:0]m_axi_mm2s_aruser;
  wire m_axi_mm2s_arvalid;
  wire [31:0]m_axi_mm2s_rdata;
  wire [0:0]m_axi_mm2s_rid;
  wire m_axi_mm2s_rlast;
  wire m_axi_mm2s_rready;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire m_axis_aclk;
  wire [31:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;

  (* AXI_S2MM_ADDR_WIDTH = "32" *) 
  (* AXI_S2MM_ARUSER_WIDTH = "1" *) 
  (* AXI_S2MM_AWUSER_WIDTH = "1" *) 
  (* AXI_S2MM_BURST_LEN = "16" *) 
  (* AXI_S2MM_BUSER_WIDTH = "1" *) 
  (* AXI_S2MM_DATA_WIDTH = "32" *) 
  (* AXI_S2MM_ID_WIDTH = "1" *) 
  (* AXI_S2MM_RUSER_WIDTH = "1" *) 
  (* AXI_S2MM_TARGET_SLAVE_BASE_ADDR = "1073741824" *) 
  (* AXI_S2MM_WUSER_WIDTH = "1" *) 
  (* FRAME_BRUST_CNT = "120" *) 
  (* FRAME_BUFFER = "1" *) 
  (* IDLE = "0" *) 
  (* IMAGE_HEIGHT = "10" *) 
  (* IMAGE_WIDTH = "192" *) 
  (* LINE_BRUST_CNT = "12" *) 
  (* READ_END = "3" *) 
  (* READ_START = "1" *) 
  (* READ_TRNS = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read inst
       (.axi_aresetn(axi_aresetn),
        .axis_rd_SRAM_count(axis_rd_SRAM_count),
        .axis_wr_SRAM_count(axis_wr_SRAM_count),
        .frame_readen(frame_readen),
        .frame_written(frame_written),
        .m_axi_mm2s_aclk(m_axi_mm2s_aclk),
        .m_axi_mm2s_araddr(m_axi_mm2s_araddr),
        .m_axi_mm2s_arburst(m_axi_mm2s_arburst),
        .m_axi_mm2s_arcache(m_axi_mm2s_arcache),
        .m_axi_mm2s_arid(m_axi_mm2s_arid),
        .m_axi_mm2s_arlen(m_axi_mm2s_arlen),
        .m_axi_mm2s_arlock(m_axi_mm2s_arlock),
        .m_axi_mm2s_arprot(m_axi_mm2s_arprot),
        .m_axi_mm2s_arqos(m_axi_mm2s_arqos),
        .m_axi_mm2s_arready(m_axi_mm2s_arready),
        .m_axi_mm2s_arsize(m_axi_mm2s_arsize),
        .m_axi_mm2s_aruser(m_axi_mm2s_aruser),
        .m_axi_mm2s_arvalid(m_axi_mm2s_arvalid),
        .m_axi_mm2s_rdata(m_axi_mm2s_rdata),
        .m_axi_mm2s_rid(m_axi_mm2s_rid),
        .m_axi_mm2s_rlast(m_axi_mm2s_rlast),
        .m_axi_mm2s_rready(m_axi_mm2s_rready),
        .m_axi_mm2s_rresp(m_axi_mm2s_rresp),
        .m_axi_mm2s_rvalid(m_axi_mm2s_rvalid),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
