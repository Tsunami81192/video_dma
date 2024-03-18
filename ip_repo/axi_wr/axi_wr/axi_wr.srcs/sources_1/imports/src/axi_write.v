`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/03 21:10:46
// Design Name: 
// Module Name: axi_write
// Project Name: 
// 
//////////////////////////////////////////////////////////////////////////////////


module axi_write#(
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
		parameter integer AXI_S2MM_WUSER_WIDTH    = 1,
		parameter integer AXI_S2MM_RUSER_WIDTH	= 1,
		parameter integer AXI_S2MM_BUSER_WIDTH	= 1
)(
		input 	wire  				axi_aresetn,
/******************************************************************
*
******************************************************************/		
		input	wire				frame_readen,
		input	wire 	[31 : 0] 	axis_rd_SRAM_count,
/******************************************************************
*
******************************************************************/
		output	wire 	[31 : 0] 	axis_wr_SRAM_count ,
		output	reg 				frame_written,
/*****************************************************************
*  AXI fifo port  s->mm
*****************************************************************/  
        input   wire                s_axis_aclk,
        input   wire    [31:0]      s_axis_tdata,
        input   wire                s_axis_tvalid,
        output  reg                 s_axis_tready,

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
		output  wire  									m_axi_s2mm_bready
    );
	localparam FRAME_BRUST_CNT       =   FRAME_BUFFER *IMAGE_HEIGHT * IMAGE_WIDTH /AXI_S2MM_BURST_LEN;
	localparam LINE_BRUST_CNT        =   IMAGE_WIDTH / AXI_S2MM_BURST_LEN;
	
	reg		[31:0]	read_fifo_cnt = 0;
	reg		[31:0]	read_line_cnt = 0;
	
	/********************************************************
	*axi register
	********************************************************/
	reg 	[AXI_S2MM_ADDR_WIDTH - 1 : 0]	  axi_awaddr;
	reg		                                  axi_awvalid;
	reg		[AXI_S2MM_ID_WIDTH-1 : 0]  	      axi_awid;
	reg     [1:0]                             axi_awpose_reg     =   0;
    wire                                      axi_awpose ;
	reg										  axi_wvalid;
	reg										  axi_last;
	reg		[AXI_S2MM_DATA_WIDTH - 1 : 0]	  axi_wcnt;
	reg		[7:0]							  current_write_state;
	reg		[7:0]							  next_write_state;
	reg    									  axi_writing        =    0;
	reg	   									  write_start		=	0;

	/******************************************************
	*fifo register
	******************************************************/
	wire 	[31 : 0] 	axis_wr_data_count;
	wire		  		axis_s2mm_tvalid;
	wire	[31:0]		axis_s2mm_tdata;
	reg			  		axis_s2mm_tready;
	wire		  		s_axis_tready_reg;
	wire                almost_empty;
	wire [31 : 0]       axis_rd_data_count;
	
	axis_fifo_in video_in (
			.s_axis_aresetn		(axi_aresetn),          	  // input wire s_axis_aresetn
			.s_axis_aclk		(s_axis_aclk),                // input wire s_axis_aclk
			.s_axis_tvalid		(s_axis_tvalid && (!axi_writing)&&(!frame_written)),
			.s_axis_tready		(s_axis_tready_reg),          // output wire s_axis_tready
			.s_axis_tdata		(s_axis_tdata),               // input wire [31 : 0] s_axis_tdata
			.m_axis_aclk		(m_axi_s2mm_aclk),            // input wire m_axis_aclk
			.m_axis_tvalid		(axis_s2mm_tvalid),           // output wire m_axis_tvalid
			.m_axis_tready		(axis_s2mm_tready),           // input wire m_axis_tready
			.almost_empty       (almost_empty),               // output wire almost_empty
			.axis_wr_data_count(axis_wr_data_count),          // output wire [31 : 0] axis_wr_data_count
            .axis_rd_data_count(axis_rd_data_count),       	  // output wire [31 : 0] axis_rd_data_count
			.m_axis_tdata		(axis_s2mm_tdata)             // output wire [31 : 0] m_axis_tdata
	);
	always @(posedge m_axi_s2mm_aclk)begin
		if(axis_wr_data_count == IMAGE_WIDTH - 1)
			s_axis_tready <= s_axis_tready_reg && 0;
	    else if(almost_empty && (frame_readen)) s_axis_tready <= s_axis_tready_reg && 1;
		else s_axis_tready <= s_axis_tready;
	end
	
	always @(posedge m_axi_s2mm_aclk)begin
		if(m_axi_s2mm_bvalid)
			read_fifo_cnt <= read_fifo_cnt + AXI_S2MM_BURST_LEN;
		else if(read_fifo_cnt == IMAGE_WIDTH)read_fifo_cnt <= 0;
		else read_fifo_cnt <= read_fifo_cnt;
	end
	
	always @(posedge m_axi_s2mm_aclk)begin
		if(read_fifo_cnt == IMAGE_WIDTH)
			read_line_cnt <= read_line_cnt + 1;
		else if(read_line_cnt == IMAGE_HEIGHT * FRAME_BUFFER)read_line_cnt <= 0;
		else read_line_cnt <= read_line_cnt;
	end
	
	always @(posedge m_axi_s2mm_aclk)begin
		if(read_line_cnt == IMAGE_HEIGHT * FRAME_BUFFER)
			frame_written <= 1;
		else if((read_line_cnt == FRAME_BRUST_CNT) || (axis_rd_SRAM_count == IMAGE_HEIGHT * FRAME_BUFFER))
		    frame_written <= 0;
		else frame_written <= frame_written;
	end
	assign	axis_wr_SRAM_count = read_line_cnt;
	
	/********************************************************
	*process the axi_writing
	********************************************************/
	always @(posedge m_axi_s2mm_aclk)begin
		if(frame_readen || (axis_rd_SRAM_count == 0))begin
			if(axis_wr_data_count == IMAGE_WIDTH - 2)
				axi_writing <= 1;
			else if(axis_wr_data_count == 0)
				axi_writing <= 0;
			else axi_writing <= axi_writing;
		end
		else axi_writing <= 0;
	end
	
	
	/********************************************************
	*process the axi state machine
	********************************************************/
	
	localparam  IDLE 		= 'd0,
				WRITE_START = 'd1,
				WRITE_TRNS  = 'd2,
				WRITE_END	= 'd3;

	initial begin
		current_write_state <= 0;
		next_write_state <= 0;
		s_axis_tready <= 0;
		frame_written <= 0;
	end
	
	always @(posedge m_axi_s2mm_aclk) begin
		current_write_state <= next_write_state;
	end

	always @(*) begin
		case (current_write_state)
			IDLE			:	begin
				if(axi_writing)begin
					next_write_state <= WRITE_START;
				end
				else next_write_state <= IDLE;
			end 
			WRITE_START		:	begin
				if (write_start) begin
					next_write_state <= WRITE_TRNS;
				end else next_write_state <= WRITE_START;
			end 
			WRITE_TRNS		:	begin
				if(m_axi_s2mm_wlast)
					next_write_state <= WRITE_END;
				else next_write_state <= WRITE_TRNS;		
			end 
			WRITE_END		:	begin
			     if(m_axi_s2mm_bvalid)
			         next_write_state <= IDLE;	
			     else next_write_state <= WRITE_END;
			end 
			default: next_write_state <= IDLE;
		endcase
	end
	/*************************************************************************
	*process the axi write and fifo read use the stream fifo of the video in
	*axi write address channel
	*************************************************************************/
	

	function integer clogb2 (input integer bit_depth);              
		begin                                                           
	    	for(clogb2=0; bit_depth>0; clogb2=clogb2+1)                   
	      		bit_depth = bit_depth >> 1;                                 
		end                                                           
	endfunction  
	
	/**************************************************************
	*	axi write address channel
	**************************************************************/
	assign	m_axi_s2mm_awlen 	= AXI_S2MM_BURST_LEN - 1;
	assign  m_axi_s2mm_awsize 	= clogb2(AXI_S2MM_DATA_WIDTH / 8 - 1) ;
	assign  m_axi_s2mm_awburst 	= 2'b01;
	assign  m_axi_s2mm_awlock 	= 0;
	assign	m_axi_s2mm_awcache  = 4'b0010;
	assign  m_axi_s2mm_awprot   = 0;
	assign	m_axi_s2mm_awqos    = 0;
	assign	m_axi_s2mm_awuser   = 0;
	assign	m_axi_s2mm_awvalid  = axi_awvalid;
	assign  m_axi_s2mm_awaddr	= axi_awaddr + AXI_S2MM_TARGET_SLAVE_BASE_ADDR;
	assign	m_axi_s2mm_awid     = axi_awid;
	
	initial begin
		axi_awid 	<= 0;
		axi_awaddr  <= 0;
		axi_awvalid <= 0;
	end
	always @(posedge m_axi_s2mm_aclk) begin
		if(current_write_state == WRITE_START)
			write_start <= 1;
		else write_start <= 0;
	end
	
	always @(posedge m_axi_s2mm_aclk)begin
        axi_awpose_reg[0] <= write_start;
        axi_awpose_reg[1] <= axi_awpose_reg[0];
    end
    
    assign axi_awpose   =   (axi_awpose_reg[0] && (!axi_awpose_reg[1]));
	
	always @(posedge m_axi_s2mm_aclk) begin
		if(m_axi_s2mm_awvalid && m_axi_s2mm_awready)
			axi_awid <= axi_awid + 1;
		else axi_awid  <= axi_awid;
	end
	always @(posedge m_axi_s2mm_aclk) begin
		if(axi_awpose)
			axi_awvalid <= 1;
		else if (m_axi_s2mm_awvalid && m_axi_s2mm_awready) begin
			axi_awvalid <= 0;
		end else axi_awvalid <= axi_awvalid;
	end
	always @(posedge m_axi_s2mm_aclk) begin
		if(axi_awpose)
			 axi_awaddr <= axi_awaddr + (AXI_S2MM_DATA_WIDTH / 8) * AXI_S2MM_BURST_LEN ;
		else if(read_line_cnt == FRAME_BRUST_CNT)
		     axi_awaddr <= 0; 
		else axi_awaddr <= axi_awaddr;
	end
	/**************************************************************
	*	axi write data channel
	**************************************************************/
	
	
	assign	m_axi_s2mm_wdata	=	axis_s2mm_tdata;
	assign	m_axi_s2mm_wstrb	=	{{AXI_S2MM_DATA_WIDTH / 8}{1'b1}};
	assign	m_axi_s2mm_wvalid	=	axi_wvalid;
	assign	m_axi_s2mm_wlast    =   axi_last;
	
	initial begin
		axi_last	<= 0;
		axi_wvalid  <= 0;
		axi_wcnt	<= 0;
	end
	always@ * begin
	   if(m_axi_s2mm_wready && m_axi_s2mm_wvalid)
	       axis_s2mm_tready <= 1;
	   else if(axi_last)axis_s2mm_tready <= 0;
	   else axis_s2mm_tready <= 0;
	end

	always @(posedge m_axi_s2mm_aclk) begin
		if (m_axi_s2mm_awready && m_axi_s2mm_awvalid && axis_s2mm_tvalid) begin
			axi_wvalid <= 1;
		end else if (axi_last) begin
			axi_wvalid <= 0;
		end else axi_wvalid <= axi_wvalid;
	end

	always @(posedge m_axi_s2mm_aclk) begin
		if (m_axi_s2mm_wready && m_axi_s2mm_wvalid) begin
			axi_wcnt <= axi_wcnt + 1;
		end else axi_wcnt <= 0;
	end
	always @(posedge m_axi_s2mm_aclk) begin
		if (axi_wcnt == (AXI_S2MM_BURST_LEN - 2)) begin
			axi_last <= 1;
		end else axi_last <= 0;
	end

	/**************************************************************
	*	axi write respond channel
	**************************************************************/

	assign	m_axi_s2mm_bready = 1;
	/*****************************axi write data end********************/

	
endmodule
