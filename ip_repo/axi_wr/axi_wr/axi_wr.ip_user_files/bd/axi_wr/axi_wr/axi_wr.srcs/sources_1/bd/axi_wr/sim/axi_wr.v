//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Fri Mar  8 17:20:05 2024
//Host        : weslie running 64-bit major release  (build 9200)
//Command     : generate_target axi_wr.bd
//Design      : axi_wr
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "axi_wr,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=axi_wr,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "axi_wr.hwdef" *) 
module axi_wr
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S_AXIS_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S_AXIS_ACLK, ASSOCIATED_BUSIF s_axis, CLK_DOMAIN axi_wr_s_axis_aclk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, CLK_DOMAIN axi_wr_s_axis_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;

  wire aclk_0_1;
  wire [31:0]axi_write_0_axis_wr_SRAM_count;
  wire axi_write_0_frame_written;
  wire [31:0]axi_write_0_m_axi_s2mm_AWADDR;
  wire [1:0]axi_write_0_m_axi_s2mm_AWBURST;
  wire [3:0]axi_write_0_m_axi_s2mm_AWCACHE;
  wire [0:0]axi_write_0_m_axi_s2mm_AWID;
  wire [7:0]axi_write_0_m_axi_s2mm_AWLEN;
  wire axi_write_0_m_axi_s2mm_AWLOCK;
  wire [2:0]axi_write_0_m_axi_s2mm_AWPROT;
  wire [3:0]axi_write_0_m_axi_s2mm_AWQOS;
  wire axi_write_0_m_axi_s2mm_AWREADY;
  wire [2:0]axi_write_0_m_axi_s2mm_AWSIZE;
  wire [0:0]axi_write_0_m_axi_s2mm_AWUSER;
  wire axi_write_0_m_axi_s2mm_AWVALID;
  wire [0:0]axi_write_0_m_axi_s2mm_BID;
  wire axi_write_0_m_axi_s2mm_BREADY;
  wire [1:0]axi_write_0_m_axi_s2mm_BRESP;
  wire [0:0]axi_write_0_m_axi_s2mm_BUSER;
  wire axi_write_0_m_axi_s2mm_BVALID;
  wire [31:0]axi_write_0_m_axi_s2mm_WDATA;
  wire axi_write_0_m_axi_s2mm_WLAST;
  wire axi_write_0_m_axi_s2mm_WREADY;
  wire [3:0]axi_write_0_m_axi_s2mm_WSTRB;
  wire axi_write_0_m_axi_s2mm_WVALID;
  wire [31:0]axis_rd_SRAM_count_1;
  wire frame_readen_1;
  wire [0:0]proc_sys_reset_0_interconnect_aresetn;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [31:0]s_axis_1_TDATA;
  wire s_axis_1_TREADY;
  wire s_axis_1_TVALID;
  wire [31:0]smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire [3:0]smartconnect_0_M00_AXI_AWCACHE;
  wire [7:0]smartconnect_0_M00_AXI_AWLEN;
  wire [0:0]smartconnect_0_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire [3:0]smartconnect_0_M00_AXI_AWQOS;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [2:0]smartconnect_0_M00_AXI_AWSIZE;
  wire [0:0]smartconnect_0_M00_AXI_AWUSER;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire [0:0]smartconnect_0_M00_AXI_BUSER;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [31:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [3:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [0:0]xlconstant_0_dout;

  assign aclk_0_1 = s_axis_aclk;
  assign axis_rd_SRAM_count_1 = axis_rd_SRAM_count[31:0];
  assign axis_wr_SRAM_count[31:0] = axi_write_0_axis_wr_SRAM_count;
  assign frame_readen_1 = frame_readen;
  assign frame_written = axi_write_0_frame_written;
  assign s_axis_1_TDATA = s_axis_tdata[31:0];
  assign s_axis_1_TVALID = s_axis_tvalid;
  assign s_axis_tready = s_axis_1_TREADY;
  axi_wr_axi_write_0_0 axi_write_0
       (.axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .axis_rd_SRAM_count(axis_rd_SRAM_count_1),
        .axis_wr_SRAM_count(axi_write_0_axis_wr_SRAM_count),
        .frame_readen(frame_readen_1),
        .frame_written(axi_write_0_frame_written),
        .m_axi_s2mm_aclk(aclk_0_1),
        .m_axi_s2mm_awaddr(axi_write_0_m_axi_s2mm_AWADDR),
        .m_axi_s2mm_awburst(axi_write_0_m_axi_s2mm_AWBURST),
        .m_axi_s2mm_awcache(axi_write_0_m_axi_s2mm_AWCACHE),
        .m_axi_s2mm_awid(axi_write_0_m_axi_s2mm_AWID),
        .m_axi_s2mm_awlen(axi_write_0_m_axi_s2mm_AWLEN),
        .m_axi_s2mm_awlock(axi_write_0_m_axi_s2mm_AWLOCK),
        .m_axi_s2mm_awprot(axi_write_0_m_axi_s2mm_AWPROT),
        .m_axi_s2mm_awqos(axi_write_0_m_axi_s2mm_AWQOS),
        .m_axi_s2mm_awready(axi_write_0_m_axi_s2mm_AWREADY),
        .m_axi_s2mm_awsize(axi_write_0_m_axi_s2mm_AWSIZE),
        .m_axi_s2mm_awuser(axi_write_0_m_axi_s2mm_AWUSER),
        .m_axi_s2mm_awvalid(axi_write_0_m_axi_s2mm_AWVALID),
        .m_axi_s2mm_bid(axi_write_0_m_axi_s2mm_BID),
        .m_axi_s2mm_bready(axi_write_0_m_axi_s2mm_BREADY),
        .m_axi_s2mm_bresp(axi_write_0_m_axi_s2mm_BRESP),
        .m_axi_s2mm_buser(axi_write_0_m_axi_s2mm_BUSER),
        .m_axi_s2mm_bvalid(axi_write_0_m_axi_s2mm_BVALID),
        .m_axi_s2mm_wdata(axi_write_0_m_axi_s2mm_WDATA),
        .m_axi_s2mm_wlast(axi_write_0_m_axi_s2mm_WLAST),
        .m_axi_s2mm_wready(axi_write_0_m_axi_s2mm_WREADY),
        .m_axi_s2mm_wstrb(axi_write_0_m_axi_s2mm_WSTRB),
        .m_axi_s2mm_wvalid(axi_write_0_m_axi_s2mm_WVALID),
        .s_axis_aclk(aclk_0_1),
        .s_axis_tdata(s_axis_1_TDATA),
        .s_axis_tready(s_axis_1_TREADY),
        .s_axis_tvalid(s_axis_1_TVALID));
  axi_wr_proc_sys_reset_0_1 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(xlconstant_0_dout),
        .interconnect_aresetn(proc_sys_reset_0_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(aclk_0_1));
  axi_wr_s_axi_mm_0_0 s_axi_mm_0
       (.s_axi_aclk(aclk_0_1),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b1,1'b1}),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b1,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .s_axi_awburst(smartconnect_0_M00_AXI_AWBURST),
        .s_axi_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .s_axi_awlen(smartconnect_0_M00_AXI_AWLEN),
        .s_axi_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .s_axi_awprot(smartconnect_0_M00_AXI_AWPROT),
        .s_axi_awqos(smartconnect_0_M00_AXI_AWQOS),
        .s_axi_awready(smartconnect_0_M00_AXI_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .s_axi_awuser(smartconnect_0_M00_AXI_AWUSER),
        .s_axi_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M00_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M00_AXI_BRESP),
        .s_axi_buser(smartconnect_0_M00_AXI_BUSER),
        .s_axi_bvalid(smartconnect_0_M00_AXI_BVALID),
        .s_axi_rready(1'b0),
        .s_axi_wdata(smartconnect_0_M00_AXI_WDATA),
        .s_axi_wlast(smartconnect_0_M00_AXI_WLAST),
        .s_axi_wready(smartconnect_0_M00_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M00_AXI_WVALID));
  axi_wr_smartconnect_0_0 smartconnect_0
       (.M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awuser(smartconnect_0_M00_AXI_AWUSER),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_buser(smartconnect_0_M00_AXI_BUSER),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .S00_AXI_awaddr(axi_write_0_m_axi_s2mm_AWADDR),
        .S00_AXI_awburst(axi_write_0_m_axi_s2mm_AWBURST),
        .S00_AXI_awcache(axi_write_0_m_axi_s2mm_AWCACHE),
        .S00_AXI_awid(axi_write_0_m_axi_s2mm_AWID),
        .S00_AXI_awlen(axi_write_0_m_axi_s2mm_AWLEN),
        .S00_AXI_awlock(axi_write_0_m_axi_s2mm_AWLOCK),
        .S00_AXI_awprot(axi_write_0_m_axi_s2mm_AWPROT),
        .S00_AXI_awqos(axi_write_0_m_axi_s2mm_AWQOS),
        .S00_AXI_awready(axi_write_0_m_axi_s2mm_AWREADY),
        .S00_AXI_awsize(axi_write_0_m_axi_s2mm_AWSIZE),
        .S00_AXI_awuser(axi_write_0_m_axi_s2mm_AWUSER),
        .S00_AXI_awvalid(axi_write_0_m_axi_s2mm_AWVALID),
        .S00_AXI_bid(axi_write_0_m_axi_s2mm_BID),
        .S00_AXI_bready(axi_write_0_m_axi_s2mm_BREADY),
        .S00_AXI_bresp(axi_write_0_m_axi_s2mm_BRESP),
        .S00_AXI_buser(axi_write_0_m_axi_s2mm_BUSER),
        .S00_AXI_bvalid(axi_write_0_m_axi_s2mm_BVALID),
        .S00_AXI_wdata(axi_write_0_m_axi_s2mm_WDATA),
        .S00_AXI_wlast(axi_write_0_m_axi_s2mm_WLAST),
        .S00_AXI_wready(axi_write_0_m_axi_s2mm_WREADY),
        .S00_AXI_wstrb(axi_write_0_m_axi_s2mm_WSTRB),
        .S00_AXI_wvalid(axi_write_0_m_axi_s2mm_WVALID),
        .aclk(aclk_0_1),
        .aresetn(proc_sys_reset_0_interconnect_aresetn));
  axi_wr_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
