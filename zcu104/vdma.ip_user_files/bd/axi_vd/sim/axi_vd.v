//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Mon Mar 18 22:00:42 2024
//Host        : westlife running 64-bit major release  (build 9200)
//Command     : generate_target axi_vd.bd
//Design      : axi_vd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "axi_vd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=axi_vd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_zynq_ultra_ps_e_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "axi_vd.hwdef" *) 
module axi_vd
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.M_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.M_AXI_ACLK, ASSOCIATED_BUSIF m_axis:m_axi_mm2s, CLK_DOMAIN axi_vd_m_axi_aclk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input m_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.M_AXI_S2MM_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.M_AXI_S2MM_ACLK, CLK_DOMAIN axi_vd_m_axi_s2mm_aclk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input m_axi_s2mm_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, CLK_DOMAIN axi_vd_m_axi_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S_AXI_ACLK, CLK_DOMAIN axi_vd_s_axi_aclk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S_AXIS_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S_AXIS_ACLK, ASSOCIATED_BUSIF s_axis, CLK_DOMAIN axi_vd_s_axis_aclk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, CLK_DOMAIN axi_vd_s_axis_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;

  wire m_axi_aclk_0_1;
  wire m_axi_s2mm_aclk_0_1;
  wire [0:0]proc_sys_reset_0_interconnect_aresetn;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire s_axi_aclk_0_1;
  wire [31:0]s_axis_1_TDATA;
  wire s_axis_1_TREADY;
  wire s_axis_1_TVALID;
  wire s_axis_aclk_1;
  wire [31:0]smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [3:0]smartconnect_0_M00_AXI_ARCACHE;
  wire [7:0]smartconnect_0_M00_AXI_ARLEN;
  wire [0:0]smartconnect_0_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire [3:0]smartconnect_0_M00_AXI_ARQOS;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire [0:0]smartconnect_0_M00_AXI_ARUSER;
  wire smartconnect_0_M00_AXI_ARVALID;
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
  wire [31:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RLAST;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [31:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [3:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [31:0]video_dma_0_m_axi_mm2s_ARADDR;
  wire [1:0]video_dma_0_m_axi_mm2s_ARBURST;
  wire [3:0]video_dma_0_m_axi_mm2s_ARCACHE;
  wire [0:0]video_dma_0_m_axi_mm2s_ARID;
  wire [7:0]video_dma_0_m_axi_mm2s_ARLEN;
  wire video_dma_0_m_axi_mm2s_ARLOCK;
  wire [2:0]video_dma_0_m_axi_mm2s_ARPROT;
  wire [3:0]video_dma_0_m_axi_mm2s_ARQOS;
  wire video_dma_0_m_axi_mm2s_ARREADY;
  wire [2:0]video_dma_0_m_axi_mm2s_ARSIZE;
  wire [0:0]video_dma_0_m_axi_mm2s_ARUSER;
  wire video_dma_0_m_axi_mm2s_ARVALID;
  wire [31:0]video_dma_0_m_axi_mm2s_RDATA;
  wire [0:0]video_dma_0_m_axi_mm2s_RID;
  wire video_dma_0_m_axi_mm2s_RLAST;
  wire video_dma_0_m_axi_mm2s_RREADY;
  wire [1:0]video_dma_0_m_axi_mm2s_RRESP;
  wire video_dma_0_m_axi_mm2s_RVALID;
  wire [31:0]video_dma_0_m_axi_s2mm_AWADDR;
  wire [1:0]video_dma_0_m_axi_s2mm_AWBURST;
  wire [3:0]video_dma_0_m_axi_s2mm_AWCACHE;
  wire [0:0]video_dma_0_m_axi_s2mm_AWID;
  wire [7:0]video_dma_0_m_axi_s2mm_AWLEN;
  wire video_dma_0_m_axi_s2mm_AWLOCK;
  wire [2:0]video_dma_0_m_axi_s2mm_AWPROT;
  wire [3:0]video_dma_0_m_axi_s2mm_AWQOS;
  wire video_dma_0_m_axi_s2mm_AWREADY;
  wire [2:0]video_dma_0_m_axi_s2mm_AWSIZE;
  wire [0:0]video_dma_0_m_axi_s2mm_AWUSER;
  wire video_dma_0_m_axi_s2mm_AWVALID;
  wire [0:0]video_dma_0_m_axi_s2mm_BID;
  wire video_dma_0_m_axi_s2mm_BREADY;
  wire [1:0]video_dma_0_m_axi_s2mm_BRESP;
  wire [0:0]video_dma_0_m_axi_s2mm_BUSER;
  wire video_dma_0_m_axi_s2mm_BVALID;
  wire [31:0]video_dma_0_m_axi_s2mm_WDATA;
  wire video_dma_0_m_axi_s2mm_WLAST;
  wire video_dma_0_m_axi_s2mm_WREADY;
  wire [3:0]video_dma_0_m_axi_s2mm_WSTRB;
  wire video_dma_0_m_axi_s2mm_WVALID;
  wire [31:0]video_dma_0_m_axis_TDATA;
  wire video_dma_0_m_axis_TREADY;
  wire video_dma_0_m_axis_TVALID;
  wire [0:0]xlconstant_0_dout;

  assign m_axi_aclk_0_1 = m_axi_aclk;
  assign m_axi_s2mm_aclk_0_1 = m_axi_s2mm_aclk;
  assign m_axis_tdata[31:0] = video_dma_0_m_axis_TDATA;
  assign m_axis_tvalid = video_dma_0_m_axis_TVALID;
  assign s_axi_aclk_0_1 = s_axi_aclk;
  assign s_axis_1_TDATA = s_axis_tdata[31:0];
  assign s_axis_1_TVALID = s_axis_tvalid;
  assign s_axis_aclk_1 = s_axis_aclk;
  assign s_axis_tready = s_axis_1_TREADY;
  assign video_dma_0_m_axis_TREADY = m_axis_tready;
  axi_vd_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(xlconstant_0_dout),
        .interconnect_aresetn(proc_sys_reset_0_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(s_axi_aclk_0_1));
  axi_vd_s_axi_mm_0_0 s_axi_mm_0
       (.s_axi_aclk(s_axi_aclk_0_1),
        .s_axi_araddr(smartconnect_0_M00_AXI_ARADDR),
        .s_axi_arburst(smartconnect_0_M00_AXI_ARBURST),
        .s_axi_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arlen(smartconnect_0_M00_AXI_ARLEN),
        .s_axi_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .s_axi_arprot(smartconnect_0_M00_AXI_ARPROT),
        .s_axi_arqos(smartconnect_0_M00_AXI_ARQOS),
        .s_axi_arready(smartconnect_0_M00_AXI_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .s_axi_aruser(smartconnect_0_M00_AXI_ARUSER),
        .s_axi_arvalid(smartconnect_0_M00_AXI_ARVALID),
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
        .s_axi_rdata(smartconnect_0_M00_AXI_RDATA),
        .s_axi_rlast(smartconnect_0_M00_AXI_RLAST),
        .s_axi_rready(smartconnect_0_M00_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M00_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M00_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M00_AXI_WDATA),
        .s_axi_wlast(smartconnect_0_M00_AXI_WLAST),
        .s_axi_wready(smartconnect_0_M00_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M00_AXI_WVALID));
  axi_vd_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_aruser(smartconnect_0_M00_AXI_ARUSER),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
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
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .S00_AXI_araddr(video_dma_0_m_axi_mm2s_ARADDR),
        .S00_AXI_arburst(video_dma_0_m_axi_mm2s_ARBURST),
        .S00_AXI_arcache(video_dma_0_m_axi_mm2s_ARCACHE),
        .S00_AXI_arid(video_dma_0_m_axi_mm2s_ARID),
        .S00_AXI_arlen(video_dma_0_m_axi_mm2s_ARLEN),
        .S00_AXI_arlock(video_dma_0_m_axi_mm2s_ARLOCK),
        .S00_AXI_arprot(video_dma_0_m_axi_mm2s_ARPROT),
        .S00_AXI_arqos(video_dma_0_m_axi_mm2s_ARQOS),
        .S00_AXI_arready(video_dma_0_m_axi_mm2s_ARREADY),
        .S00_AXI_arsize(video_dma_0_m_axi_mm2s_ARSIZE),
        .S00_AXI_aruser(video_dma_0_m_axi_mm2s_ARUSER),
        .S00_AXI_arvalid(video_dma_0_m_axi_mm2s_ARVALID),
        .S00_AXI_rdata(video_dma_0_m_axi_mm2s_RDATA),
        .S00_AXI_rid(video_dma_0_m_axi_mm2s_RID),
        .S00_AXI_rlast(video_dma_0_m_axi_mm2s_RLAST),
        .S00_AXI_rready(video_dma_0_m_axi_mm2s_RREADY),
        .S00_AXI_rresp(video_dma_0_m_axi_mm2s_RRESP),
        .S00_AXI_rvalid(video_dma_0_m_axi_mm2s_RVALID),
        .S01_AXI_awaddr(video_dma_0_m_axi_s2mm_AWADDR),
        .S01_AXI_awburst(video_dma_0_m_axi_s2mm_AWBURST),
        .S01_AXI_awcache(video_dma_0_m_axi_s2mm_AWCACHE),
        .S01_AXI_awid(video_dma_0_m_axi_s2mm_AWID),
        .S01_AXI_awlen(video_dma_0_m_axi_s2mm_AWLEN),
        .S01_AXI_awlock(video_dma_0_m_axi_s2mm_AWLOCK),
        .S01_AXI_awprot(video_dma_0_m_axi_s2mm_AWPROT),
        .S01_AXI_awqos(video_dma_0_m_axi_s2mm_AWQOS),
        .S01_AXI_awready(video_dma_0_m_axi_s2mm_AWREADY),
        .S01_AXI_awsize(video_dma_0_m_axi_s2mm_AWSIZE),
        .S01_AXI_awuser(video_dma_0_m_axi_s2mm_AWUSER),
        .S01_AXI_awvalid(video_dma_0_m_axi_s2mm_AWVALID),
        .S01_AXI_bid(video_dma_0_m_axi_s2mm_BID),
        .S01_AXI_bready(video_dma_0_m_axi_s2mm_BREADY),
        .S01_AXI_bresp(video_dma_0_m_axi_s2mm_BRESP),
        .S01_AXI_buser(video_dma_0_m_axi_s2mm_BUSER),
        .S01_AXI_bvalid(video_dma_0_m_axi_s2mm_BVALID),
        .S01_AXI_wdata(video_dma_0_m_axi_s2mm_WDATA),
        .S01_AXI_wlast(video_dma_0_m_axi_s2mm_WLAST),
        .S01_AXI_wready(video_dma_0_m_axi_s2mm_WREADY),
        .S01_AXI_wstrb(video_dma_0_m_axi_s2mm_WSTRB),
        .S01_AXI_wvalid(video_dma_0_m_axi_s2mm_WVALID),
        .aclk(m_axi_s2mm_aclk_0_1),
        .aclk1(m_axi_aclk_0_1),
        .aclk2(s_axi_aclk_0_1),
        .aresetn(proc_sys_reset_0_interconnect_aresetn));
  axi_vd_video_dma_0_0 video_dma_0
       (.axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .m_axi_mm2s_aclk(m_axi_aclk_0_1),
        .m_axi_mm2s_araddr(video_dma_0_m_axi_mm2s_ARADDR),
        .m_axi_mm2s_arburst(video_dma_0_m_axi_mm2s_ARBURST),
        .m_axi_mm2s_arcache(video_dma_0_m_axi_mm2s_ARCACHE),
        .m_axi_mm2s_arid(video_dma_0_m_axi_mm2s_ARID),
        .m_axi_mm2s_arlen(video_dma_0_m_axi_mm2s_ARLEN),
        .m_axi_mm2s_arlock(video_dma_0_m_axi_mm2s_ARLOCK),
        .m_axi_mm2s_arprot(video_dma_0_m_axi_mm2s_ARPROT),
        .m_axi_mm2s_arqos(video_dma_0_m_axi_mm2s_ARQOS),
        .m_axi_mm2s_arready(video_dma_0_m_axi_mm2s_ARREADY),
        .m_axi_mm2s_arsize(video_dma_0_m_axi_mm2s_ARSIZE),
        .m_axi_mm2s_aruser(video_dma_0_m_axi_mm2s_ARUSER),
        .m_axi_mm2s_arvalid(video_dma_0_m_axi_mm2s_ARVALID),
        .m_axi_mm2s_rdata(video_dma_0_m_axi_mm2s_RDATA),
        .m_axi_mm2s_rid(video_dma_0_m_axi_mm2s_RID),
        .m_axi_mm2s_rlast(video_dma_0_m_axi_mm2s_RLAST),
        .m_axi_mm2s_rready(video_dma_0_m_axi_mm2s_RREADY),
        .m_axi_mm2s_rresp(video_dma_0_m_axi_mm2s_RRESP),
        .m_axi_mm2s_rvalid(video_dma_0_m_axi_mm2s_RVALID),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk_0_1),
        .m_axi_s2mm_awaddr(video_dma_0_m_axi_s2mm_AWADDR),
        .m_axi_s2mm_awburst(video_dma_0_m_axi_s2mm_AWBURST),
        .m_axi_s2mm_awcache(video_dma_0_m_axi_s2mm_AWCACHE),
        .m_axi_s2mm_awid(video_dma_0_m_axi_s2mm_AWID),
        .m_axi_s2mm_awlen(video_dma_0_m_axi_s2mm_AWLEN),
        .m_axi_s2mm_awlock(video_dma_0_m_axi_s2mm_AWLOCK),
        .m_axi_s2mm_awprot(video_dma_0_m_axi_s2mm_AWPROT),
        .m_axi_s2mm_awqos(video_dma_0_m_axi_s2mm_AWQOS),
        .m_axi_s2mm_awready(video_dma_0_m_axi_s2mm_AWREADY),
        .m_axi_s2mm_awsize(video_dma_0_m_axi_s2mm_AWSIZE),
        .m_axi_s2mm_awuser(video_dma_0_m_axi_s2mm_AWUSER),
        .m_axi_s2mm_awvalid(video_dma_0_m_axi_s2mm_AWVALID),
        .m_axi_s2mm_bid(video_dma_0_m_axi_s2mm_BID),
        .m_axi_s2mm_bready(video_dma_0_m_axi_s2mm_BREADY),
        .m_axi_s2mm_bresp(video_dma_0_m_axi_s2mm_BRESP),
        .m_axi_s2mm_buser(video_dma_0_m_axi_s2mm_BUSER),
        .m_axi_s2mm_bvalid(video_dma_0_m_axi_s2mm_BVALID),
        .m_axi_s2mm_wdata(video_dma_0_m_axi_s2mm_WDATA),
        .m_axi_s2mm_wlast(video_dma_0_m_axi_s2mm_WLAST),
        .m_axi_s2mm_wready(video_dma_0_m_axi_s2mm_WREADY),
        .m_axi_s2mm_wstrb(video_dma_0_m_axi_s2mm_WSTRB),
        .m_axi_s2mm_wvalid(video_dma_0_m_axi_s2mm_WVALID),
        .m_axis_aclk(m_axi_aclk_0_1),
        .m_axis_tdata(video_dma_0_m_axis_TDATA),
        .m_axis_tready(video_dma_0_m_axis_TREADY),
        .m_axis_tvalid(video_dma_0_m_axis_TVALID),
        .s_axis_aclk(s_axis_aclk_1),
        .s_axis_tdata(s_axis_1_TDATA),
        .s_axis_tready(s_axis_1_TREADY),
        .s_axis_tvalid(s_axis_1_TVALID));
  axi_vd_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
