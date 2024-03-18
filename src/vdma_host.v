`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module axi_mm#(
        //image setting
		parameter integer IMAGE_WIDTH        = 192,
        parameter integer IMAGE_HEIGHT       = 10,
        parameter integer FRAME_BUFFER       = 1,
        //axi setting
        parameter          AXI_S2MM_TARGET_SLAVE_BASE_ADDR	= 32'h40000000,
		parameter integer AXI_S2MM_BURST_LEN	    = 16,
		parameter integer AXI_S2MM_ADDR_WIDTH	    = 32,
		parameter integer AXI_S2MM_DATA_WIDTH	    = 32,
		//other
		parameter integer AXI_S2MM_ID_WIDTH	    = 1,
		parameter integer AXI_S2MM_AWUSER_WIDTH	= 1,
		parameter integer AXI_S2MM_ARUSER_WIDTH	= 1,
		parameter integer AXI_S2MM_WUSER_WIDTH    = 1,
		parameter integer AXI_S2MM_RUSER_WIDTH	= 1,
		parameter integer AXI_S2MM_BUSER_WIDTH	= 1
)(
		input 	wire  									m_axi_aresetn,
/*****************************************************************
*  AXI fifo port  s->mm
*****************************************************************/  
        input   wire                s_axis_aclk,
        input   wire    [31:0]      s_axis_tdata,
        input   wire                s_axis_tvalid,
        output  reg                 s_axis_tready,
/*****************************************************************
*  AXI fifo port  mm->s
*****************************************************************/
        input   wire                m_axis_aclk,
        output  wire    [31:0]      m_axis_tdata,
        output  wire                m_axis_tvalid,
        input   wire                m_axis_tready,     
/*****************************************************************
*  AXI port
*****************************************************************/
        // Ports of Axi Master Bus Interface M_AXI_S2MM
		input 	wire  									m_axi_s2mm_aclk,
		output 	wire [AXI_S2MM_ID_WIDTH-1 : 0]  	    m_axi_s2mm_awid,
		output 	wire [AXI_S2MM_ADDR_WIDTH-1 : 0]	    m_axi_s2mm_awaddr,
		output  wire [7 : 0] 							m_axi_s2mm_awlen,
		output  wire [2 : 0] 							m_axi_s2mm_awsize,
		output  wire [1 : 0] 							m_axi_s2mm_awburst,
		output  wire  									m_axi_s2mm_awlock,
		output  wire [3 : 0] 							m_axi_s2mm_awcache,
		output  wire [2 : 0] 							m_axi_s2mm_awprot,
		output  wire [3 : 0] 							m_axi_s2mm_awqos,
		output  wire [AXI_S2MM_AWUSER_WIDTH-1 : 0]      m_axi_s2mm_awuser,
		output  wire 									m_axi_s2mm_awvalid,
		input   wire 									m_axi_s2mm_awready,

		output  wire [AXI_S2MM_DATA_WIDTH-1 : 0]	    m_axi_s2mm_wdata,
		output  wire [AXI_S2MM_DATA_WIDTH/8-1 : 0] 	    m_axi_s2mm_wstrb,
		output  wire  									m_axi_s2mm_wlast,
		output  wire  									m_axi_s2mm_wvalid,
		input   wire  									m_axi_s2mm_wready,

		input   wire [AXI_S2MM_ID_WIDTH-1 : 0]  	    m_axi_s2mm_bid,
		input   wire [1 : 0] 							m_axi_s2mm_bresp,
		input   wire [AXI_S2MM_BUSER_WIDTH-1 : 0]       m_axi_s2mm_buser,
		input   wire  									m_axi_s2mm_bvalid,
		output  wire  									m_axi_s2mm_bready,

        input 	wire  									m_axi_mm2s_aclk,
		output wire [AXI_S2MM_ID_WIDTH-1 : 0] 		    m_axi_mm2s_arid,
		output wire [AXI_S2MM_ADDR_WIDTH-1 : 0] 	    m_axi_mm2s_araddr,
		output wire [7 : 0] 							m_axi_mm2s_arlen,
		output wire [2 : 0] 							m_axi_mm2s_arsize,
		output wire [1 : 0] 							m_axi_mm2s_arburst,
		output wire  									m_axi_mm2s_arlock,
		output wire [3 : 0] 							m_axi_mm2s_arcache,
		output wire [2 : 0] 							m_axi_mm2s_arprot,
		output wire [3 : 0] 							m_axi_mm2s_arqos,
		output wire [AXI_S2MM_ARUSER_WIDTH-1 : 0]	    m_axi_mm2s_aruser,
		output wire  									m_axi_mm2s_arvalid,
		input  wire  									m_axi_mm2s_arready,

		input  wire [AXI_S2MM_ID_WIDTH-1 : 0] 		    m_axi_mm2s_rid,
		input  wire [AXI_S2MM_DATA_WIDTH-1 : 0] 	    m_axi_mm2s_rdata,
		input  wire [1 : 0] 							m_axi_mm2s_rresp,
		input  wire  									m_axi_mm2s_rlast,
		input  wire  									m_axi_mm2s_rvalid,
		output wire  									m_axi_mm2s_rready
    );