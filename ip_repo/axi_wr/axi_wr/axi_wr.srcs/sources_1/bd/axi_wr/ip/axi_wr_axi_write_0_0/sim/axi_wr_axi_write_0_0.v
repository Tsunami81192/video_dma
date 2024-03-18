// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:axi_write:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module axi_wr_axi_write_0_0 (
  axi_aresetn,
  frame_readen,
  axis_rd_SRAM_count,
  axis_wr_SRAM_count,
  frame_written,
  s_axis_aclk,
  s_axis_tdata,
  s_axis_tvalid,
  s_axis_tready,
  m_axi_s2mm_aclk,
  m_axi_s2mm_awid,
  m_axi_s2mm_awaddr,
  m_axi_s2mm_awlen,
  m_axi_s2mm_awsize,
  m_axi_s2mm_awburst,
  m_axi_s2mm_awlock,
  m_axi_s2mm_awcache,
  m_axi_s2mm_awprot,
  m_axi_s2mm_awqos,
  m_axi_s2mm_awuser,
  m_axi_s2mm_awvalid,
  m_axi_s2mm_awready,
  m_axi_s2mm_wdata,
  m_axi_s2mm_wstrb,
  m_axi_s2mm_wlast,
  m_axi_s2mm_wvalid,
  m_axi_s2mm_wready,
  m_axi_s2mm_bid,
  m_axi_s2mm_bresp,
  m_axi_s2mm_buser,
  m_axi_s2mm_bvalid,
  m_axi_s2mm_bready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_aresetn RST" *)
input wire axi_aresetn;
input wire frame_readen;
input wire [31 : 0] axis_rd_SRAM_count;
output wire [31 : 0] axis_wr_SRAM_count;
output wire frame_written;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN axi_wr_s_axis_aclk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *)
input wire s_axis_aclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *)
input wire [31 : 0] s_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *)
input wire s_axis_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN axi_wr_s_axis_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *)
output wire s_axis_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_s2mm_aclk, ASSOCIATED_BUSIF m_axi_s2mm, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN axi_wr_s_axis_aclk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axi_s2mm_aclk CLK" *)
input wire m_axi_s2mm_aclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWID" *)
output wire [0 : 0] m_axi_s2mm_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWADDR" *)
output wire [31 : 0] m_axi_s2mm_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWLEN" *)
output wire [7 : 0] m_axi_s2mm_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWSIZE" *)
output wire [2 : 0] m_axi_s2mm_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWBURST" *)
output wire [1 : 0] m_axi_s2mm_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWLOCK" *)
output wire m_axi_s2mm_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWCACHE" *)
output wire [3 : 0] m_axi_s2mm_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWPROT" *)
output wire [2 : 0] m_axi_s2mm_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWQOS" *)
output wire [3 : 0] m_axi_s2mm_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWUSER" *)
output wire [0 : 0] m_axi_s2mm_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWVALID" *)
output wire m_axi_s2mm_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWREADY" *)
input wire m_axi_s2mm_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm WDATA" *)
output wire [31 : 0] m_axi_s2mm_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm WSTRB" *)
output wire [3 : 0] m_axi_s2mm_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm WLAST" *)
output wire m_axi_s2mm_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm WVALID" *)
output wire m_axi_s2mm_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm WREADY" *)
input wire m_axi_s2mm_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm BID" *)
input wire [0 : 0] m_axi_s2mm_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm BRESP" *)
input wire [1 : 0] m_axi_s2mm_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm BUSER" *)
input wire [0 : 0] m_axi_s2mm_buser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm BVALID" *)
input wire m_axi_s2mm_bvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_s2mm, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 1, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN axi_wr_s_axis_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREA\
DS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_s2mm BREADY" *)
output wire m_axi_s2mm_bready;

  axi_write #(
    .IMAGE_WIDTH(192),
    .IMAGE_HEIGHT(10),
    .FRAME_BUFFER(1),
    .AXI_S2MM_TARGET_SLAVE_BASE_ADDR('H40000000),
    .AXI_S2MM_BURST_LEN(16),
    .AXI_S2MM_ADDR_WIDTH(32),
    .AXI_S2MM_DATA_WIDTH(32),
    .AXI_S2MM_ID_WIDTH(1),
    .AXI_S2MM_AWUSER_WIDTH(1),
    .AXI_S2MM_ARUSER_WIDTH(1),
    .AXI_S2MM_WUSER_WIDTH(1),
    .AXI_S2MM_RUSER_WIDTH(1),
    .AXI_S2MM_BUSER_WIDTH(1)
  ) inst (
    .axi_aresetn(axi_aresetn),
    .frame_readen(frame_readen),
    .axis_rd_SRAM_count(axis_rd_SRAM_count),
    .axis_wr_SRAM_count(axis_wr_SRAM_count),
    .frame_written(frame_written),
    .s_axis_aclk(s_axis_aclk),
    .s_axis_tdata(s_axis_tdata),
    .s_axis_tvalid(s_axis_tvalid),
    .s_axis_tready(s_axis_tready),
    .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
    .m_axi_s2mm_awid(m_axi_s2mm_awid),
    .m_axi_s2mm_awaddr(m_axi_s2mm_awaddr),
    .m_axi_s2mm_awlen(m_axi_s2mm_awlen),
    .m_axi_s2mm_awsize(m_axi_s2mm_awsize),
    .m_axi_s2mm_awburst(m_axi_s2mm_awburst),
    .m_axi_s2mm_awlock(m_axi_s2mm_awlock),
    .m_axi_s2mm_awcache(m_axi_s2mm_awcache),
    .m_axi_s2mm_awprot(m_axi_s2mm_awprot),
    .m_axi_s2mm_awqos(m_axi_s2mm_awqos),
    .m_axi_s2mm_awuser(m_axi_s2mm_awuser),
    .m_axi_s2mm_awvalid(m_axi_s2mm_awvalid),
    .m_axi_s2mm_awready(m_axi_s2mm_awready),
    .m_axi_s2mm_wdata(m_axi_s2mm_wdata),
    .m_axi_s2mm_wstrb(m_axi_s2mm_wstrb),
    .m_axi_s2mm_wlast(m_axi_s2mm_wlast),
    .m_axi_s2mm_wvalid(m_axi_s2mm_wvalid),
    .m_axi_s2mm_wready(m_axi_s2mm_wready),
    .m_axi_s2mm_bid(m_axi_s2mm_bid),
    .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
    .m_axi_s2mm_buser(m_axi_s2mm_buser),
    .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
    .m_axi_s2mm_bready(m_axi_s2mm_bready)
  );
endmodule
