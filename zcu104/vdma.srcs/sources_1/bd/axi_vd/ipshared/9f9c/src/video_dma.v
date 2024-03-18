`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/18 19:55:50
// Design Name: 
// Module Name: video_dma
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


module video_dma#(
		//image setting
		parameter integer IMAGE_WIDTH        = 192,
        parameter integer IMAGE_HEIGHT       = 10,
        parameter integer FRAME_BUFFER       = 1,
        //axi setting
        parameter         AXI_S2MM_TARGET_SLAVE_BASE_ADDR	= 32'h40000000,
		parameter integer AXI_S2MM_BURST_LEN	    = 16,
		parameter integer AXI_S2MM_ADDR_WIDTH	    = 32,
		parameter integer AXI_S2MM_DATA_WIDTH	    = 32,
		//other
		parameter integer AXI_S2MM_ID_WIDTH	    = 1,
		parameter integer AXI_S2MM_AWUSER_WIDTH	= 1,
		parameter integer AXI_S2MM_ARUSER_WIDTH	= 1,
		parameter integer AXI_S2MM_WUSER_WIDTH  = 1,
		parameter integer AXI_S2MM_RUSER_WIDTH	= 1,
		parameter integer AXI_S2MM_BUSER_WIDTH	= 1
)(
/*****************************************************************
*  AXI stream and axi mm clk and rst
*****************************************************************/
        input 	wire  				axi_aresetn,
/*****************************************************************
*  AXI fifo port  s->mm
*****************************************************************/  
        input   wire                s_axis_aclk,
        input   wire    [31:0]      s_axis_tdata,
        input   wire                s_axis_tvalid,
        output  wire                s_axis_tready,
/*****************************************************************
*  AXI stream port  mm->s
*****************************************************************/
		input   wire				m_axis_aclk,
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
    wire        frame_readen;
    wire        frame_written;
    wire  [31:0]axis_rd_SRAM_count;
    wire  [31:0]axis_wr_SRAM_count;
    
axi_write #(
    .IMAGE_WIDTH                        (IMAGE_WIDTH),
    .IMAGE_HEIGHT                       (IMAGE_HEIGHT),
    .FRAME_BUFFER                       (FRAME_BUFFER),
    .AXI_S2MM_TARGET_SLAVE_BASE_ADDR    (AXI_S2MM_TARGET_SLAVE_BASE_ADDR),
    .AXI_S2MM_BURST_LEN                 (AXI_S2MM_BURST_LEN),
    .AXI_S2MM_ADDR_WIDTH                (AXI_S2MM_ADDR_WIDTH),
    .AXI_S2MM_DATA_WIDTH                (AXI_S2MM_DATA_WIDTH),
    .AXI_S2MM_ID_WIDTH                  (AXI_S2MM_ID_WIDTH),
    .AXI_S2MM_AWUSER_WIDTH              (AXI_S2MM_AWUSER_WIDTH),
    .AXI_S2MM_ARUSER_WIDTH              (AXI_S2MM_ARUSER_WIDTH),
    .AXI_S2MM_WUSER_WIDTH               (AXI_S2MM_WUSER_WIDTH),
    .AXI_S2MM_RUSER_WIDTH               (AXI_S2MM_RUSER_WIDTH),
    .AXI_S2MM_BUSER_WIDTH               (AXI_S2MM_BUSER_WIDTH)
) axi_wr(
  .axi_aresetn          (axi_aresetn),                // input wire axi_aresetn
  .frame_readen         (frame_readen),              // input wire frame_readen
  .axis_rd_SRAM_count   (axis_rd_SRAM_count),  // input wire [31 : 0] axis_rd_SRAM_count
  .axis_wr_SRAM_count   (axis_wr_SRAM_count),  // output wire [31 : 0] axis_wr_SRAM_count
  .frame_written        (frame_written),            // output wire frame_written
  .s_axis_aclk          (s_axis_aclk),                // input wire s_axis_aclk
  .s_axis_tdata         (s_axis_tdata),              // input wire [31 : 0] s_axis_tdata
  .s_axis_tvalid        (s_axis_tvalid),            // input wire s_axis_tvalid
  .s_axis_tready        (s_axis_tready),            // output wire s_axis_tready
  .m_axi_s2mm_aclk      (m_axi_s2mm_aclk),        // input wire m_axi_s2mm_aclk
  .m_axi_s2mm_awid      (m_axi_s2mm_awid),        // output wire [0 : 0] m_axi_s2mm_awid
  .m_axi_s2mm_awaddr    (m_axi_s2mm_awaddr),    // output wire [31 : 0] m_axi_s2mm_awaddr
  .m_axi_s2mm_awlen     (m_axi_s2mm_awlen),      // output wire [7 : 0] m_axi_s2mm_awlen
  .m_axi_s2mm_awsize    (m_axi_s2mm_awsize),    // output wire [2 : 0] m_axi_s2mm_awsize
  .m_axi_s2mm_awburst   (m_axi_s2mm_awburst),  // output wire [1 : 0] m_axi_s2mm_awburst
  .m_axi_s2mm_awlock    (m_axi_s2mm_awlock),    // output wire m_axi_s2mm_awlock
  .m_axi_s2mm_awcache   (m_axi_s2mm_awcache),  // output wire [3 : 0] m_axi_s2mm_awcache
  .m_axi_s2mm_awprot    (m_axi_s2mm_awprot),    // output wire [2 : 0] m_axi_s2mm_awprot
  .m_axi_s2mm_awqos     (m_axi_s2mm_awqos),      // output wire [3 : 0] m_axi_s2mm_awqos
  .m_axi_s2mm_awuser    (m_axi_s2mm_awuser),    // output wire [0 : 0] m_axi_s2mm_awuser
  .m_axi_s2mm_awvalid   (m_axi_s2mm_awvalid),  // output wire m_axi_s2mm_awvalid
  .m_axi_s2mm_awready   (m_axi_s2mm_awready),  // input wire m_axi_s2mm_awready
  .m_axi_s2mm_wdata     (m_axi_s2mm_wdata),      // output wire [31 : 0] m_axi_s2mm_wdata
  .m_axi_s2mm_wstrb     (m_axi_s2mm_wstrb),      // output wire [3 : 0] m_axi_s2mm_wstrb
  .m_axi_s2mm_wlast     (m_axi_s2mm_wlast),      // output wire m_axi_s2mm_wlast
  .m_axi_s2mm_wvalid    (m_axi_s2mm_wvalid),    // output wire m_axi_s2mm_wvalid
  .m_axi_s2mm_wready    (m_axi_s2mm_wready),    // input wire m_axi_s2mm_wready
  .m_axi_s2mm_bid       (m_axi_s2mm_bid),          // input wire [0 : 0] m_axi_s2mm_bid
  .m_axi_s2mm_bresp     (m_axi_s2mm_bresp),      // input wire [1 : 0] m_axi_s2mm_bresp
  .m_axi_s2mm_buser     (m_axi_s2mm_buser),      // input wire [0 : 0] m_axi_s2mm_buser
  .m_axi_s2mm_bvalid    (m_axi_s2mm_bvalid),    // input wire m_axi_s2mm_bvalid
  .m_axi_s2mm_bready    (m_axi_s2mm_bready)    // output wire m_axi_s2mm_bready
);


axi_read #(
    .IMAGE_WIDTH                        (IMAGE_WIDTH),
    .IMAGE_HEIGHT                       (IMAGE_HEIGHT),
    .FRAME_BUFFER                       (FRAME_BUFFER),
    .AXI_S2MM_TARGET_SLAVE_BASE_ADDR    (AXI_S2MM_TARGET_SLAVE_BASE_ADDR),
    .AXI_S2MM_BURST_LEN                 (AXI_S2MM_BURST_LEN),
    .AXI_S2MM_ADDR_WIDTH                (AXI_S2MM_ADDR_WIDTH),
    .AXI_S2MM_DATA_WIDTH                (AXI_S2MM_DATA_WIDTH),
    .AXI_S2MM_ID_WIDTH                  (AXI_S2MM_ID_WIDTH),
    .AXI_S2MM_AWUSER_WIDTH              (AXI_S2MM_AWUSER_WIDTH),
    .AXI_S2MM_ARUSER_WIDTH              (AXI_S2MM_ARUSER_WIDTH),
    .AXI_S2MM_WUSER_WIDTH               (AXI_S2MM_WUSER_WIDTH),
    .AXI_S2MM_RUSER_WIDTH               (AXI_S2MM_RUSER_WIDTH),
    .AXI_S2MM_BUSER_WIDTH               (AXI_S2MM_BUSER_WIDTH)
)axi_rd (
  .axis_wr_SRAM_count       (axis_wr_SRAM_count),  // input wire [31 : 0] axis_wr_SRAM_count
  .frame_written            (frame_written),            // input wire frame_written
  .frame_readen             (frame_readen),              // output wire frame_readen
  .axis_rd_SRAM_count       (axis_rd_SRAM_count),  // output wire [31 : 0] axis_rd_SRAM_count
  .axi_aresetn              (axi_aresetn),                // input wire axi_aresetn
  .m_axis_aclk              (m_axis_aclk),                // input wire m_axis_aclk
  .m_axis_tdata             (m_axis_tdata),              // output wire [31 : 0] m_axis_tdata
  .m_axis_tvalid            (m_axis_tvalid),            // output wire m_axis_tvalid
  .m_axis_tready            (m_axis_tready),            // input wire m_axis_tready
  .m_axi_mm2s_aclk          (m_axi_mm2s_aclk),        // input wire m_axi_mm2s_aclk
  .m_axi_mm2s_arid          (m_axi_mm2s_arid),        // output wire [0 : 0] m_axi_mm2s_arid
  .m_axi_mm2s_araddr        (m_axi_mm2s_araddr),    // output wire [31 : 0] m_axi_mm2s_araddr
  .m_axi_mm2s_arlen         (m_axi_mm2s_arlen),      // output wire [7 : 0] m_axi_mm2s_arlen
  .m_axi_mm2s_arsize        (m_axi_mm2s_arsize),    // output wire [2 : 0] m_axi_mm2s_arsize
  .m_axi_mm2s_arburst       (m_axi_mm2s_arburst),  // output wire [1 : 0] m_axi_mm2s_arburst
  .m_axi_mm2s_arlock        (m_axi_mm2s_arlock),    // output wire m_axi_mm2s_arlock
  .m_axi_mm2s_arcache       (m_axi_mm2s_arcache),  // output wire [3 : 0] m_axi_mm2s_arcache
  .m_axi_mm2s_arprot        (m_axi_mm2s_arprot),    // output wire [2 : 0] m_axi_mm2s_arprot
  .m_axi_mm2s_arqos         (m_axi_mm2s_arqos),      // output wire [3 : 0] m_axi_mm2s_arqos
  .m_axi_mm2s_aruser        (m_axi_mm2s_aruser),    // output wire [0 : 0] m_axi_mm2s_aruser
  .m_axi_mm2s_arvalid       (m_axi_mm2s_arvalid),  // output wire m_axi_mm2s_arvalid
  .m_axi_mm2s_arready       (m_axi_mm2s_arready),  // input wire m_axi_mm2s_arready
  .m_axi_mm2s_rid           (m_axi_mm2s_rid),          // input wire [0 : 0] m_axi_mm2s_rid
  .m_axi_mm2s_rdata         (m_axi_mm2s_rdata),      // input wire [31 : 0] m_axi_mm2s_rdata
  .m_axi_mm2s_rresp         (m_axi_mm2s_rresp),      // input wire [1 : 0] m_axi_mm2s_rresp
  .m_axi_mm2s_rlast         (m_axi_mm2s_rlast),      // input wire m_axi_mm2s_rlast
  .m_axi_mm2s_rvalid        (m_axi_mm2s_rvalid),    // input wire m_axi_mm2s_rvalid
  .m_axi_mm2s_rready        (m_axi_mm2s_rready)    // output wire m_axi_mm2s_rready
);
endmodule
