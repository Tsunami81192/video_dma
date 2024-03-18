// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Mar 10 10:51:57 2024
// Host        : westlife running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_vd_s_axi_mm_0_0_sim_netlist.v
// Design      : axi_vd_s_axi_mm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_vd_s_axi_mm_0_0,s_axi_mm_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "s_axi_mm_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWUSER" *) input [0:0]s_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BUSER" *) output [0:0]s_axi_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARUSER" *) input [0:0]s_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN axi_vd_s_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN axi_vd_s_axi_aclk, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;

  wire \<const0> ;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_s_axi_mm_v1_0 inst
       (.axi_arready_reg(s_axi_arready),
        .axi_awready_reg(s_axi_awready),
        .axi_rvalid_reg(s_axi_rvalid),
        .axi_wready_reg(s_axi_wready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[31:2]),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[31:2]),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_s_axi_mm_v1_0
   (axi_wready_reg,
    s_axi_rlast,
    axi_awready_reg,
    axi_rvalid_reg,
    axi_arready_reg,
    s_axi_rdata,
    s_axi_bvalid,
    s_axi_arlen,
    s_axi_aclk,
    s_axi_awburst,
    s_axi_awlen,
    s_axi_arburst,
    s_axi_wdata,
    s_axi_wvalid,
    s_axi_wstrb,
    s_axi_rready,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_wlast,
    s_axi_bready);
  output axi_wready_reg;
  output s_axi_rlast;
  output axi_awready_reg;
  output axi_rvalid_reg;
  output axi_arready_reg;
  output [31:0]s_axi_rdata;
  output s_axi_bvalid;
  input [7:0]s_axi_arlen;
  input s_axi_aclk;
  input [1:0]s_axi_awburst;
  input [7:0]s_axi_awlen;
  input [1:0]s_axi_arburst;
  input [31:0]s_axi_wdata;
  input s_axi_wvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_rready;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input [29:0]s_axi_awaddr;
  input s_axi_arvalid;
  input [29:0]s_axi_araddr;
  input s_axi_wlast;
  input s_axi_bready;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire axi_wready_reg;
  wire s_axi_aclk;
  wire [29:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire s_axi_arvalid;
  wire [29:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [7:0]s_axi_awlen;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_s_axi_mm_v1_0_S_AXI s_axi_mm_v1_0_S_AXI_inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wready_reg_0(axi_wready_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_s_axi_mm_v1_0_S_AXI
   (axi_wready_reg_0,
    s_axi_rlast,
    axi_awready_reg_0,
    axi_rvalid_reg_0,
    axi_arready_reg_0,
    s_axi_rdata,
    s_axi_bvalid,
    s_axi_arlen,
    s_axi_aclk,
    s_axi_awburst,
    s_axi_awlen,
    s_axi_arburst,
    s_axi_wdata,
    s_axi_wvalid,
    s_axi_wstrb,
    s_axi_rready,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_wlast,
    s_axi_bready);
  output axi_wready_reg_0;
  output s_axi_rlast;
  output axi_awready_reg_0;
  output axi_rvalid_reg_0;
  output axi_arready_reg_0;
  output [31:0]s_axi_rdata;
  output s_axi_bvalid;
  input [7:0]s_axi_arlen;
  input s_axi_aclk;
  input [1:0]s_axi_awburst;
  input [7:0]s_axi_awlen;
  input [1:0]s_axi_arburst;
  input [31:0]s_axi_wdata;
  input s_axi_wvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_rready;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input [29:0]s_axi_awaddr;
  input s_axi_arvalid;
  input [29:0]s_axi_araddr;
  input s_axi_wlast;
  input s_axi_bready;

  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out ;
  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] ;
  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out ;
  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] ;
  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out ;
  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] ;
  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out ;
  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] ;
  wire ar_wrap_en;
  wire aw_wrap_en;
  wire [29:1]axi_araddr0;
  wire axi_araddr0__0_carry__0_n_0;
  wire axi_araddr0__0_carry__0_n_1;
  wire axi_araddr0__0_carry__0_n_10;
  wire axi_araddr0__0_carry__0_n_11;
  wire axi_araddr0__0_carry__0_n_12;
  wire axi_araddr0__0_carry__0_n_13;
  wire axi_araddr0__0_carry__0_n_14;
  wire axi_araddr0__0_carry__0_n_15;
  wire axi_araddr0__0_carry__0_n_2;
  wire axi_araddr0__0_carry__0_n_3;
  wire axi_araddr0__0_carry__0_n_4;
  wire axi_araddr0__0_carry__0_n_5;
  wire axi_araddr0__0_carry__0_n_6;
  wire axi_araddr0__0_carry__0_n_7;
  wire axi_araddr0__0_carry__0_n_8;
  wire axi_araddr0__0_carry__0_n_9;
  wire axi_araddr0__0_carry__1_n_0;
  wire axi_araddr0__0_carry__1_n_1;
  wire axi_araddr0__0_carry__1_n_10;
  wire axi_araddr0__0_carry__1_n_11;
  wire axi_araddr0__0_carry__1_n_12;
  wire axi_araddr0__0_carry__1_n_13;
  wire axi_araddr0__0_carry__1_n_14;
  wire axi_araddr0__0_carry__1_n_15;
  wire axi_araddr0__0_carry__1_n_2;
  wire axi_araddr0__0_carry__1_n_3;
  wire axi_araddr0__0_carry__1_n_4;
  wire axi_araddr0__0_carry__1_n_5;
  wire axi_araddr0__0_carry__1_n_6;
  wire axi_araddr0__0_carry__1_n_7;
  wire axi_araddr0__0_carry__1_n_8;
  wire axi_araddr0__0_carry__1_n_9;
  wire axi_araddr0__0_carry__2_n_11;
  wire axi_araddr0__0_carry__2_n_12;
  wire axi_araddr0__0_carry__2_n_13;
  wire axi_araddr0__0_carry__2_n_14;
  wire axi_araddr0__0_carry__2_n_15;
  wire axi_araddr0__0_carry__2_n_2;
  wire axi_araddr0__0_carry__2_n_4;
  wire axi_araddr0__0_carry__2_n_5;
  wire axi_araddr0__0_carry__2_n_6;
  wire axi_araddr0__0_carry__2_n_7;
  wire axi_araddr0__0_carry_n_0;
  wire axi_araddr0__0_carry_n_1;
  wire axi_araddr0__0_carry_n_10;
  wire axi_araddr0__0_carry_n_11;
  wire axi_araddr0__0_carry_n_12;
  wire axi_araddr0__0_carry_n_13;
  wire axi_araddr0__0_carry_n_14;
  wire axi_araddr0__0_carry_n_2;
  wire axi_araddr0__0_carry_n_3;
  wire axi_araddr0__0_carry_n_4;
  wire axi_araddr0__0_carry_n_5;
  wire axi_araddr0__0_carry_n_6;
  wire axi_araddr0__0_carry_n_7;
  wire axi_araddr0__0_carry_n_8;
  wire axi_araddr0__0_carry_n_9;
  wire axi_araddr0_carry__0_n_0;
  wire axi_araddr0_carry__0_n_1;
  wire axi_araddr0_carry__0_n_2;
  wire axi_araddr0_carry__0_n_3;
  wire axi_araddr0_carry__0_n_4;
  wire axi_araddr0_carry__0_n_5;
  wire axi_araddr0_carry__0_n_6;
  wire axi_araddr0_carry__0_n_7;
  wire axi_araddr0_carry__1_n_0;
  wire axi_araddr0_carry__1_n_1;
  wire axi_araddr0_carry__1_n_2;
  wire axi_araddr0_carry__1_n_3;
  wire axi_araddr0_carry__1_n_4;
  wire axi_araddr0_carry__1_n_5;
  wire axi_araddr0_carry__1_n_6;
  wire axi_araddr0_carry__1_n_7;
  wire axi_araddr0_carry__2_n_4;
  wire axi_araddr0_carry__2_n_5;
  wire axi_araddr0_carry__2_n_6;
  wire axi_araddr0_carry__2_n_7;
  wire axi_araddr0_carry_n_0;
  wire axi_araddr0_carry_n_1;
  wire axi_araddr0_carry_n_2;
  wire axi_araddr0_carry_n_3;
  wire axi_araddr0_carry_n_4;
  wire axi_araddr0_carry_n_5;
  wire axi_araddr0_carry_n_6;
  wire axi_araddr0_carry_n_7;
  wire \axi_araddr0_inferred__0/i__carry__0_n_0 ;
  wire \axi_araddr0_inferred__0/i__carry__0_n_1 ;
  wire \axi_araddr0_inferred__0/i__carry__0_n_10 ;
  wire \axi_araddr0_inferred__0/i__carry__0_n_11 ;
  wire \axi_araddr0_inferred__0/i__carry__0_n_12 ;
  wire \axi_araddr0_inferred__0/i__carry__0_n_13 ;
  wire \axi_araddr0_inferred__0/i__carry__0_n_14 ;
  wire \axi_araddr0_inferred__0/i__carry__0_n_15 ;
  wire \axi_araddr0_inferred__0/i__carry__0_n_2 ;
  wire \axi_araddr0_inferred__0/i__carry__0_n_3 ;
  wire \axi_araddr0_inferred__0/i__carry__0_n_4 ;
  wire \axi_araddr0_inferred__0/i__carry__0_n_5 ;
  wire \axi_araddr0_inferred__0/i__carry__0_n_6 ;
  wire \axi_araddr0_inferred__0/i__carry__0_n_7 ;
  wire \axi_araddr0_inferred__0/i__carry__0_n_8 ;
  wire \axi_araddr0_inferred__0/i__carry__0_n_9 ;
  wire \axi_araddr0_inferred__0/i__carry__1_n_0 ;
  wire \axi_araddr0_inferred__0/i__carry__1_n_1 ;
  wire \axi_araddr0_inferred__0/i__carry__1_n_10 ;
  wire \axi_araddr0_inferred__0/i__carry__1_n_11 ;
  wire \axi_araddr0_inferred__0/i__carry__1_n_12 ;
  wire \axi_araddr0_inferred__0/i__carry__1_n_13 ;
  wire \axi_araddr0_inferred__0/i__carry__1_n_14 ;
  wire \axi_araddr0_inferred__0/i__carry__1_n_15 ;
  wire \axi_araddr0_inferred__0/i__carry__1_n_2 ;
  wire \axi_araddr0_inferred__0/i__carry__1_n_3 ;
  wire \axi_araddr0_inferred__0/i__carry__1_n_4 ;
  wire \axi_araddr0_inferred__0/i__carry__1_n_5 ;
  wire \axi_araddr0_inferred__0/i__carry__1_n_6 ;
  wire \axi_araddr0_inferred__0/i__carry__1_n_7 ;
  wire \axi_araddr0_inferred__0/i__carry__1_n_8 ;
  wire \axi_araddr0_inferred__0/i__carry__1_n_9 ;
  wire \axi_araddr0_inferred__0/i__carry__2_n_10 ;
  wire \axi_araddr0_inferred__0/i__carry__2_n_11 ;
  wire \axi_araddr0_inferred__0/i__carry__2_n_12 ;
  wire \axi_araddr0_inferred__0/i__carry__2_n_13 ;
  wire \axi_araddr0_inferred__0/i__carry__2_n_14 ;
  wire \axi_araddr0_inferred__0/i__carry__2_n_15 ;
  wire \axi_araddr0_inferred__0/i__carry__2_n_3 ;
  wire \axi_araddr0_inferred__0/i__carry__2_n_4 ;
  wire \axi_araddr0_inferred__0/i__carry__2_n_5 ;
  wire \axi_araddr0_inferred__0/i__carry__2_n_6 ;
  wire \axi_araddr0_inferred__0/i__carry__2_n_7 ;
  wire \axi_araddr0_inferred__0/i__carry_n_0 ;
  wire \axi_araddr0_inferred__0/i__carry_n_1 ;
  wire \axi_araddr0_inferred__0/i__carry_n_10 ;
  wire \axi_araddr0_inferred__0/i__carry_n_11 ;
  wire \axi_araddr0_inferred__0/i__carry_n_12 ;
  wire \axi_araddr0_inferred__0/i__carry_n_13 ;
  wire \axi_araddr0_inferred__0/i__carry_n_14 ;
  wire \axi_araddr0_inferred__0/i__carry_n_15 ;
  wire \axi_araddr0_inferred__0/i__carry_n_2 ;
  wire \axi_araddr0_inferred__0/i__carry_n_3 ;
  wire \axi_araddr0_inferred__0/i__carry_n_4 ;
  wire \axi_araddr0_inferred__0/i__carry_n_5 ;
  wire \axi_araddr0_inferred__0/i__carry_n_6 ;
  wire \axi_araddr0_inferred__0/i__carry_n_7 ;
  wire \axi_araddr0_inferred__0/i__carry_n_8 ;
  wire \axi_araddr0_inferred__0/i__carry_n_9 ;
  wire axi_araddr1;
  wire axi_araddr112_out;
  wire axi_araddr3;
  wire axi_araddr3_carry_i_1_n_0;
  wire axi_araddr3_carry_i_2_n_0;
  wire axi_araddr3_carry_i_3_n_0;
  wire axi_araddr3_carry_i_4_n_0;
  wire axi_araddr3_carry_i_5_n_0;
  wire axi_araddr3_carry_i_6_n_0;
  wire axi_araddr3_carry_i_7_n_0;
  wire axi_araddr3_carry_i_8_n_0;
  wire axi_araddr3_carry_n_5;
  wire axi_araddr3_carry_n_6;
  wire axi_araddr3_carry_n_7;
  wire \axi_araddr[10]_i_1_n_0 ;
  wire \axi_araddr[10]_i_2_n_0 ;
  wire \axi_araddr[11]_i_1_n_0 ;
  wire \axi_araddr[11]_i_2_n_0 ;
  wire \axi_araddr[12]_i_1_n_0 ;
  wire \axi_araddr[12]_i_2_n_0 ;
  wire \axi_araddr[13]_i_1_n_0 ;
  wire \axi_araddr[13]_i_2_n_0 ;
  wire \axi_araddr[14]_i_1_n_0 ;
  wire \axi_araddr[14]_i_2_n_0 ;
  wire \axi_araddr[15]_i_1_n_0 ;
  wire \axi_araddr[15]_i_2_n_0 ;
  wire \axi_araddr[16]_i_1_n_0 ;
  wire \axi_araddr[16]_i_2_n_0 ;
  wire \axi_araddr[17]_i_1_n_0 ;
  wire \axi_araddr[17]_i_2_n_0 ;
  wire \axi_araddr[18]_i_1_n_0 ;
  wire \axi_araddr[18]_i_2_n_0 ;
  wire \axi_araddr[19]_i_1_n_0 ;
  wire \axi_araddr[19]_i_2_n_0 ;
  wire \axi_araddr[20]_i_1_n_0 ;
  wire \axi_araddr[20]_i_2_n_0 ;
  wire \axi_araddr[21]_i_1_n_0 ;
  wire \axi_araddr[21]_i_2_n_0 ;
  wire \axi_araddr[22]_i_1_n_0 ;
  wire \axi_araddr[22]_i_2_n_0 ;
  wire \axi_araddr[23]_i_1_n_0 ;
  wire \axi_araddr[23]_i_2_n_0 ;
  wire \axi_araddr[24]_i_1_n_0 ;
  wire \axi_araddr[24]_i_2_n_0 ;
  wire \axi_araddr[25]_i_1_n_0 ;
  wire \axi_araddr[25]_i_2_n_0 ;
  wire \axi_araddr[26]_i_1_n_0 ;
  wire \axi_araddr[26]_i_2_n_0 ;
  wire \axi_araddr[27]_i_1_n_0 ;
  wire \axi_araddr[27]_i_2_n_0 ;
  wire \axi_araddr[28]_i_1_n_0 ;
  wire \axi_araddr[28]_i_2_n_0 ;
  wire \axi_araddr[29]_i_1_n_0 ;
  wire \axi_araddr[29]_i_2_n_0 ;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[2]_i_2_n_0 ;
  wire \axi_araddr[30]_i_1_n_0 ;
  wire \axi_araddr[30]_i_2_n_0 ;
  wire \axi_araddr[30]_i_3_n_0 ;
  wire \axi_araddr[31]_i_1_n_0 ;
  wire \axi_araddr[31]_i_2_n_0 ;
  wire \axi_araddr[31]_i_3_n_0 ;
  wire \axi_araddr[31]_i_4_n_0 ;
  wire \axi_araddr[31]_i_6_n_0 ;
  wire \axi_araddr[31]_i_7_n_0 ;
  wire \axi_araddr[31]_i_8_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[3]_i_2_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire \axi_araddr[4]_i_2_n_0 ;
  wire \axi_araddr[5]_i_1_n_0 ;
  wire \axi_araddr[5]_i_2_n_0 ;
  wire \axi_araddr[6]_i_1_n_0 ;
  wire \axi_araddr[6]_i_2_n_0 ;
  wire \axi_araddr[7]_i_1_n_0 ;
  wire \axi_araddr[7]_i_2_n_0 ;
  wire \axi_araddr[8]_i_1_n_0 ;
  wire \axi_araddr[8]_i_2_n_0 ;
  wire \axi_araddr[9]_i_1_n_0 ;
  wire \axi_araddr[9]_i_2_n_0 ;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
  wire \axi_araddr_reg_n_0_[13] ;
  wire \axi_araddr_reg_n_0_[14] ;
  wire \axi_araddr_reg_n_0_[15] ;
  wire \axi_araddr_reg_n_0_[16] ;
  wire \axi_araddr_reg_n_0_[17] ;
  wire \axi_araddr_reg_n_0_[18] ;
  wire \axi_araddr_reg_n_0_[19] ;
  wire \axi_araddr_reg_n_0_[20] ;
  wire \axi_araddr_reg_n_0_[21] ;
  wire \axi_araddr_reg_n_0_[22] ;
  wire \axi_araddr_reg_n_0_[23] ;
  wire \axi_araddr_reg_n_0_[24] ;
  wire \axi_araddr_reg_n_0_[25] ;
  wire \axi_araddr_reg_n_0_[26] ;
  wire \axi_araddr_reg_n_0_[27] ;
  wire \axi_araddr_reg_n_0_[28] ;
  wire \axi_araddr_reg_n_0_[29] ;
  wire \axi_araddr_reg_n_0_[30] ;
  wire \axi_araddr_reg_n_0_[31] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire [1:0]axi_arburst;
  wire \axi_arlen_cntr[7]_i_1_n_0 ;
  wire \axi_arlen_cntr[7]_i_4_n_0 ;
  wire [7:0]axi_arlen_cntr_reg;
  wire \axi_arlen_reg_n_0_[0] ;
  wire \axi_arlen_reg_n_0_[1] ;
  wire \axi_arlen_reg_n_0_[2] ;
  wire \axi_arlen_reg_n_0_[3] ;
  wire \axi_arlen_reg_n_0_[4] ;
  wire \axi_arlen_reg_n_0_[5] ;
  wire \axi_arlen_reg_n_0_[6] ;
  wire \axi_arlen_reg_n_0_[7] ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_i_2_n_0;
  wire axi_arready_i_3_n_0;
  wire axi_arready_i_4_n_0;
  wire axi_arready_i_5_n_0;
  wire axi_arready_i_6_n_0;
  wire axi_arready_reg_0;
  wire axi_arv_arr_flag;
  wire axi_arv_arr_flag_i_1_n_0;
  wire axi_awaddr0__0_carry__0_n_0;
  wire axi_awaddr0__0_carry__0_n_1;
  wire axi_awaddr0__0_carry__0_n_10;
  wire axi_awaddr0__0_carry__0_n_11;
  wire axi_awaddr0__0_carry__0_n_12;
  wire axi_awaddr0__0_carry__0_n_13;
  wire axi_awaddr0__0_carry__0_n_14;
  wire axi_awaddr0__0_carry__0_n_15;
  wire axi_awaddr0__0_carry__0_n_2;
  wire axi_awaddr0__0_carry__0_n_3;
  wire axi_awaddr0__0_carry__0_n_4;
  wire axi_awaddr0__0_carry__0_n_5;
  wire axi_awaddr0__0_carry__0_n_6;
  wire axi_awaddr0__0_carry__0_n_7;
  wire axi_awaddr0__0_carry__0_n_8;
  wire axi_awaddr0__0_carry__0_n_9;
  wire axi_awaddr0__0_carry__1_n_0;
  wire axi_awaddr0__0_carry__1_n_1;
  wire axi_awaddr0__0_carry__1_n_10;
  wire axi_awaddr0__0_carry__1_n_11;
  wire axi_awaddr0__0_carry__1_n_12;
  wire axi_awaddr0__0_carry__1_n_13;
  wire axi_awaddr0__0_carry__1_n_14;
  wire axi_awaddr0__0_carry__1_n_15;
  wire axi_awaddr0__0_carry__1_n_2;
  wire axi_awaddr0__0_carry__1_n_3;
  wire axi_awaddr0__0_carry__1_n_4;
  wire axi_awaddr0__0_carry__1_n_5;
  wire axi_awaddr0__0_carry__1_n_6;
  wire axi_awaddr0__0_carry__1_n_7;
  wire axi_awaddr0__0_carry__1_n_8;
  wire axi_awaddr0__0_carry__1_n_9;
  wire axi_awaddr0__0_carry__2_n_11;
  wire axi_awaddr0__0_carry__2_n_12;
  wire axi_awaddr0__0_carry__2_n_13;
  wire axi_awaddr0__0_carry__2_n_14;
  wire axi_awaddr0__0_carry__2_n_15;
  wire axi_awaddr0__0_carry__2_n_2;
  wire axi_awaddr0__0_carry__2_n_4;
  wire axi_awaddr0__0_carry__2_n_5;
  wire axi_awaddr0__0_carry__2_n_6;
  wire axi_awaddr0__0_carry__2_n_7;
  wire axi_awaddr0__0_carry_n_0;
  wire axi_awaddr0__0_carry_n_1;
  wire axi_awaddr0__0_carry_n_10;
  wire axi_awaddr0__0_carry_n_11;
  wire axi_awaddr0__0_carry_n_12;
  wire axi_awaddr0__0_carry_n_13;
  wire axi_awaddr0__0_carry_n_14;
  wire axi_awaddr0__0_carry_n_2;
  wire axi_awaddr0__0_carry_n_3;
  wire axi_awaddr0__0_carry_n_4;
  wire axi_awaddr0__0_carry_n_5;
  wire axi_awaddr0__0_carry_n_6;
  wire axi_awaddr0__0_carry_n_7;
  wire axi_awaddr0__0_carry_n_8;
  wire axi_awaddr0__0_carry_n_9;
  wire axi_awaddr0_carry__0_n_0;
  wire axi_awaddr0_carry__0_n_1;
  wire axi_awaddr0_carry__0_n_2;
  wire axi_awaddr0_carry__0_n_3;
  wire axi_awaddr0_carry__0_n_4;
  wire axi_awaddr0_carry__0_n_5;
  wire axi_awaddr0_carry__0_n_6;
  wire axi_awaddr0_carry__0_n_7;
  wire axi_awaddr0_carry__1_n_0;
  wire axi_awaddr0_carry__1_n_1;
  wire axi_awaddr0_carry__1_n_2;
  wire axi_awaddr0_carry__1_n_3;
  wire axi_awaddr0_carry__1_n_4;
  wire axi_awaddr0_carry__1_n_5;
  wire axi_awaddr0_carry__1_n_6;
  wire axi_awaddr0_carry__1_n_7;
  wire axi_awaddr0_carry__2_n_4;
  wire axi_awaddr0_carry__2_n_5;
  wire axi_awaddr0_carry__2_n_6;
  wire axi_awaddr0_carry__2_n_7;
  wire axi_awaddr0_carry_n_0;
  wire axi_awaddr0_carry_n_1;
  wire axi_awaddr0_carry_n_2;
  wire axi_awaddr0_carry_n_3;
  wire axi_awaddr0_carry_n_4;
  wire axi_awaddr0_carry_n_5;
  wire axi_awaddr0_carry_n_6;
  wire axi_awaddr0_carry_n_7;
  wire \axi_awaddr0_inferred__0/i__carry__0_n_0 ;
  wire \axi_awaddr0_inferred__0/i__carry__0_n_1 ;
  wire \axi_awaddr0_inferred__0/i__carry__0_n_10 ;
  wire \axi_awaddr0_inferred__0/i__carry__0_n_11 ;
  wire \axi_awaddr0_inferred__0/i__carry__0_n_12 ;
  wire \axi_awaddr0_inferred__0/i__carry__0_n_13 ;
  wire \axi_awaddr0_inferred__0/i__carry__0_n_14 ;
  wire \axi_awaddr0_inferred__0/i__carry__0_n_15 ;
  wire \axi_awaddr0_inferred__0/i__carry__0_n_2 ;
  wire \axi_awaddr0_inferred__0/i__carry__0_n_3 ;
  wire \axi_awaddr0_inferred__0/i__carry__0_n_4 ;
  wire \axi_awaddr0_inferred__0/i__carry__0_n_5 ;
  wire \axi_awaddr0_inferred__0/i__carry__0_n_6 ;
  wire \axi_awaddr0_inferred__0/i__carry__0_n_7 ;
  wire \axi_awaddr0_inferred__0/i__carry__0_n_8 ;
  wire \axi_awaddr0_inferred__0/i__carry__0_n_9 ;
  wire \axi_awaddr0_inferred__0/i__carry__1_n_0 ;
  wire \axi_awaddr0_inferred__0/i__carry__1_n_1 ;
  wire \axi_awaddr0_inferred__0/i__carry__1_n_10 ;
  wire \axi_awaddr0_inferred__0/i__carry__1_n_11 ;
  wire \axi_awaddr0_inferred__0/i__carry__1_n_12 ;
  wire \axi_awaddr0_inferred__0/i__carry__1_n_13 ;
  wire \axi_awaddr0_inferred__0/i__carry__1_n_14 ;
  wire \axi_awaddr0_inferred__0/i__carry__1_n_15 ;
  wire \axi_awaddr0_inferred__0/i__carry__1_n_2 ;
  wire \axi_awaddr0_inferred__0/i__carry__1_n_3 ;
  wire \axi_awaddr0_inferred__0/i__carry__1_n_4 ;
  wire \axi_awaddr0_inferred__0/i__carry__1_n_5 ;
  wire \axi_awaddr0_inferred__0/i__carry__1_n_6 ;
  wire \axi_awaddr0_inferred__0/i__carry__1_n_7 ;
  wire \axi_awaddr0_inferred__0/i__carry__1_n_8 ;
  wire \axi_awaddr0_inferred__0/i__carry__1_n_9 ;
  wire \axi_awaddr0_inferred__0/i__carry__2_n_10 ;
  wire \axi_awaddr0_inferred__0/i__carry__2_n_11 ;
  wire \axi_awaddr0_inferred__0/i__carry__2_n_12 ;
  wire \axi_awaddr0_inferred__0/i__carry__2_n_13 ;
  wire \axi_awaddr0_inferred__0/i__carry__2_n_14 ;
  wire \axi_awaddr0_inferred__0/i__carry__2_n_15 ;
  wire \axi_awaddr0_inferred__0/i__carry__2_n_3 ;
  wire \axi_awaddr0_inferred__0/i__carry__2_n_4 ;
  wire \axi_awaddr0_inferred__0/i__carry__2_n_5 ;
  wire \axi_awaddr0_inferred__0/i__carry__2_n_6 ;
  wire \axi_awaddr0_inferred__0/i__carry__2_n_7 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_0 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_1 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_10 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_11 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_12 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_13 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_14 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_15 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_2 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_3 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_4 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_5 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_6 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_7 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_8 ;
  wire \axi_awaddr0_inferred__0/i__carry_n_9 ;
  wire axi_awaddr3;
  wire axi_awaddr3_carry_i_1_n_0;
  wire axi_awaddr3_carry_i_2_n_0;
  wire axi_awaddr3_carry_i_3_n_0;
  wire axi_awaddr3_carry_i_4_n_0;
  wire axi_awaddr3_carry_i_5_n_0;
  wire axi_awaddr3_carry_i_6_n_0;
  wire axi_awaddr3_carry_i_7_n_0;
  wire axi_awaddr3_carry_i_8_n_0;
  wire axi_awaddr3_carry_n_5;
  wire axi_awaddr3_carry_n_6;
  wire axi_awaddr3_carry_n_7;
  wire \axi_awaddr[10]_i_2_n_0 ;
  wire \axi_awaddr[11]_i_2_n_0 ;
  wire \axi_awaddr[12]_i_2_n_0 ;
  wire \axi_awaddr[13]_i_2_n_0 ;
  wire \axi_awaddr[14]_i_2_n_0 ;
  wire \axi_awaddr[15]_i_2_n_0 ;
  wire \axi_awaddr[16]_i_2_n_0 ;
  wire \axi_awaddr[17]_i_2_n_0 ;
  wire \axi_awaddr[18]_i_2_n_0 ;
  wire \axi_awaddr[19]_i_2_n_0 ;
  wire \axi_awaddr[20]_i_2_n_0 ;
  wire \axi_awaddr[21]_i_2_n_0 ;
  wire \axi_awaddr[22]_i_2_n_0 ;
  wire \axi_awaddr[23]_i_2_n_0 ;
  wire \axi_awaddr[24]_i_2_n_0 ;
  wire \axi_awaddr[25]_i_2_n_0 ;
  wire \axi_awaddr[26]_i_2_n_0 ;
  wire \axi_awaddr[27]_i_2_n_0 ;
  wire \axi_awaddr[28]_i_2_n_0 ;
  wire \axi_awaddr[29]_i_2_n_0 ;
  wire \axi_awaddr[2]_i_2_n_0 ;
  wire \axi_awaddr[30]_i_2_n_0 ;
  wire \axi_awaddr[30]_i_3_n_0 ;
  wire \axi_awaddr[31]_i_1_n_0 ;
  wire \axi_awaddr[31]_i_3_n_0 ;
  wire \axi_awaddr[31]_i_4_n_0 ;
  wire \axi_awaddr[31]_i_6_n_0 ;
  wire \axi_awaddr[31]_i_7_n_0 ;
  wire \axi_awaddr[31]_i_8_n_0 ;
  wire \axi_awaddr[3]_i_2_n_0 ;
  wire \axi_awaddr[4]_i_2_n_0 ;
  wire \axi_awaddr[5]_i_2_n_0 ;
  wire \axi_awaddr[6]_i_2_n_0 ;
  wire \axi_awaddr[7]_i_2_n_0 ;
  wire \axi_awaddr[8]_i_2_n_0 ;
  wire \axi_awaddr[9]_i_2_n_0 ;
  wire [1:0]axi_awburst;
  wire \axi_awlen_cntr[0]_i_1_n_0 ;
  wire \axi_awlen_cntr[7]_i_1_n_0 ;
  wire \axi_awlen_cntr[7]_i_2_n_0 ;
  wire \axi_awlen_cntr[7]_i_4_n_0 ;
  wire [7:0]axi_awlen_cntr_reg;
  wire \axi_awlen_reg_n_0_[0] ;
  wire \axi_awlen_reg_n_0_[1] ;
  wire \axi_awlen_reg_n_0_[2] ;
  wire \axi_awlen_reg_n_0_[3] ;
  wire \axi_awlen_reg_n_0_[4] ;
  wire \axi_awlen_reg_n_0_[5] ;
  wire \axi_awlen_reg_n_0_[6] ;
  wire \axi_awlen_reg_n_0_[7] ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_awv_awr_flag;
  wire axi_awv_awr_flag_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rlast0;
  wire axi_rlast_i_1_n_0;
  wire axi_rlast_i_3_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9__0_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13__0_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14__0_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15__0_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9_n_0;
  wire [3:0]mem_address;
  wire [7:0]p_0_in;
  wire p_0_in10_out;
  wire p_0_in2_out;
  wire p_0_in5_out;
  wire p_0_in8_out;
  wire [29:0]p_0_in_0;
  wire [7:1]p_0_in__0;
  wire [31:3]p_0_in__1;
  wire [3:0]p_1_in;
  wire p_20_in;
  wire [31:2]p_2_in;
  wire s_axi_aclk;
  wire [29:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire s_axi_arvalid;
  wire [29:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [7:0]s_axi_awlen;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_axi_araddr0__0_carry_O_UNCONNECTED;
  wire [7:4]NLW_axi_araddr0__0_carry__2_CO_UNCONNECTED;
  wire [7:5]NLW_axi_araddr0__0_carry__2_O_UNCONNECTED;
  wire [7:4]NLW_axi_araddr0_carry__2_CO_UNCONNECTED;
  wire [7:5]NLW_axi_araddr0_carry__2_O_UNCONNECTED;
  wire [7:5]\NLW_axi_araddr0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [7:6]\NLW_axi_araddr0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [7:4]NLW_axi_araddr3_carry_CO_UNCONNECTED;
  wire [7:0]NLW_axi_araddr3_carry_O_UNCONNECTED;
  wire [0:0]NLW_axi_awaddr0__0_carry_O_UNCONNECTED;
  wire [7:4]NLW_axi_awaddr0__0_carry__2_CO_UNCONNECTED;
  wire [7:5]NLW_axi_awaddr0__0_carry__2_O_UNCONNECTED;
  wire [7:4]NLW_axi_awaddr0_carry__2_CO_UNCONNECTED;
  wire [7:5]NLW_axi_awaddr0_carry__2_O_UNCONNECTED;
  wire [7:5]\NLW_axi_awaddr0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [7:6]\NLW_axi_awaddr0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [7:4]NLW_axi_awaddr3_carry_CO_UNCONNECTED;
  wire [7:0]NLW_axi_awaddr3_carry_O_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[0]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [0]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in10_out));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(s_axi_wstrb[0]),
        .O(p_0_in10_out));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0_i_2 
       (.I0(p_1_in[0]),
        .I1(p_0_in_0[0]),
        .I2(axi_awv_awr_flag),
        .I3(axi_arv_arr_flag),
        .O(mem_address[0]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0_i_3 
       (.I0(p_1_in[1]),
        .I1(p_0_in_0[1]),
        .I2(axi_awv_awr_flag),
        .I3(axi_arv_arr_flag),
        .O(mem_address[1]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0_i_4 
       (.I0(p_1_in[2]),
        .I1(p_0_in_0[2]),
        .I2(axi_awv_awr_flag),
        .I3(axi_arv_arr_flag),
        .O(mem_address[2]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_0_0_i_5 
       (.I0(p_1_in[3]),
        .I1(p_0_in_0[3]),
        .I2(axi_awv_awr_flag),
        .I3(axi_arv_arr_flag),
        .O(mem_address[3]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_1_1 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[1]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [1]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in10_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_2_2 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[2]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [2]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in10_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_3_3 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[3]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [3]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in10_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_4_4 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[4]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [4]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in10_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_5_5 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[5]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [5]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in10_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_6_6 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[6]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [6]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in10_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_15_7_7 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[7]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [7]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in10_out));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][0] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [0]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [0]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][1] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [1]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [1]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][2] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [2]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [2]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][3] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [3]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [3]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][4] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [4]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [4]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][5] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [5]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [5]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][6] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [6]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [6]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[0].data_out [7]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[8]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [0]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in8_out));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_0_0_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(s_axi_wstrb[1]),
        .O(p_0_in8_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_1_1 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[9]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [1]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in8_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_2_2 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[10]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [2]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in8_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_3_3 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[11]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [3]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in8_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_4_4 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[12]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [4]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in8_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_5_5 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[13]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [5]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in8_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_6_6 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[14]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [6]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in8_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_15_7_7 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[15]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [7]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in8_out));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][10] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [2]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [2]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][11] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [3]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [3]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][12] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [4]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [4]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][13] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [5]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [5]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][14] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [6]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [6]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][15] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [7]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [7]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [0]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [0]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0][9] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[1].data_out [1]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[16]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [0]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in5_out));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_0_0_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(s_axi_wstrb[2]),
        .O(p_0_in5_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_1_1 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[17]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [1]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in5_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_2_2 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[18]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [2]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in5_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_3_3 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[19]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [3]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in5_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_4_4 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[20]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [4]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in5_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_5_5 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[21]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [5]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in5_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_6_6 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[22]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [6]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in5_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_15_7_7 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[23]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [7]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in5_out));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][16] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [0]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [0]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][17] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [1]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [1]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][18] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [2]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [2]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][19] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [3]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [3]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][20] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [4]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [4]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][21] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [5]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [5]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][22] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [6]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [6]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0][23] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[2].data_out [7]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[24]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [0]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in2_out));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_0_0_i_1 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(s_axi_wstrb[3]),
        .O(p_0_in2_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_1_1 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[25]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [1]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in2_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_2_2 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[26]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [2]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in2_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_3_3 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[27]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [3]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in2_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_4_4 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[28]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [4]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in2_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_5_5 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[29]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [5]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in2_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_6_6 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[30]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [6]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in2_out));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_15_7_7 
       (.A0(mem_address[0]),
        .A1(mem_address[1]),
        .A2(mem_address[2]),
        .A3(mem_address[3]),
        .A4(1'b0),
        .D(s_axi_wdata[31]),
        .O(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [7]),
        .WCLK(s_axi_aclk),
        .WE(p_0_in2_out));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][24] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [0]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [0]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][25] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [1]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [1]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][26] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [2]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [2]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][27] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [3]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [3]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][28] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [4]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [4]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][29] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [5]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [5]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][30] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [6]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [6]),
        .R(1'b0));
  FDRE \BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0][31] 
       (.C(s_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].BYTE_BRAM_GEN[3].data_out [7]),
        .Q(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [7]),
        .R(1'b0));
  CARRY8 axi_araddr0__0_carry
       (.CI(p_1_in[0]),
        .CI_TOP(1'b0),
        .CO({axi_araddr0__0_carry_n_0,axi_araddr0__0_carry_n_1,axi_araddr0__0_carry_n_2,axi_araddr0__0_carry_n_3,axi_araddr0__0_carry_n_4,axi_araddr0__0_carry_n_5,axi_araddr0__0_carry_n_6,axi_araddr0__0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({axi_araddr0__0_carry_n_8,axi_araddr0__0_carry_n_9,axi_araddr0__0_carry_n_10,axi_araddr0__0_carry_n_11,axi_araddr0__0_carry_n_12,axi_araddr0__0_carry_n_13,axi_araddr0__0_carry_n_14,NLW_axi_araddr0__0_carry_O_UNCONNECTED[0]}),
        .S({\axi_araddr_reg_n_0_[10] ,\axi_araddr_reg_n_0_[9] ,\axi_araddr_reg_n_0_[8] ,\axi_araddr_reg_n_0_[7] ,\axi_araddr_reg_n_0_[6] ,p_1_in[3:1]}));
  CARRY8 axi_araddr0__0_carry__0
       (.CI(axi_araddr0__0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({axi_araddr0__0_carry__0_n_0,axi_araddr0__0_carry__0_n_1,axi_araddr0__0_carry__0_n_2,axi_araddr0__0_carry__0_n_3,axi_araddr0__0_carry__0_n_4,axi_araddr0__0_carry__0_n_5,axi_araddr0__0_carry__0_n_6,axi_araddr0__0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({axi_araddr0__0_carry__0_n_8,axi_araddr0__0_carry__0_n_9,axi_araddr0__0_carry__0_n_10,axi_araddr0__0_carry__0_n_11,axi_araddr0__0_carry__0_n_12,axi_araddr0__0_carry__0_n_13,axi_araddr0__0_carry__0_n_14,axi_araddr0__0_carry__0_n_15}),
        .S({\axi_araddr_reg_n_0_[18] ,\axi_araddr_reg_n_0_[17] ,\axi_araddr_reg_n_0_[16] ,\axi_araddr_reg_n_0_[15] ,\axi_araddr_reg_n_0_[14] ,\axi_araddr_reg_n_0_[13] ,\axi_araddr_reg_n_0_[12] ,\axi_araddr_reg_n_0_[11] }));
  CARRY8 axi_araddr0__0_carry__1
       (.CI(axi_araddr0__0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({axi_araddr0__0_carry__1_n_0,axi_araddr0__0_carry__1_n_1,axi_araddr0__0_carry__1_n_2,axi_araddr0__0_carry__1_n_3,axi_araddr0__0_carry__1_n_4,axi_araddr0__0_carry__1_n_5,axi_araddr0__0_carry__1_n_6,axi_araddr0__0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({axi_araddr0__0_carry__1_n_8,axi_araddr0__0_carry__1_n_9,axi_araddr0__0_carry__1_n_10,axi_araddr0__0_carry__1_n_11,axi_araddr0__0_carry__1_n_12,axi_araddr0__0_carry__1_n_13,axi_araddr0__0_carry__1_n_14,axi_araddr0__0_carry__1_n_15}),
        .S({\axi_araddr_reg_n_0_[26] ,\axi_araddr_reg_n_0_[25] ,\axi_araddr_reg_n_0_[24] ,\axi_araddr_reg_n_0_[23] ,\axi_araddr_reg_n_0_[22] ,\axi_araddr_reg_n_0_[21] ,\axi_araddr_reg_n_0_[20] ,\axi_araddr_reg_n_0_[19] }));
  CARRY8 axi_araddr0__0_carry__2
       (.CI(axi_araddr0__0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_axi_araddr0__0_carry__2_CO_UNCONNECTED[7:6],axi_araddr0__0_carry__2_n_2,NLW_axi_araddr0__0_carry__2_CO_UNCONNECTED[4],axi_araddr0__0_carry__2_n_4,axi_araddr0__0_carry__2_n_5,axi_araddr0__0_carry__2_n_6,axi_araddr0__0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_axi_araddr0__0_carry__2_O_UNCONNECTED[7:5],axi_araddr0__0_carry__2_n_11,axi_araddr0__0_carry__2_n_12,axi_araddr0__0_carry__2_n_13,axi_araddr0__0_carry__2_n_14,axi_araddr0__0_carry__2_n_15}),
        .S({1'b0,1'b0,1'b1,\axi_araddr_reg_n_0_[31] ,\axi_araddr_reg_n_0_[30] ,\axi_araddr_reg_n_0_[29] ,\axi_araddr_reg_n_0_[28] ,\axi_araddr_reg_n_0_[27] }));
  CARRY8 axi_araddr0_carry
       (.CI(p_1_in[0]),
        .CI_TOP(1'b0),
        .CO({axi_araddr0_carry_n_0,axi_araddr0_carry_n_1,axi_araddr0_carry_n_2,axi_araddr0_carry_n_3,axi_araddr0_carry_n_4,axi_araddr0_carry_n_5,axi_araddr0_carry_n_6,axi_araddr0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(axi_araddr0[8:1]),
        .S({\axi_araddr_reg_n_0_[10] ,\axi_araddr_reg_n_0_[9] ,\axi_araddr_reg_n_0_[8] ,\axi_araddr_reg_n_0_[7] ,\axi_araddr_reg_n_0_[6] ,p_1_in[3:1]}));
  CARRY8 axi_araddr0_carry__0
       (.CI(axi_araddr0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({axi_araddr0_carry__0_n_0,axi_araddr0_carry__0_n_1,axi_araddr0_carry__0_n_2,axi_araddr0_carry__0_n_3,axi_araddr0_carry__0_n_4,axi_araddr0_carry__0_n_5,axi_araddr0_carry__0_n_6,axi_araddr0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(axi_araddr0[16:9]),
        .S({\axi_araddr_reg_n_0_[18] ,\axi_araddr_reg_n_0_[17] ,\axi_araddr_reg_n_0_[16] ,\axi_araddr_reg_n_0_[15] ,\axi_araddr_reg_n_0_[14] ,\axi_araddr_reg_n_0_[13] ,\axi_araddr_reg_n_0_[12] ,\axi_araddr_reg_n_0_[11] }));
  CARRY8 axi_araddr0_carry__1
       (.CI(axi_araddr0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({axi_araddr0_carry__1_n_0,axi_araddr0_carry__1_n_1,axi_araddr0_carry__1_n_2,axi_araddr0_carry__1_n_3,axi_araddr0_carry__1_n_4,axi_araddr0_carry__1_n_5,axi_araddr0_carry__1_n_6,axi_araddr0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(axi_araddr0[24:17]),
        .S({\axi_araddr_reg_n_0_[26] ,\axi_araddr_reg_n_0_[25] ,\axi_araddr_reg_n_0_[24] ,\axi_araddr_reg_n_0_[23] ,\axi_araddr_reg_n_0_[22] ,\axi_araddr_reg_n_0_[21] ,\axi_araddr_reg_n_0_[20] ,\axi_araddr_reg_n_0_[19] }));
  CARRY8 axi_araddr0_carry__2
       (.CI(axi_araddr0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_axi_araddr0_carry__2_CO_UNCONNECTED[7:4],axi_araddr0_carry__2_n_4,axi_araddr0_carry__2_n_5,axi_araddr0_carry__2_n_6,axi_araddr0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_axi_araddr0_carry__2_O_UNCONNECTED[7:5],axi_araddr0[29:25]}),
        .S({1'b0,1'b0,1'b0,\axi_araddr_reg_n_0_[31] ,\axi_araddr_reg_n_0_[30] ,\axi_araddr_reg_n_0_[29] ,\axi_araddr_reg_n_0_[28] ,\axi_araddr_reg_n_0_[27] }));
  CARRY8 \axi_araddr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\axi_araddr0_inferred__0/i__carry_n_0 ,\axi_araddr0_inferred__0/i__carry_n_1 ,\axi_araddr0_inferred__0/i__carry_n_2 ,\axi_araddr0_inferred__0/i__carry_n_3 ,\axi_araddr0_inferred__0/i__carry_n_4 ,\axi_araddr0_inferred__0/i__carry_n_5 ,\axi_araddr0_inferred__0/i__carry_n_6 ,\axi_araddr0_inferred__0/i__carry_n_7 }),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,1'b0}),
        .O({\axi_araddr0_inferred__0/i__carry_n_8 ,\axi_araddr0_inferred__0/i__carry_n_9 ,\axi_araddr0_inferred__0/i__carry_n_10 ,\axi_araddr0_inferred__0/i__carry_n_11 ,\axi_araddr0_inferred__0/i__carry_n_12 ,\axi_araddr0_inferred__0/i__carry_n_13 ,\axi_araddr0_inferred__0/i__carry_n_14 ,\axi_araddr0_inferred__0/i__carry_n_15 }),
        .S({i__carry_i_8__0_n_0,i__carry_i_9__0_n_0,i__carry_i_10__0_n_0,i__carry_i_11__0_n_0,i__carry_i_12__0_n_0,i__carry_i_13__0_n_0,i__carry_i_14__0_n_0,i__carry_i_15__0_n_0}));
  CARRY8 \axi_araddr0_inferred__0/i__carry__0 
       (.CI(\axi_araddr0_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_araddr0_inferred__0/i__carry__0_n_0 ,\axi_araddr0_inferred__0/i__carry__0_n_1 ,\axi_araddr0_inferred__0/i__carry__0_n_2 ,\axi_araddr0_inferred__0/i__carry__0_n_3 ,\axi_araddr0_inferred__0/i__carry__0_n_4 ,\axi_araddr0_inferred__0/i__carry__0_n_5 ,\axi_araddr0_inferred__0/i__carry__0_n_6 ,\axi_araddr0_inferred__0/i__carry__0_n_7 }),
        .DI({\axi_araddr_reg_n_0_[16] ,\axi_araddr_reg_n_0_[15] ,\axi_araddr_reg_n_0_[14] ,\axi_araddr_reg_n_0_[13] ,\axi_araddr_reg_n_0_[12] ,\axi_araddr_reg_n_0_[11] ,\axi_araddr_reg_n_0_[10] ,i__carry__0_i_1__0_n_0}),
        .O({\axi_araddr0_inferred__0/i__carry__0_n_8 ,\axi_araddr0_inferred__0/i__carry__0_n_9 ,\axi_araddr0_inferred__0/i__carry__0_n_10 ,\axi_araddr0_inferred__0/i__carry__0_n_11 ,\axi_araddr0_inferred__0/i__carry__0_n_12 ,\axi_araddr0_inferred__0/i__carry__0_n_13 ,\axi_araddr0_inferred__0/i__carry__0_n_14 ,\axi_araddr0_inferred__0/i__carry__0_n_15 }),
        .S({i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0,i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0,i__carry__0_i_9__0_n_0}));
  CARRY8 \axi_araddr0_inferred__0/i__carry__1 
       (.CI(\axi_araddr0_inferred__0/i__carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_araddr0_inferred__0/i__carry__1_n_0 ,\axi_araddr0_inferred__0/i__carry__1_n_1 ,\axi_araddr0_inferred__0/i__carry__1_n_2 ,\axi_araddr0_inferred__0/i__carry__1_n_3 ,\axi_araddr0_inferred__0/i__carry__1_n_4 ,\axi_araddr0_inferred__0/i__carry__1_n_5 ,\axi_araddr0_inferred__0/i__carry__1_n_6 ,\axi_araddr0_inferred__0/i__carry__1_n_7 }),
        .DI({\axi_araddr_reg_n_0_[24] ,\axi_araddr_reg_n_0_[23] ,\axi_araddr_reg_n_0_[22] ,\axi_araddr_reg_n_0_[21] ,\axi_araddr_reg_n_0_[20] ,\axi_araddr_reg_n_0_[19] ,\axi_araddr_reg_n_0_[18] ,\axi_araddr_reg_n_0_[17] }),
        .O({\axi_araddr0_inferred__0/i__carry__1_n_8 ,\axi_araddr0_inferred__0/i__carry__1_n_9 ,\axi_araddr0_inferred__0/i__carry__1_n_10 ,\axi_araddr0_inferred__0/i__carry__1_n_11 ,\axi_araddr0_inferred__0/i__carry__1_n_12 ,\axi_araddr0_inferred__0/i__carry__1_n_13 ,\axi_araddr0_inferred__0/i__carry__1_n_14 ,\axi_araddr0_inferred__0/i__carry__1_n_15 }),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0,i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  CARRY8 \axi_araddr0_inferred__0/i__carry__2 
       (.CI(\axi_araddr0_inferred__0/i__carry__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_araddr0_inferred__0/i__carry__2_CO_UNCONNECTED [7:5],\axi_araddr0_inferred__0/i__carry__2_n_3 ,\axi_araddr0_inferred__0/i__carry__2_n_4 ,\axi_araddr0_inferred__0/i__carry__2_n_5 ,\axi_araddr0_inferred__0/i__carry__2_n_6 ,\axi_araddr0_inferred__0/i__carry__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,\axi_araddr_reg_n_0_[29] ,\axi_araddr_reg_n_0_[28] ,\axi_araddr_reg_n_0_[27] ,\axi_araddr_reg_n_0_[26] ,\axi_araddr_reg_n_0_[25] }),
        .O({\NLW_axi_araddr0_inferred__0/i__carry__2_O_UNCONNECTED [7:6],\axi_araddr0_inferred__0/i__carry__2_n_10 ,\axi_araddr0_inferred__0/i__carry__2_n_11 ,\axi_araddr0_inferred__0/i__carry__2_n_12 ,\axi_araddr0_inferred__0/i__carry__2_n_13 ,\axi_araddr0_inferred__0/i__carry__2_n_14 ,\axi_araddr0_inferred__0/i__carry__2_n_15 }),
        .S({1'b0,1'b0,i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0,i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0}));
  CARRY8 axi_araddr3_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_axi_araddr3_carry_CO_UNCONNECTED[7:4],axi_araddr3,axi_araddr3_carry_n_5,axi_araddr3_carry_n_6,axi_araddr3_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,axi_araddr3_carry_i_1_n_0,axi_araddr3_carry_i_2_n_0,axi_araddr3_carry_i_3_n_0,axi_araddr3_carry_i_4_n_0}),
        .O(NLW_axi_araddr3_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,axi_araddr3_carry_i_5_n_0,axi_araddr3_carry_i_6_n_0,axi_araddr3_carry_i_7_n_0,axi_araddr3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_1
       (.I0(\axi_arlen_reg_n_0_[6] ),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(axi_arlen_cntr_reg[7]),
        .I3(\axi_arlen_reg_n_0_[7] ),
        .O(axi_araddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_2
       (.I0(\axi_arlen_reg_n_0_[4] ),
        .I1(axi_arlen_cntr_reg[4]),
        .I2(axi_arlen_cntr_reg[5]),
        .I3(\axi_arlen_reg_n_0_[5] ),
        .O(axi_araddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_3
       (.I0(\axi_arlen_reg_n_0_[2] ),
        .I1(axi_arlen_cntr_reg[2]),
        .I2(axi_arlen_cntr_reg[3]),
        .I3(\axi_arlen_reg_n_0_[3] ),
        .O(axi_araddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_4
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(\axi_arlen_reg_n_0_[1] ),
        .O(axi_araddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_5
       (.I0(\axi_arlen_reg_n_0_[7] ),
        .I1(axi_arlen_cntr_reg[7]),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(axi_arlen_cntr_reg[6]),
        .O(axi_araddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_6
       (.I0(\axi_arlen_reg_n_0_[5] ),
        .I1(axi_arlen_cntr_reg[5]),
        .I2(\axi_arlen_reg_n_0_[4] ),
        .I3(axi_arlen_cntr_reg[4]),
        .O(axi_araddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_7
       (.I0(\axi_arlen_reg_n_0_[3] ),
        .I1(axi_arlen_cntr_reg[3]),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(axi_arlen_cntr_reg[2]),
        .O(axi_araddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_8
       (.I0(\axi_arlen_reg_n_0_[1] ),
        .I1(axi_arlen_cntr_reg[1]),
        .I2(\axi_arlen_reg_n_0_[0] ),
        .I3(axi_arlen_cntr_reg[0]),
        .O(axi_araddr3_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[10]_i_1 
       (.I0(\axi_araddr[10]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[8]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry__0_n_15 ),
        .O(\axi_araddr[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[10]_i_2 
       (.I0(s_axi_araddr[8]),
        .I1(axi_araddr0__0_carry__0_n_14),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[11]_i_1 
       (.I0(\axi_araddr[11]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[9]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry__0_n_14 ),
        .O(\axi_araddr[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[11]_i_2 
       (.I0(s_axi_araddr[9]),
        .I1(axi_araddr0__0_carry__0_n_13),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[12]_i_1 
       (.I0(\axi_araddr[12]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[10]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry__0_n_13 ),
        .O(\axi_araddr[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[12]_i_2 
       (.I0(s_axi_araddr[10]),
        .I1(axi_araddr0__0_carry__0_n_12),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[13]_i_1 
       (.I0(\axi_araddr[13]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[11]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry__0_n_12 ),
        .O(\axi_araddr[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[13]_i_2 
       (.I0(s_axi_araddr[11]),
        .I1(axi_araddr0__0_carry__0_n_11),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[14]_i_1 
       (.I0(\axi_araddr[14]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[12]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry__0_n_11 ),
        .O(\axi_araddr[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[14]_i_2 
       (.I0(s_axi_araddr[12]),
        .I1(axi_araddr0__0_carry__0_n_10),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[15]_i_1 
       (.I0(\axi_araddr[15]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[13]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry__0_n_10 ),
        .O(\axi_araddr[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[15]_i_2 
       (.I0(s_axi_araddr[13]),
        .I1(axi_araddr0__0_carry__0_n_9),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[16]_i_1 
       (.I0(\axi_araddr[16]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[14]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry__0_n_9 ),
        .O(\axi_araddr[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[16]_i_2 
       (.I0(s_axi_araddr[14]),
        .I1(axi_araddr0__0_carry__0_n_8),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[17]_i_1 
       (.I0(\axi_araddr[17]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[15]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry__0_n_8 ),
        .O(\axi_araddr[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[17]_i_2 
       (.I0(s_axi_araddr[15]),
        .I1(axi_araddr0__0_carry__1_n_15),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[18]_i_1 
       (.I0(\axi_araddr[18]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[16]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry__1_n_15 ),
        .O(\axi_araddr[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[18]_i_2 
       (.I0(s_axi_araddr[16]),
        .I1(axi_araddr0__0_carry__1_n_14),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[19]_i_1 
       (.I0(\axi_araddr[19]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[17]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry__1_n_14 ),
        .O(\axi_araddr[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[19]_i_2 
       (.I0(s_axi_araddr[17]),
        .I1(axi_araddr0__0_carry__1_n_13),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[20]_i_1 
       (.I0(\axi_araddr[20]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[18]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry__1_n_13 ),
        .O(\axi_araddr[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[20]_i_2 
       (.I0(s_axi_araddr[18]),
        .I1(axi_araddr0__0_carry__1_n_12),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[21]_i_1 
       (.I0(\axi_araddr[21]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[19]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry__1_n_12 ),
        .O(\axi_araddr[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[21]_i_2 
       (.I0(s_axi_araddr[19]),
        .I1(axi_araddr0__0_carry__1_n_11),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[22]_i_1 
       (.I0(\axi_araddr[22]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[20]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry__1_n_11 ),
        .O(\axi_araddr[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[22]_i_2 
       (.I0(s_axi_araddr[20]),
        .I1(axi_araddr0__0_carry__1_n_10),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[23]_i_1 
       (.I0(\axi_araddr[23]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[21]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry__1_n_10 ),
        .O(\axi_araddr[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[23]_i_2 
       (.I0(s_axi_araddr[21]),
        .I1(axi_araddr0__0_carry__1_n_9),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[24]_i_1 
       (.I0(\axi_araddr[24]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[22]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry__1_n_9 ),
        .O(\axi_araddr[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[24]_i_2 
       (.I0(s_axi_araddr[22]),
        .I1(axi_araddr0__0_carry__1_n_8),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[25]_i_1 
       (.I0(\axi_araddr[25]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[23]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry__1_n_8 ),
        .O(\axi_araddr[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[25]_i_2 
       (.I0(s_axi_araddr[23]),
        .I1(axi_araddr0__0_carry__2_n_15),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[26]_i_1 
       (.I0(\axi_araddr[26]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[24]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry__2_n_15 ),
        .O(\axi_araddr[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[26]_i_2 
       (.I0(s_axi_araddr[24]),
        .I1(axi_araddr0__0_carry__2_n_14),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[27]_i_1 
       (.I0(\axi_araddr[27]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[25]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry__2_n_14 ),
        .O(\axi_araddr[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[27]_i_2 
       (.I0(s_axi_araddr[25]),
        .I1(axi_araddr0__0_carry__2_n_13),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[28]_i_1 
       (.I0(\axi_araddr[28]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[26]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry__2_n_13 ),
        .O(\axi_araddr[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[28]_i_2 
       (.I0(s_axi_araddr[26]),
        .I1(axi_araddr0__0_carry__2_n_12),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[29]_i_1 
       (.I0(\axi_araddr[29]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[27]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry__2_n_12 ),
        .O(\axi_araddr[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[29]_i_2 
       (.I0(s_axi_araddr[27]),
        .I1(axi_araddr0__0_carry__2_n_11),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \axi_araddr[2]_i_1 
       (.I0(\axi_araddr[2]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(p_1_in[0]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry_n_15 ),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[2]_i_2 
       (.I0(s_axi_araddr[0]),
        .I1(axi_araddr0__0_carry_n_14),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[30]_i_1 
       (.I0(\axi_araddr[30]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[28]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry__2_n_11 ),
        .O(\axi_araddr[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[30]_i_2 
       (.I0(s_axi_araddr[28]),
        .I1(axi_araddr0__0_carry__2_n_2),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \axi_araddr[30]_i_3 
       (.I0(axi_arburst[0]),
        .I1(ar_wrap_en),
        .I2(axi_arready_reg_0),
        .I3(s_axi_arvalid),
        .I4(axi_arv_arr_flag),
        .I5(axi_arburst[1]),
        .O(\axi_araddr[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \axi_araddr[31]_i_1 
       (.I0(axi_araddr112_out),
        .I1(axi_arburst[1]),
        .I2(axi_arburst[0]),
        .I3(axi_araddr3),
        .I4(axi_rvalid_reg_0),
        .I5(s_axi_rready),
        .O(\axi_araddr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8888888F888)) 
    \axi_araddr[31]_i_2 
       (.I0(\axi_araddr[31]_i_3_n_0 ),
        .I1(axi_araddr0[29]),
        .I2(\axi_araddr0_inferred__0/i__carry__2_n_10 ),
        .I3(\axi_araddr[31]_i_4_n_0 ),
        .I4(axi_araddr112_out),
        .I5(s_axi_araddr[29]),
        .O(\axi_araddr[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5757575757005757)) 
    \axi_araddr[31]_i_3 
       (.I0(axi_arburst[1]),
        .I1(ar_wrap_en),
        .I2(axi_arburst[0]),
        .I3(axi_arv_arr_flag),
        .I4(s_axi_arvalid),
        .I5(axi_arready_reg_0),
        .O(\axi_araddr[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[31]_i_4 
       (.I0(ar_wrap_en),
        .I1(axi_arburst[0]),
        .O(\axi_araddr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h10110000)) 
    \axi_araddr[31]_i_5 
       (.I0(\axi_araddr[31]_i_6_n_0 ),
        .I1(\axi_araddr[31]_i_7_n_0 ),
        .I2(\axi_araddr_reg_n_0_[9] ),
        .I3(\axi_arlen_reg_n_0_[7] ),
        .I4(\axi_araddr[31]_i_8_n_0 ),
        .O(ar_wrap_en));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_araddr[31]_i_6 
       (.I0(p_1_in[1]),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .I2(p_1_in[2]),
        .I3(\axi_arlen_reg_n_0_[2] ),
        .O(\axi_araddr[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \axi_araddr[31]_i_7 
       (.I0(p_1_in[3]),
        .I1(\axi_arlen_reg_n_0_[3] ),
        .I2(\axi_arlen_reg_n_0_[0] ),
        .I3(p_1_in[0]),
        .O(\axi_araddr[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    \axi_araddr[31]_i_8 
       (.I0(\axi_araddr_reg_n_0_[6] ),
        .I1(\axi_arlen_reg_n_0_[4] ),
        .I2(\axi_araddr_reg_n_0_[7] ),
        .I3(\axi_arlen_reg_n_0_[5] ),
        .I4(\axi_arlen_reg_n_0_[6] ),
        .I5(\axi_araddr_reg_n_0_[8] ),
        .O(\axi_araddr[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[3]_i_1 
       (.I0(\axi_araddr[3]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[1]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry_n_14 ),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[3]_i_2 
       (.I0(s_axi_araddr[1]),
        .I1(axi_araddr0__0_carry_n_13),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[4]_i_1 
       (.I0(\axi_araddr[4]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[2]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry_n_13 ),
        .O(\axi_araddr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[4]_i_2 
       (.I0(s_axi_araddr[2]),
        .I1(axi_araddr0__0_carry_n_12),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[5]_i_1 
       (.I0(\axi_araddr[5]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[3]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry_n_12 ),
        .O(\axi_araddr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[5]_i_2 
       (.I0(s_axi_araddr[3]),
        .I1(axi_araddr0__0_carry_n_11),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[6]_i_1 
       (.I0(\axi_araddr[6]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[4]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry_n_11 ),
        .O(\axi_araddr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[6]_i_2 
       (.I0(s_axi_araddr[4]),
        .I1(axi_araddr0__0_carry_n_10),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[7]_i_1 
       (.I0(\axi_araddr[7]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[5]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry_n_10 ),
        .O(\axi_araddr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[7]_i_2 
       (.I0(s_axi_araddr[5]),
        .I1(axi_araddr0__0_carry_n_9),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[8]_i_1 
       (.I0(\axi_araddr[8]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[6]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry_n_9 ),
        .O(\axi_araddr[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[8]_i_2 
       (.I0(s_axi_araddr[6]),
        .I1(axi_araddr0__0_carry_n_8),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_araddr[9]_i_1 
       (.I0(\axi_araddr[9]_i_2_n_0 ),
        .I1(\axi_araddr[31]_i_3_n_0 ),
        .I2(axi_araddr0[7]),
        .I3(\axi_araddr[30]_i_3_n_0 ),
        .I4(\axi_araddr0_inferred__0/i__carry_n_8 ),
        .O(\axi_araddr[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_araddr[9]_i_2 
       (.I0(s_axi_araddr[7]),
        .I1(axi_araddr0__0_carry__0_n_15),
        .I2(axi_araddr112_out),
        .I3(axi_arburst[1]),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[9]_i_2_n_0 ));
  FDRE \axi_araddr_reg[10] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[10]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[11] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[11]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[12] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[12]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[13] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[13]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[14] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[14]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[15] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[15]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[16] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[16]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[17] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[17]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[18] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[18]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[19] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[19]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[20] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[20]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[21] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[21]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[22] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[22]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[23] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[23]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[24] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[24]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[25] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[25]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[26] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[26]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[27] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[27]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[28] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[28]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[29] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[29]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[30] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[30]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[31] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[31]_i_2_n_0 ),
        .Q(\axi_araddr_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(p_1_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[5]_i_1_n_0 ),
        .Q(p_1_in[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[6]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[7] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[7]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[8] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[8]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[9] 
       (.C(s_axi_aclk),
        .CE(\axi_araddr[31]_i_1_n_0 ),
        .D(\axi_araddr[9]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arburst_reg[0] 
       (.C(s_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s_axi_arburst[0]),
        .Q(axi_arburst[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arburst_reg[1] 
       (.C(s_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s_axi_arburst[1]),
        .Q(axi_arburst[1]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_arlen[7]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_arvalid),
        .I2(axi_arv_arr_flag),
        .O(axi_araddr112_out));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_arlen_cntr[0]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[1]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .I1(axi_arlen_cntr_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_arlen_cntr[2]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .I1(axi_arlen_cntr_reg[1]),
        .I2(axi_arlen_cntr_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_arlen_cntr[3]_i_1 
       (.I0(axi_arlen_cntr_reg[1]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[2]),
        .I3(axi_arlen_cntr_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_arlen_cntr[4]_i_1 
       (.I0(axi_arlen_cntr_reg[3]),
        .I1(axi_arlen_cntr_reg[2]),
        .I2(axi_arlen_cntr_reg[0]),
        .I3(axi_arlen_cntr_reg[1]),
        .I4(axi_arlen_cntr_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_arlen_cntr[5]_i_1 
       (.I0(axi_arlen_cntr_reg[1]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[2]),
        .I3(axi_arlen_cntr_reg[3]),
        .I4(axi_arlen_cntr_reg[4]),
        .I5(axi_arlen_cntr_reg[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_arlen_cntr[6]_i_1 
       (.I0(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I1(axi_arlen_cntr_reg[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h04FF)) 
    \axi_arlen_cntr[7]_i_1 
       (.I0(axi_arv_arr_flag),
        .I1(s_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(s_axi_aresetn),
        .O(\axi_arlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_arlen_cntr[7]_i_2 
       (.I0(axi_araddr3),
        .I1(axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(axi_araddr1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \axi_arlen_cntr[7]_i_3 
       (.I0(axi_arlen_cntr_reg[6]),
        .I1(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I2(axi_arlen_cntr_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \axi_arlen_cntr[7]_i_4 
       (.I0(axi_arlen_cntr_reg[1]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[2]),
        .I3(axi_arlen_cntr_reg[3]),
        .I4(axi_arlen_cntr_reg[4]),
        .I5(axi_arlen_cntr_reg[5]),
        .O(\axi_arlen_cntr[7]_i_4_n_0 ));
  FDRE \axi_arlen_cntr_reg[0] 
       (.C(s_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[0]),
        .Q(axi_arlen_cntr_reg[0]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[1] 
       (.C(s_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[1]),
        .Q(axi_arlen_cntr_reg[1]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[2]),
        .Q(axi_arlen_cntr_reg[2]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[3]),
        .Q(axi_arlen_cntr_reg[3]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[4]),
        .Q(axi_arlen_cntr_reg[4]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[5]),
        .Q(axi_arlen_cntr_reg[5]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[6]),
        .Q(axi_arlen_cntr_reg[6]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[7] 
       (.C(s_axi_aclk),
        .CE(axi_araddr1),
        .D(p_0_in[7]),
        .Q(axi_arlen_cntr_reg[7]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_reg[0] 
       (.C(s_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s_axi_arlen[0]),
        .Q(\axi_arlen_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[1] 
       (.C(s_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s_axi_arlen[1]),
        .Q(\axi_arlen_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s_axi_arlen[2]),
        .Q(\axi_arlen_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s_axi_arlen[3]),
        .Q(\axi_arlen_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s_axi_arlen[4]),
        .Q(\axi_arlen_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s_axi_arlen[5]),
        .Q(\axi_arlen_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s_axi_arlen[6]),
        .Q(\axi_arlen_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[7] 
       (.C(s_axi_aclk),
        .CE(axi_araddr112_out),
        .D(s_axi_arlen[7]),
        .Q(\axi_arlen_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h08FF080800FF0000)) 
    axi_arready_i_1
       (.I0(s_axi_rready),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_i_2_n_0),
        .I3(axi_awv_awr_flag),
        .I4(axi_araddr112_out),
        .I5(axi_arready_reg_0),
        .O(axi_arready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    axi_arready_i_2
       (.I0(\axi_arlen_reg_n_0_[6] ),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(\axi_arlen_reg_n_0_[7] ),
        .I3(axi_arlen_cntr_reg[7]),
        .I4(axi_arready_i_3_n_0),
        .I5(axi_arready_i_4_n_0),
        .O(axi_arready_i_2_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    axi_arready_i_3
       (.I0(axi_arlen_cntr_reg[5]),
        .I1(\axi_arlen_reg_n_0_[5] ),
        .I2(axi_arlen_cntr_reg[2]),
        .I3(\axi_arlen_reg_n_0_[2] ),
        .O(axi_arready_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFF6FFFFFFFFFFF6)) 
    axi_arready_i_4
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arready_i_5_n_0),
        .I3(axi_arready_i_6_n_0),
        .I4(\axi_arlen_reg_n_0_[4] ),
        .I5(axi_arlen_cntr_reg[4]),
        .O(axi_arready_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    axi_arready_i_5
       (.I0(\axi_arlen_reg_n_0_[1] ),
        .I1(axi_arlen_cntr_reg[1]),
        .O(axi_arready_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    axi_arready_i_6
       (.I0(\axi_arlen_reg_n_0_[3] ),
        .I1(axi_arlen_cntr_reg[3]),
        .O(axi_arready_i_6_n_0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF4FFF44444444)) 
    axi_arv_arr_flag_i_1
       (.I0(axi_awv_awr_flag),
        .I1(axi_araddr112_out),
        .I2(s_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_i_2_n_0),
        .I5(axi_arv_arr_flag),
        .O(axi_arv_arr_flag_i_1_n_0));
  FDRE axi_arv_arr_flag_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arv_arr_flag_i_1_n_0),
        .Q(axi_arv_arr_flag),
        .R(axi_awready_i_1_n_0));
  CARRY8 axi_awaddr0__0_carry
       (.CI(p_0_in_0[0]),
        .CI_TOP(1'b0),
        .CO({axi_awaddr0__0_carry_n_0,axi_awaddr0__0_carry_n_1,axi_awaddr0__0_carry_n_2,axi_awaddr0__0_carry_n_3,axi_awaddr0__0_carry_n_4,axi_awaddr0__0_carry_n_5,axi_awaddr0__0_carry_n_6,axi_awaddr0__0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({axi_awaddr0__0_carry_n_8,axi_awaddr0__0_carry_n_9,axi_awaddr0__0_carry_n_10,axi_awaddr0__0_carry_n_11,axi_awaddr0__0_carry_n_12,axi_awaddr0__0_carry_n_13,axi_awaddr0__0_carry_n_14,NLW_axi_awaddr0__0_carry_O_UNCONNECTED[0]}),
        .S(p_0_in_0[8:1]));
  CARRY8 axi_awaddr0__0_carry__0
       (.CI(axi_awaddr0__0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({axi_awaddr0__0_carry__0_n_0,axi_awaddr0__0_carry__0_n_1,axi_awaddr0__0_carry__0_n_2,axi_awaddr0__0_carry__0_n_3,axi_awaddr0__0_carry__0_n_4,axi_awaddr0__0_carry__0_n_5,axi_awaddr0__0_carry__0_n_6,axi_awaddr0__0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({axi_awaddr0__0_carry__0_n_8,axi_awaddr0__0_carry__0_n_9,axi_awaddr0__0_carry__0_n_10,axi_awaddr0__0_carry__0_n_11,axi_awaddr0__0_carry__0_n_12,axi_awaddr0__0_carry__0_n_13,axi_awaddr0__0_carry__0_n_14,axi_awaddr0__0_carry__0_n_15}),
        .S(p_0_in_0[16:9]));
  CARRY8 axi_awaddr0__0_carry__1
       (.CI(axi_awaddr0__0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({axi_awaddr0__0_carry__1_n_0,axi_awaddr0__0_carry__1_n_1,axi_awaddr0__0_carry__1_n_2,axi_awaddr0__0_carry__1_n_3,axi_awaddr0__0_carry__1_n_4,axi_awaddr0__0_carry__1_n_5,axi_awaddr0__0_carry__1_n_6,axi_awaddr0__0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({axi_awaddr0__0_carry__1_n_8,axi_awaddr0__0_carry__1_n_9,axi_awaddr0__0_carry__1_n_10,axi_awaddr0__0_carry__1_n_11,axi_awaddr0__0_carry__1_n_12,axi_awaddr0__0_carry__1_n_13,axi_awaddr0__0_carry__1_n_14,axi_awaddr0__0_carry__1_n_15}),
        .S(p_0_in_0[24:17]));
  CARRY8 axi_awaddr0__0_carry__2
       (.CI(axi_awaddr0__0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_axi_awaddr0__0_carry__2_CO_UNCONNECTED[7:6],axi_awaddr0__0_carry__2_n_2,NLW_axi_awaddr0__0_carry__2_CO_UNCONNECTED[4],axi_awaddr0__0_carry__2_n_4,axi_awaddr0__0_carry__2_n_5,axi_awaddr0__0_carry__2_n_6,axi_awaddr0__0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_axi_awaddr0__0_carry__2_O_UNCONNECTED[7:5],axi_awaddr0__0_carry__2_n_11,axi_awaddr0__0_carry__2_n_12,axi_awaddr0__0_carry__2_n_13,axi_awaddr0__0_carry__2_n_14,axi_awaddr0__0_carry__2_n_15}),
        .S({1'b0,1'b0,1'b1,p_0_in_0[29:25]}));
  CARRY8 axi_awaddr0_carry
       (.CI(p_0_in_0[0]),
        .CI_TOP(1'b0),
        .CO({axi_awaddr0_carry_n_0,axi_awaddr0_carry_n_1,axi_awaddr0_carry_n_2,axi_awaddr0_carry_n_3,axi_awaddr0_carry_n_4,axi_awaddr0_carry_n_5,axi_awaddr0_carry_n_6,axi_awaddr0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__1[10:3]),
        .S(p_0_in_0[8:1]));
  CARRY8 axi_awaddr0_carry__0
       (.CI(axi_awaddr0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({axi_awaddr0_carry__0_n_0,axi_awaddr0_carry__0_n_1,axi_awaddr0_carry__0_n_2,axi_awaddr0_carry__0_n_3,axi_awaddr0_carry__0_n_4,axi_awaddr0_carry__0_n_5,axi_awaddr0_carry__0_n_6,axi_awaddr0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__1[18:11]),
        .S(p_0_in_0[16:9]));
  CARRY8 axi_awaddr0_carry__1
       (.CI(axi_awaddr0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({axi_awaddr0_carry__1_n_0,axi_awaddr0_carry__1_n_1,axi_awaddr0_carry__1_n_2,axi_awaddr0_carry__1_n_3,axi_awaddr0_carry__1_n_4,axi_awaddr0_carry__1_n_5,axi_awaddr0_carry__1_n_6,axi_awaddr0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__1[26:19]),
        .S(p_0_in_0[24:17]));
  CARRY8 axi_awaddr0_carry__2
       (.CI(axi_awaddr0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_axi_awaddr0_carry__2_CO_UNCONNECTED[7:4],axi_awaddr0_carry__2_n_4,axi_awaddr0_carry__2_n_5,axi_awaddr0_carry__2_n_6,axi_awaddr0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_axi_awaddr0_carry__2_O_UNCONNECTED[7:5],p_0_in__1[31:27]}),
        .S({1'b0,1'b0,1'b0,p_0_in_0[29:25]}));
  CARRY8 \axi_awaddr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\axi_awaddr0_inferred__0/i__carry_n_0 ,\axi_awaddr0_inferred__0/i__carry_n_1 ,\axi_awaddr0_inferred__0/i__carry_n_2 ,\axi_awaddr0_inferred__0/i__carry_n_3 ,\axi_awaddr0_inferred__0/i__carry_n_4 ,\axi_awaddr0_inferred__0/i__carry_n_5 ,\axi_awaddr0_inferred__0/i__carry_n_6 ,\axi_awaddr0_inferred__0/i__carry_n_7 }),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,1'b0}),
        .O({\axi_awaddr0_inferred__0/i__carry_n_8 ,\axi_awaddr0_inferred__0/i__carry_n_9 ,\axi_awaddr0_inferred__0/i__carry_n_10 ,\axi_awaddr0_inferred__0/i__carry_n_11 ,\axi_awaddr0_inferred__0/i__carry_n_12 ,\axi_awaddr0_inferred__0/i__carry_n_13 ,\axi_awaddr0_inferred__0/i__carry_n_14 ,\axi_awaddr0_inferred__0/i__carry_n_15 }),
        .S({i__carry_i_8_n_0,i__carry_i_9_n_0,i__carry_i_10_n_0,i__carry_i_11_n_0,i__carry_i_12_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0,i__carry_i_15_n_0}));
  CARRY8 \axi_awaddr0_inferred__0/i__carry__0 
       (.CI(\axi_awaddr0_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_awaddr0_inferred__0/i__carry__0_n_0 ,\axi_awaddr0_inferred__0/i__carry__0_n_1 ,\axi_awaddr0_inferred__0/i__carry__0_n_2 ,\axi_awaddr0_inferred__0/i__carry__0_n_3 ,\axi_awaddr0_inferred__0/i__carry__0_n_4 ,\axi_awaddr0_inferred__0/i__carry__0_n_5 ,\axi_awaddr0_inferred__0/i__carry__0_n_6 ,\axi_awaddr0_inferred__0/i__carry__0_n_7 }),
        .DI({p_0_in_0[14:8],i__carry__0_i_1_n_0}),
        .O({\axi_awaddr0_inferred__0/i__carry__0_n_8 ,\axi_awaddr0_inferred__0/i__carry__0_n_9 ,\axi_awaddr0_inferred__0/i__carry__0_n_10 ,\axi_awaddr0_inferred__0/i__carry__0_n_11 ,\axi_awaddr0_inferred__0/i__carry__0_n_12 ,\axi_awaddr0_inferred__0/i__carry__0_n_13 ,\axi_awaddr0_inferred__0/i__carry__0_n_14 ,\axi_awaddr0_inferred__0/i__carry__0_n_15 }),
        .S({i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0,i__carry__0_i_9_n_0}));
  CARRY8 \axi_awaddr0_inferred__0/i__carry__1 
       (.CI(\axi_awaddr0_inferred__0/i__carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_awaddr0_inferred__0/i__carry__1_n_0 ,\axi_awaddr0_inferred__0/i__carry__1_n_1 ,\axi_awaddr0_inferred__0/i__carry__1_n_2 ,\axi_awaddr0_inferred__0/i__carry__1_n_3 ,\axi_awaddr0_inferred__0/i__carry__1_n_4 ,\axi_awaddr0_inferred__0/i__carry__1_n_5 ,\axi_awaddr0_inferred__0/i__carry__1_n_6 ,\axi_awaddr0_inferred__0/i__carry__1_n_7 }),
        .DI(p_0_in_0[22:15]),
        .O({\axi_awaddr0_inferred__0/i__carry__1_n_8 ,\axi_awaddr0_inferred__0/i__carry__1_n_9 ,\axi_awaddr0_inferred__0/i__carry__1_n_10 ,\axi_awaddr0_inferred__0/i__carry__1_n_11 ,\axi_awaddr0_inferred__0/i__carry__1_n_12 ,\axi_awaddr0_inferred__0/i__carry__1_n_13 ,\axi_awaddr0_inferred__0/i__carry__1_n_14 ,\axi_awaddr0_inferred__0/i__carry__1_n_15 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY8 \axi_awaddr0_inferred__0/i__carry__2 
       (.CI(\axi_awaddr0_inferred__0/i__carry__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_awaddr0_inferred__0/i__carry__2_CO_UNCONNECTED [7:5],\axi_awaddr0_inferred__0/i__carry__2_n_3 ,\axi_awaddr0_inferred__0/i__carry__2_n_4 ,\axi_awaddr0_inferred__0/i__carry__2_n_5 ,\axi_awaddr0_inferred__0/i__carry__2_n_6 ,\axi_awaddr0_inferred__0/i__carry__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,p_0_in_0[27:23]}),
        .O({\NLW_axi_awaddr0_inferred__0/i__carry__2_O_UNCONNECTED [7:6],\axi_awaddr0_inferred__0/i__carry__2_n_10 ,\axi_awaddr0_inferred__0/i__carry__2_n_11 ,\axi_awaddr0_inferred__0/i__carry__2_n_12 ,\axi_awaddr0_inferred__0/i__carry__2_n_13 ,\axi_awaddr0_inferred__0/i__carry__2_n_14 ,\axi_awaddr0_inferred__0/i__carry__2_n_15 }),
        .S({1'b0,1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0,i__carry__2_i_5_n_0,i__carry__2_i_6_n_0}));
  CARRY8 axi_awaddr3_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_axi_awaddr3_carry_CO_UNCONNECTED[7:4],axi_awaddr3,axi_awaddr3_carry_n_5,axi_awaddr3_carry_n_6,axi_awaddr3_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,axi_awaddr3_carry_i_1_n_0,axi_awaddr3_carry_i_2_n_0,axi_awaddr3_carry_i_3_n_0,axi_awaddr3_carry_i_4_n_0}),
        .O(NLW_axi_awaddr3_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,axi_awaddr3_carry_i_5_n_0,axi_awaddr3_carry_i_6_n_0,axi_awaddr3_carry_i_7_n_0,axi_awaddr3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_1
       (.I0(\axi_awlen_reg_n_0_[6] ),
        .I1(axi_awlen_cntr_reg[6]),
        .I2(axi_awlen_cntr_reg[7]),
        .I3(\axi_awlen_reg_n_0_[7] ),
        .O(axi_awaddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_2
       (.I0(\axi_awlen_reg_n_0_[4] ),
        .I1(axi_awlen_cntr_reg[4]),
        .I2(axi_awlen_cntr_reg[5]),
        .I3(\axi_awlen_reg_n_0_[5] ),
        .O(axi_awaddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_3
       (.I0(\axi_awlen_reg_n_0_[2] ),
        .I1(axi_awlen_cntr_reg[2]),
        .I2(axi_awlen_cntr_reg[3]),
        .I3(\axi_awlen_reg_n_0_[3] ),
        .O(axi_awaddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_4
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(\axi_awlen_reg_n_0_[1] ),
        .O(axi_awaddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_5
       (.I0(axi_awlen_cntr_reg[7]),
        .I1(\axi_awlen_reg_n_0_[7] ),
        .I2(\axi_awlen_reg_n_0_[6] ),
        .I3(axi_awlen_cntr_reg[6]),
        .O(axi_awaddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_6
       (.I0(axi_awlen_cntr_reg[5]),
        .I1(\axi_awlen_reg_n_0_[5] ),
        .I2(\axi_awlen_reg_n_0_[4] ),
        .I3(axi_awlen_cntr_reg[4]),
        .O(axi_awaddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_7
       (.I0(axi_awlen_cntr_reg[3]),
        .I1(\axi_awlen_reg_n_0_[3] ),
        .I2(\axi_awlen_reg_n_0_[2] ),
        .I3(axi_awlen_cntr_reg[2]),
        .O(axi_awaddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_8
       (.I0(axi_awlen_cntr_reg[1]),
        .I1(\axi_awlen_reg_n_0_[1] ),
        .I2(\axi_awlen_reg_n_0_[0] ),
        .I3(axi_awlen_cntr_reg[0]),
        .O(axi_awaddr3_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[10]_i_1 
       (.I0(\axi_awaddr[10]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[10]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry__0_n_15 ),
        .O(p_2_in[10]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[10]_i_2 
       (.I0(s_axi_awaddr[8]),
        .I1(axi_awaddr0__0_carry__0_n_14),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[11]_i_1 
       (.I0(\axi_awaddr[11]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[11]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry__0_n_14 ),
        .O(p_2_in[11]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[11]_i_2 
       (.I0(s_axi_awaddr[9]),
        .I1(axi_awaddr0__0_carry__0_n_13),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[12]_i_1 
       (.I0(\axi_awaddr[12]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[12]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry__0_n_13 ),
        .O(p_2_in[12]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[12]_i_2 
       (.I0(s_axi_awaddr[10]),
        .I1(axi_awaddr0__0_carry__0_n_12),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[13]_i_1 
       (.I0(\axi_awaddr[13]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[13]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry__0_n_12 ),
        .O(p_2_in[13]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[13]_i_2 
       (.I0(s_axi_awaddr[11]),
        .I1(axi_awaddr0__0_carry__0_n_11),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[14]_i_1 
       (.I0(\axi_awaddr[14]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[14]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry__0_n_11 ),
        .O(p_2_in[14]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[14]_i_2 
       (.I0(s_axi_awaddr[12]),
        .I1(axi_awaddr0__0_carry__0_n_10),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[15]_i_1 
       (.I0(\axi_awaddr[15]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[15]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry__0_n_10 ),
        .O(p_2_in[15]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[15]_i_2 
       (.I0(s_axi_awaddr[13]),
        .I1(axi_awaddr0__0_carry__0_n_9),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[16]_i_1 
       (.I0(\axi_awaddr[16]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[16]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry__0_n_9 ),
        .O(p_2_in[16]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[16]_i_2 
       (.I0(s_axi_awaddr[14]),
        .I1(axi_awaddr0__0_carry__0_n_8),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[17]_i_1 
       (.I0(\axi_awaddr[17]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[17]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry__0_n_8 ),
        .O(p_2_in[17]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[17]_i_2 
       (.I0(s_axi_awaddr[15]),
        .I1(axi_awaddr0__0_carry__1_n_15),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[18]_i_1 
       (.I0(\axi_awaddr[18]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[18]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry__1_n_15 ),
        .O(p_2_in[18]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[18]_i_2 
       (.I0(s_axi_awaddr[16]),
        .I1(axi_awaddr0__0_carry__1_n_14),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[19]_i_1 
       (.I0(\axi_awaddr[19]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[19]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry__1_n_14 ),
        .O(p_2_in[19]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[19]_i_2 
       (.I0(s_axi_awaddr[17]),
        .I1(axi_awaddr0__0_carry__1_n_13),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[20]_i_1 
       (.I0(\axi_awaddr[20]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[20]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry__1_n_13 ),
        .O(p_2_in[20]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[20]_i_2 
       (.I0(s_axi_awaddr[18]),
        .I1(axi_awaddr0__0_carry__1_n_12),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[21]_i_1 
       (.I0(\axi_awaddr[21]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[21]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry__1_n_12 ),
        .O(p_2_in[21]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[21]_i_2 
       (.I0(s_axi_awaddr[19]),
        .I1(axi_awaddr0__0_carry__1_n_11),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[22]_i_1 
       (.I0(\axi_awaddr[22]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[22]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry__1_n_11 ),
        .O(p_2_in[22]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[22]_i_2 
       (.I0(s_axi_awaddr[20]),
        .I1(axi_awaddr0__0_carry__1_n_10),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[23]_i_1 
       (.I0(\axi_awaddr[23]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[23]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry__1_n_10 ),
        .O(p_2_in[23]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[23]_i_2 
       (.I0(s_axi_awaddr[21]),
        .I1(axi_awaddr0__0_carry__1_n_9),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[24]_i_1 
       (.I0(\axi_awaddr[24]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[24]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry__1_n_9 ),
        .O(p_2_in[24]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[24]_i_2 
       (.I0(s_axi_awaddr[22]),
        .I1(axi_awaddr0__0_carry__1_n_8),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[25]_i_1 
       (.I0(\axi_awaddr[25]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[25]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry__1_n_8 ),
        .O(p_2_in[25]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[25]_i_2 
       (.I0(s_axi_awaddr[23]),
        .I1(axi_awaddr0__0_carry__2_n_15),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[26]_i_1 
       (.I0(\axi_awaddr[26]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[26]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry__2_n_15 ),
        .O(p_2_in[26]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[26]_i_2 
       (.I0(s_axi_awaddr[24]),
        .I1(axi_awaddr0__0_carry__2_n_14),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[27]_i_1 
       (.I0(\axi_awaddr[27]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[27]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry__2_n_14 ),
        .O(p_2_in[27]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[27]_i_2 
       (.I0(s_axi_awaddr[25]),
        .I1(axi_awaddr0__0_carry__2_n_13),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[28]_i_1 
       (.I0(\axi_awaddr[28]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[28]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry__2_n_13 ),
        .O(p_2_in[28]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[28]_i_2 
       (.I0(s_axi_awaddr[26]),
        .I1(axi_awaddr0__0_carry__2_n_12),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[29]_i_1 
       (.I0(\axi_awaddr[29]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[29]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry__2_n_12 ),
        .O(p_2_in[29]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[29]_i_2 
       (.I0(s_axi_awaddr[27]),
        .I1(axi_awaddr0__0_carry__2_n_11),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \axi_awaddr[2]_i_1 
       (.I0(\axi_awaddr[2]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in_0[0]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry_n_15 ),
        .O(p_2_in[2]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[2]_i_2 
       (.I0(s_axi_awaddr[0]),
        .I1(axi_awaddr0__0_carry_n_14),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[30]_i_1 
       (.I0(\axi_awaddr[30]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[30]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry__2_n_11 ),
        .O(p_2_in[30]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[30]_i_2 
       (.I0(s_axi_awaddr[28]),
        .I1(axi_awaddr0__0_carry__2_n_2),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \axi_awaddr[30]_i_3 
       (.I0(axi_awburst[0]),
        .I1(aw_wrap_en),
        .I2(axi_awv_awr_flag),
        .I3(s_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_awburst[1]),
        .O(\axi_awaddr[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0000000)) 
    \axi_awaddr[31]_i_1 
       (.I0(axi_awburst[0]),
        .I1(axi_awburst[1]),
        .I2(s_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awaddr3),
        .I5(p_20_in),
        .O(\axi_awaddr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8888888F888)) 
    \axi_awaddr[31]_i_2 
       (.I0(\axi_awaddr[31]_i_3_n_0 ),
        .I1(p_0_in__1[31]),
        .I2(\axi_awaddr0_inferred__0/i__carry__2_n_10 ),
        .I3(\axi_awaddr[31]_i_4_n_0 ),
        .I4(p_20_in),
        .I5(s_axi_awaddr[29]),
        .O(p_2_in[31]));
  LUT6 #(
    .INIT(64'h5757575757005757)) 
    \axi_awaddr[31]_i_3 
       (.I0(axi_awburst[1]),
        .I1(aw_wrap_en),
        .I2(axi_awburst[0]),
        .I3(axi_awready_reg_0),
        .I4(s_axi_awvalid),
        .I5(axi_awv_awr_flag),
        .O(\axi_awaddr[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_awaddr[31]_i_4 
       (.I0(aw_wrap_en),
        .I1(axi_awburst[0]),
        .O(\axi_awaddr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h10110000)) 
    \axi_awaddr[31]_i_5 
       (.I0(\axi_awaddr[31]_i_6_n_0 ),
        .I1(\axi_awaddr[31]_i_7_n_0 ),
        .I2(p_0_in_0[7]),
        .I3(\axi_awlen_reg_n_0_[7] ),
        .I4(\axi_awaddr[31]_i_8_n_0 ),
        .O(aw_wrap_en));
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_awaddr[31]_i_6 
       (.I0(p_0_in_0[1]),
        .I1(\axi_awlen_reg_n_0_[1] ),
        .I2(p_0_in_0[2]),
        .I3(\axi_awlen_reg_n_0_[2] ),
        .O(\axi_awaddr[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h44F4)) 
    \axi_awaddr[31]_i_7 
       (.I0(p_0_in_0[3]),
        .I1(\axi_awlen_reg_n_0_[3] ),
        .I2(\axi_awlen_reg_n_0_[0] ),
        .I3(p_0_in_0[0]),
        .O(\axi_awaddr[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    \axi_awaddr[31]_i_8 
       (.I0(p_0_in_0[4]),
        .I1(\axi_awlen_reg_n_0_[4] ),
        .I2(p_0_in_0[5]),
        .I3(\axi_awlen_reg_n_0_[5] ),
        .I4(\axi_awlen_reg_n_0_[6] ),
        .I5(p_0_in_0[6]),
        .O(\axi_awaddr[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[3]_i_1 
       (.I0(\axi_awaddr[3]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[3]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry_n_14 ),
        .O(p_2_in[3]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[3]_i_2 
       (.I0(s_axi_awaddr[1]),
        .I1(axi_awaddr0__0_carry_n_13),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[4]_i_1 
       (.I0(\axi_awaddr[4]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[4]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry_n_13 ),
        .O(p_2_in[4]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[4]_i_2 
       (.I0(s_axi_awaddr[2]),
        .I1(axi_awaddr0__0_carry_n_12),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[5]_i_1 
       (.I0(\axi_awaddr[5]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[5]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry_n_12 ),
        .O(p_2_in[5]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[5]_i_2 
       (.I0(s_axi_awaddr[3]),
        .I1(axi_awaddr0__0_carry_n_11),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[6]_i_1 
       (.I0(\axi_awaddr[6]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[6]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry_n_11 ),
        .O(p_2_in[6]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[6]_i_2 
       (.I0(s_axi_awaddr[4]),
        .I1(axi_awaddr0__0_carry_n_10),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[7]_i_1 
       (.I0(\axi_awaddr[7]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[7]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry_n_10 ),
        .O(p_2_in[7]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[7]_i_2 
       (.I0(s_axi_awaddr[5]),
        .I1(axi_awaddr0__0_carry_n_9),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[8]_i_1 
       (.I0(\axi_awaddr[8]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[8]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry_n_9 ),
        .O(p_2_in[8]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[8]_i_2 
       (.I0(s_axi_awaddr[6]),
        .I1(axi_awaddr0__0_carry_n_8),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_awaddr[9]_i_1 
       (.I0(\axi_awaddr[9]_i_2_n_0 ),
        .I1(\axi_awaddr[31]_i_3_n_0 ),
        .I2(p_0_in__1[9]),
        .I3(\axi_awaddr[30]_i_3_n_0 ),
        .I4(\axi_awaddr0_inferred__0/i__carry_n_8 ),
        .O(p_2_in[9]));
  LUT5 #(
    .INIT(32'hACA0A0A0)) 
    \axi_awaddr[9]_i_2 
       (.I0(s_axi_awaddr[7]),
        .I1(axi_awaddr0__0_carry__0_n_15),
        .I2(p_20_in),
        .I3(axi_awburst[1]),
        .I4(axi_awburst[0]),
        .O(\axi_awaddr[9]_i_2_n_0 ));
  FDRE \axi_awaddr_reg[10] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(p_0_in_0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[11] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(p_0_in_0[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[12] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(p_0_in_0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[13] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(p_0_in_0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[14] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(p_0_in_0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[15] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(p_0_in_0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[16] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(p_0_in_0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[17] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(p_0_in_0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[18] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(p_0_in_0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[19] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(p_0_in_0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[20] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(p_0_in_0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[21] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(p_0_in_0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[22] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(p_0_in_0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[23] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(p_0_in_0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[24] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(p_0_in_0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[25] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(p_0_in_0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[26] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(p_0_in_0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[27] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(p_0_in_0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[28] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(p_0_in_0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[29] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(p_0_in_0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(p_0_in_0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[30] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(p_0_in_0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[31] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(p_0_in_0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(p_0_in_0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(p_0_in_0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(p_0_in_0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(p_0_in_0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[7] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(p_0_in_0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[8] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(p_0_in_0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[9] 
       (.C(s_axi_aclk),
        .CE(\axi_awaddr[31]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(p_0_in_0[7]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_awburst[1]_i_1 
       (.I0(axi_awv_awr_flag),
        .I1(s_axi_awvalid),
        .I2(axi_awready_reg_0),
        .O(p_20_in));
  FDRE \axi_awburst_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_20_in),
        .D(s_axi_awburst[0]),
        .Q(axi_awburst[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awburst_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_20_in),
        .D(s_axi_awburst[1]),
        .Q(axi_awburst[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awlen_cntr[0]_i_1 
       (.I0(axi_awlen_cntr_reg[0]),
        .O(\axi_awlen_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awlen_cntr[1]_i_1 
       (.I0(axi_awlen_cntr_reg[0]),
        .I1(axi_awlen_cntr_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awlen_cntr[2]_i_1 
       (.I0(axi_awlen_cntr_reg[0]),
        .I1(axi_awlen_cntr_reg[1]),
        .I2(axi_awlen_cntr_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_awlen_cntr[3]_i_1 
       (.I0(axi_awlen_cntr_reg[1]),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[2]),
        .I3(axi_awlen_cntr_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_awlen_cntr[4]_i_1 
       (.I0(axi_awlen_cntr_reg[2]),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(axi_awlen_cntr_reg[3]),
        .I4(axi_awlen_cntr_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_awlen_cntr[5]_i_1 
       (.I0(axi_awlen_cntr_reg[3]),
        .I1(axi_awlen_cntr_reg[1]),
        .I2(axi_awlen_cntr_reg[0]),
        .I3(axi_awlen_cntr_reg[2]),
        .I4(axi_awlen_cntr_reg[4]),
        .I5(axi_awlen_cntr_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \axi_awlen_cntr[6]_i_1 
       (.I0(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I1(axi_awlen_cntr_reg[6]),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'h04FF)) 
    \axi_awlen_cntr[7]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s_axi_awvalid),
        .I2(axi_awv_awr_flag),
        .I3(s_axi_aresetn),
        .O(\axi_awlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_awlen_cntr[7]_i_2 
       (.I0(s_axi_wvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awaddr3),
        .O(\axi_awlen_cntr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \axi_awlen_cntr[7]_i_3 
       (.I0(axi_awlen_cntr_reg[6]),
        .I1(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I2(axi_awlen_cntr_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \axi_awlen_cntr[7]_i_4 
       (.I0(axi_awlen_cntr_reg[5]),
        .I1(axi_awlen_cntr_reg[3]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(axi_awlen_cntr_reg[0]),
        .I4(axi_awlen_cntr_reg[2]),
        .I5(axi_awlen_cntr_reg[4]),
        .O(\axi_awlen_cntr[7]_i_4_n_0 ));
  FDRE \axi_awlen_cntr_reg[0] 
       (.C(s_axi_aclk),
        .CE(\axi_awlen_cntr[7]_i_2_n_0 ),
        .D(\axi_awlen_cntr[0]_i_1_n_0 ),
        .Q(axi_awlen_cntr_reg[0]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[1] 
       (.C(s_axi_aclk),
        .CE(\axi_awlen_cntr[7]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(axi_awlen_cntr_reg[1]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[2] 
       (.C(s_axi_aclk),
        .CE(\axi_awlen_cntr[7]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(axi_awlen_cntr_reg[2]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[3] 
       (.C(s_axi_aclk),
        .CE(\axi_awlen_cntr[7]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(axi_awlen_cntr_reg[3]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[4] 
       (.C(s_axi_aclk),
        .CE(\axi_awlen_cntr[7]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(axi_awlen_cntr_reg[4]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[5] 
       (.C(s_axi_aclk),
        .CE(\axi_awlen_cntr[7]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(axi_awlen_cntr_reg[5]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[6] 
       (.C(s_axi_aclk),
        .CE(\axi_awlen_cntr[7]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(axi_awlen_cntr_reg[6]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[7] 
       (.C(s_axi_aclk),
        .CE(\axi_awlen_cntr[7]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(axi_awlen_cntr_reg[7]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_20_in),
        .D(s_axi_awlen[0]),
        .Q(\axi_awlen_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_20_in),
        .D(s_axi_awlen[1]),
        .Q(\axi_awlen_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_20_in),
        .D(s_axi_awlen[2]),
        .Q(\axi_awlen_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_20_in),
        .D(s_axi_awlen[3]),
        .Q(\axi_awlen_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_20_in),
        .D(s_axi_awlen[4]),
        .Q(\axi_awlen_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_20_in),
        .D(s_axi_awlen[5]),
        .Q(\axi_awlen_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_20_in),
        .D(s_axi_awlen[6]),
        .Q(\axi_awlen_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_20_in),
        .D(s_axi_awlen[7]),
        .Q(\axi_awlen_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF10001000100010)) 
    axi_awready_i_2
       (.I0(axi_arv_arr_flag),
        .I1(axi_awv_awr_flag),
        .I2(s_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(s_axi_wlast),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010CCDCCCDCCCDC)) 
    axi_awv_awr_flag_i_1
       (.I0(axi_arv_arr_flag),
        .I1(axi_awv_awr_flag),
        .I2(s_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .I5(s_axi_wlast),
        .O(axi_awv_awr_flag_i_1_n_0));
  FDRE axi_awv_awr_flag_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awv_awr_flag_i_1_n_0),
        .Q(axi_awv_awr_flag),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(s_axi_bready),
        .I1(axi_wready_reg_0),
        .I2(s_axi_wvalid),
        .I3(axi_awv_awr_flag),
        .I4(s_axi_wlast),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000055040000)) 
    axi_rlast_i_1
       (.I0(axi_araddr1),
        .I1(s_axi_rlast),
        .I2(s_axi_rready),
        .I3(axi_rlast0),
        .I4(s_axi_aresetn),
        .I5(axi_araddr112_out),
        .O(axi_rlast_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    axi_rlast_i_2
       (.I0(s_axi_rlast),
        .I1(axi_arv_arr_flag),
        .I2(axi_arready_i_4_n_0),
        .I3(axi_arready_i_3_n_0),
        .I4(axi_rlast_i_3_n_0),
        .O(axi_rlast0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    axi_rlast_i_3
       (.I0(axi_arlen_cntr_reg[7]),
        .I1(\axi_arlen_reg_n_0_[7] ),
        .I2(axi_arlen_cntr_reg[6]),
        .I3(\axi_arlen_reg_n_0_[6] ),
        .O(axi_rlast_i_3_n_0));
  FDRE axi_rlast_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rlast_i_1_n_0),
        .Q(s_axi_rlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    axi_rvalid_i_1
       (.I0(axi_arv_arr_flag),
        .I1(axi_rvalid_reg_0),
        .I2(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_wready_i_1
       (.I0(s_axi_wvalid),
        .I1(axi_awv_awr_flag),
        .I2(axi_wready_reg_0),
        .I3(s_axi_wlast),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(p_0_in_0[7]),
        .I1(\axi_awlen_reg_n_0_[7] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__0
       (.I0(\axi_araddr_reg_n_0_[9] ),
        .I1(\axi_arlen_reg_n_0_[7] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(p_0_in_0[14]),
        .I1(p_0_in_0[15]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(\axi_araddr_reg_n_0_[16] ),
        .I1(\axi_araddr_reg_n_0_[17] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(p_0_in_0[13]),
        .I1(p_0_in_0[14]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(\axi_araddr_reg_n_0_[15] ),
        .I1(\axi_araddr_reg_n_0_[16] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(p_0_in_0[12]),
        .I1(p_0_in_0[13]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(\axi_araddr_reg_n_0_[14] ),
        .I1(\axi_araddr_reg_n_0_[15] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5
       (.I0(p_0_in_0[11]),
        .I1(p_0_in_0[12]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__0
       (.I0(\axi_araddr_reg_n_0_[13] ),
        .I1(\axi_araddr_reg_n_0_[14] ),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6
       (.I0(p_0_in_0[10]),
        .I1(p_0_in_0[11]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__0
       (.I0(\axi_araddr_reg_n_0_[12] ),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7
       (.I0(p_0_in_0[9]),
        .I1(p_0_in_0[10]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__0
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(\axi_araddr_reg_n_0_[12] ),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8
       (.I0(p_0_in_0[8]),
        .I1(p_0_in_0[9]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__0
       (.I0(\axi_araddr_reg_n_0_[10] ),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .O(i__carry__0_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    i__carry__0_i_9
       (.I0(\axi_awlen_reg_n_0_[7] ),
        .I1(p_0_in_0[7]),
        .I2(p_0_in_0[8]),
        .O(i__carry__0_i_9_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    i__carry__0_i_9__0
       (.I0(\axi_arlen_reg_n_0_[7] ),
        .I1(\axi_araddr_reg_n_0_[9] ),
        .I2(\axi_araddr_reg_n_0_[10] ),
        .O(i__carry__0_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(p_0_in_0[22]),
        .I1(p_0_in_0[23]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__0
       (.I0(\axi_araddr_reg_n_0_[24] ),
        .I1(\axi_araddr_reg_n_0_[25] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(p_0_in_0[21]),
        .I1(p_0_in_0[22]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__0
       (.I0(\axi_araddr_reg_n_0_[23] ),
        .I1(\axi_araddr_reg_n_0_[24] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(p_0_in_0[20]),
        .I1(p_0_in_0[21]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__0
       (.I0(\axi_araddr_reg_n_0_[22] ),
        .I1(\axi_araddr_reg_n_0_[23] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(p_0_in_0[19]),
        .I1(p_0_in_0[20]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__0
       (.I0(\axi_araddr_reg_n_0_[21] ),
        .I1(\axi_araddr_reg_n_0_[22] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_5
       (.I0(p_0_in_0[18]),
        .I1(p_0_in_0[19]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_5__0
       (.I0(\axi_araddr_reg_n_0_[20] ),
        .I1(\axi_araddr_reg_n_0_[21] ),
        .O(i__carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_6
       (.I0(p_0_in_0[17]),
        .I1(p_0_in_0[18]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_6__0
       (.I0(\axi_araddr_reg_n_0_[19] ),
        .I1(\axi_araddr_reg_n_0_[20] ),
        .O(i__carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_7
       (.I0(p_0_in_0[16]),
        .I1(p_0_in_0[17]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_7__0
       (.I0(\axi_araddr_reg_n_0_[18] ),
        .I1(\axi_araddr_reg_n_0_[19] ),
        .O(i__carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_8
       (.I0(p_0_in_0[15]),
        .I1(p_0_in_0[16]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_8__0
       (.I0(\axi_araddr_reg_n_0_[17] ),
        .I1(\axi_araddr_reg_n_0_[18] ),
        .O(i__carry__1_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1
       (.I0(p_0_in_0[28]),
        .I1(p_0_in_0[29]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__0
       (.I0(\axi_araddr_reg_n_0_[30] ),
        .I1(\axi_araddr_reg_n_0_[31] ),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2
       (.I0(p_0_in_0[27]),
        .I1(p_0_in_0[28]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__0
       (.I0(\axi_araddr_reg_n_0_[29] ),
        .I1(\axi_araddr_reg_n_0_[30] ),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3
       (.I0(p_0_in_0[26]),
        .I1(p_0_in_0[27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__0
       (.I0(\axi_araddr_reg_n_0_[28] ),
        .I1(\axi_araddr_reg_n_0_[29] ),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4
       (.I0(p_0_in_0[25]),
        .I1(p_0_in_0[26]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__0
       (.I0(\axi_araddr_reg_n_0_[27] ),
        .I1(\axi_araddr_reg_n_0_[28] ),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_5
       (.I0(p_0_in_0[24]),
        .I1(p_0_in_0[25]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_5__0
       (.I0(\axi_araddr_reg_n_0_[26] ),
        .I1(\axi_araddr_reg_n_0_[27] ),
        .O(i__carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_6
       (.I0(p_0_in_0[23]),
        .I1(p_0_in_0[24]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_6__0
       (.I0(\axi_araddr_reg_n_0_[25] ),
        .I1(\axi_araddr_reg_n_0_[26] ),
        .O(i__carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1
       (.I0(p_0_in_0[6]),
        .I1(\axi_awlen_reg_n_0_[6] ),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_10
       (.I0(\axi_awlen_reg_n_0_[4] ),
        .I1(p_0_in_0[4]),
        .I2(\axi_awlen_reg_n_0_[5] ),
        .I3(p_0_in_0[5]),
        .O(i__carry_i_10_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_10__0
       (.I0(\axi_arlen_reg_n_0_[4] ),
        .I1(\axi_araddr_reg_n_0_[6] ),
        .I2(\axi_arlen_reg_n_0_[5] ),
        .I3(\axi_araddr_reg_n_0_[7] ),
        .O(i__carry_i_10__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_11
       (.I0(\axi_awlen_reg_n_0_[3] ),
        .I1(p_0_in_0[3]),
        .I2(\axi_awlen_reg_n_0_[4] ),
        .I3(p_0_in_0[4]),
        .O(i__carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_11__0
       (.I0(\axi_arlen_reg_n_0_[3] ),
        .I1(p_1_in[3]),
        .I2(\axi_arlen_reg_n_0_[4] ),
        .I3(\axi_araddr_reg_n_0_[6] ),
        .O(i__carry_i_11__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_12
       (.I0(\axi_awlen_reg_n_0_[2] ),
        .I1(p_0_in_0[2]),
        .I2(\axi_awlen_reg_n_0_[3] ),
        .I3(p_0_in_0[3]),
        .O(i__carry_i_12_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_12__0
       (.I0(\axi_arlen_reg_n_0_[2] ),
        .I1(p_1_in[2]),
        .I2(\axi_arlen_reg_n_0_[3] ),
        .I3(p_1_in[3]),
        .O(i__carry_i_12__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_13
       (.I0(\axi_awlen_reg_n_0_[1] ),
        .I1(p_0_in_0[1]),
        .I2(\axi_awlen_reg_n_0_[2] ),
        .I3(p_0_in_0[2]),
        .O(i__carry_i_13_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_13__0
       (.I0(\axi_arlen_reg_n_0_[1] ),
        .I1(p_1_in[1]),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(p_1_in[2]),
        .O(i__carry_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry_i_14
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(p_0_in_0[0]),
        .I2(\axi_awlen_reg_n_0_[1] ),
        .I3(p_0_in_0[1]),
        .O(i__carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry_i_14__0
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(p_1_in[0]),
        .I2(\axi_arlen_reg_n_0_[1] ),
        .I3(p_1_in[1]),
        .O(i__carry_i_14__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_15
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(p_0_in_0[0]),
        .O(i__carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_15__0
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(p_1_in[0]),
        .O(i__carry_i_15__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__0
       (.I0(\axi_araddr_reg_n_0_[8] ),
        .I1(\axi_arlen_reg_n_0_[6] ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2
       (.I0(p_0_in_0[5]),
        .I1(\axi_awlen_reg_n_0_[5] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2__0
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(\axi_arlen_reg_n_0_[5] ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3
       (.I0(p_0_in_0[4]),
        .I1(\axi_awlen_reg_n_0_[4] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3__0
       (.I0(\axi_araddr_reg_n_0_[6] ),
        .I1(\axi_arlen_reg_n_0_[4] ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4
       (.I0(p_0_in_0[3]),
        .I1(\axi_awlen_reg_n_0_[3] ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__0
       (.I0(p_1_in[3]),
        .I1(\axi_arlen_reg_n_0_[3] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(p_0_in_0[2]),
        .I1(\axi_awlen_reg_n_0_[2] ),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__0
       (.I0(p_1_in[2]),
        .I1(\axi_arlen_reg_n_0_[2] ),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6
       (.I0(p_0_in_0[1]),
        .I1(\axi_awlen_reg_n_0_[1] ),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__0
       (.I0(p_1_in[1]),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_7
       (.I0(p_0_in_0[0]),
        .I1(\axi_awlen_reg_n_0_[0] ),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_7__0
       (.I0(p_1_in[0]),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_8
       (.I0(\axi_awlen_reg_n_0_[6] ),
        .I1(p_0_in_0[6]),
        .I2(\axi_awlen_reg_n_0_[7] ),
        .I3(p_0_in_0[7]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_8__0
       (.I0(\axi_arlen_reg_n_0_[6] ),
        .I1(\axi_araddr_reg_n_0_[8] ),
        .I2(\axi_arlen_reg_n_0_[7] ),
        .I3(\axi_araddr_reg_n_0_[9] ),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_9
       (.I0(\axi_awlen_reg_n_0_[5] ),
        .I1(p_0_in_0[5]),
        .I2(\axi_awlen_reg_n_0_[6] ),
        .I3(p_0_in_0[6]),
        .O(i__carry_i_9_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_9__0
       (.I0(\axi_arlen_reg_n_0_[5] ),
        .I1(\axi_araddr_reg_n_0_[7] ),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(\axi_araddr_reg_n_0_[8] ),
        .O(i__carry_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [0]),
        .O(s_axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [2]),
        .O(s_axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [3]),
        .O(s_axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [4]),
        .O(s_axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [5]),
        .O(s_axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [6]),
        .O(s_axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [7]),
        .O(s_axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [0]),
        .O(s_axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [1]),
        .O(s_axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [2]),
        .O(s_axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [3]),
        .O(s_axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [1]),
        .O(s_axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [4]),
        .O(s_axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [5]),
        .O(s_axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [6]),
        .O(s_axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[2].mem_data_out_reg[0] [7]),
        .O(s_axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [0]),
        .O(s_axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [1]),
        .O(s_axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [2]),
        .O(s_axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [3]),
        .O(s_axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [4]),
        .O(s_axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [5]),
        .O(s_axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [2]),
        .O(s_axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [6]),
        .O(s_axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[3].mem_data_out_reg[0] [7]),
        .O(s_axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [3]),
        .O(s_axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [4]),
        .O(s_axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [5]),
        .O(s_axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [6]),
        .O(s_axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[0].mem_data_out_reg[0] [7]),
        .O(s_axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [0]),
        .O(s_axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].BYTE_BRAM_GEN[1].mem_data_out_reg[0] [1]),
        .O(s_axi_rdata[9]));
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
