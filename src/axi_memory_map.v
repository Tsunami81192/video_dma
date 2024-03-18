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
        input   wire    [31:0]      s_wr_count,
        input   wire    [31:0]      s_rd_count,   
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
		output  wire [AXI_S2MM_AWUSER_WIDTH-1 : 0]     m_axi_s2mm_awuser,
		output  wire 									m_axi_s2mm_awvalid,
		input   wire 									m_axi_s2mm_awready,

		output  wire [AXI_S2MM_DATA_WIDTH-1 : 0]	    m_axi_s2mm_wdata,
		output  wire [AXI_S2MM_DATA_WIDTH/8-1 : 0] 	    m_axi_s2mm_wstrb,
		output  wire  									m_axi_s2mm_wlast,
		output  wire  									m_axi_s2mm_wvalid,
		input   wire  									m_axi_s2mm_wready,

		input   wire [AXI_S2MM_ID_WIDTH-1 : 0]  	    m_axi_s2mm_bid,
		input   wire [1 : 0] 							m_axi_s2mm_bresp,
		input   wire [AXI_S2MM_BUSER_WIDTH-1 : 0]      m_axi_s2mm_buser,
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
    /**************************************************************
	*	state machine
	*   FRAME_BRUST_CNT : indicate the buffer of frame
	*   LINE_BRUST_CNT  : indicate the buffer of line
	**************************************************************/
	localparam FRAME_BRUST_CNT       =   FRAME_BUFFER *IMAGE_HEIGHT * IMAGE_WIDTH /AXI_S2MM_BURST_LEN;
	localparam LINE_BRUST_CNT        =   IMAGE_WIDTH / AXI_S2MM_BURST_LEN;
	
	localparam  IDLE 		= 'd0,
			WRITE_START = 'd1,
			WRITE_TRNS  = 'd2,
			WRITE_END	= 'd3,
			READ_START	= 'd4,
			READ_TRNS	= 'd5,
			READ_END	= 'd6;	
	reg		[7:0]	current_write_state;
	reg		[7:0]	next_write_state;
	reg		[7:0]	current_read_state;
	reg		[7:0]	next_read_state;
	reg		write_start;
	reg		read_start;
	/*********************************************************************
	* control the state machine read and write
	*1. when the read fifo's count is HEIGHT, only write,no read
	*2. when axi write HEIGHT , only read ,no write
	*********************************************************************/
	reg    axi_writing        =    0;
	reg    axi_reading        =    0;
	reg    [AXI_S2MM_DATA_WIDTH - 1 : 0]axis_rd_line_cnt     =   0;
	reg    [AXI_S2MM_DATA_WIDTH - 1 : 0]axis_rd_frame_cnt    =   0;
	reg    [AXI_S2MM_DATA_WIDTH - 1 : 0]axis_wr_line_cnt     =   0;
	reg    [AXI_S2MM_DATA_WIDTH - 1 : 0]axis_wr_frame_cnt    =   0;
	always @( *)begin
	   if((s_wr_count == IMAGE_WIDTH - 1) && (!axi_reading))
	       axi_writing <= 1;
	   else if(axis_rd_line_cnt == LINE_BRUST_CNT)
	       axi_writing <= 0;
	   else axi_writing <= axi_writing;
	end
	
	always @(posedge m_axi_mm2s_aclk)begin
	   if(axis_rd_frame_cnt == FRAME_BUFFER * IMAGE_HEIGHT)begin
	       axi_reading <= 1;
	   end else if(axis_wr_frame_cnt == FRAME_BRUST_CNT)
	       axi_reading <= 0;
	   else axi_reading <= axi_reading;
	end
	
    initial begin
		current_read_state <= 0;
		current_write_state <= 0;
		next_read_state <= 0;
		next_write_state <= 0;
	end

	always @(posedge m_axi_s2mm_aclk) begin
		current_write_state <= next_write_state;
	end
 	always @(posedge m_axi_mm2s_aclk) begin
		current_read_state  <= next_read_state;
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
	
	always @(*) begin
		case (current_read_state)
			IDLE			:	begin
			    if(axi_reading)begin
			      next_read_state <= READ_START;
			    end
				else next_read_state <= IDLE;
			end 
			READ_START		:	begin
				if(read_start)
					next_read_state <= READ_TRNS;
				else next_read_state <= READ_START;
			end 
			READ_TRNS		:	begin
				if(m_axi_mm2s_rlast)
					next_read_state <= READ_END;
				else next_read_state <= READ_TRNS;		
			end 
			READ_END		:	begin
				next_read_state <= IDLE;				
			end 
			default: next_read_state <= IDLE;
		endcase
    end
    
    /**************************************************************
	*	axi write address channel
	**************************************************************/
	function integer clogb2 (input integer bit_depth);              
		begin                                                           
	    	for(clogb2=0; bit_depth>0; clogb2=clogb2+1)                   
	      		bit_depth = bit_depth >> 1;                                 
		end                                                           
	endfunction  
	reg 	[AXI_S2MM_ADDR_WIDTH - 1 : 0]	  axi_awaddr;
	reg		                                  axi_awvalid;
	reg		[AXI_S2MM_ID_WIDTH-1 : 0]  	      axi_awid;
	reg     [1:0]                             axi_awpose_reg     =   0;
    wire                                      axi_awpose ;
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
		else if(axis_rd_line_cnt == IMAGE_HEIGHT * FRAME_BUFFER)
		     axi_awaddr <= 0; 
		else axi_awaddr <= axi_awaddr;
	end
	always @(posedge m_axi_s2mm_aclk) begin
		if(current_write_state == WRITE_START)
			write_start <= 1;
		else write_start <= 0;
	end
	/**************************************************************
	*	axi write data channel
	**************************************************************/
	reg		axi_wvalid;
	reg		axi_last;
	reg		[AXI_S2MM_DATA_WIDTH - 1 : 0]	axi_wcnt;
	
	assign	m_axi_s2mm_wdata	=	s_axis_tdata;
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
	       s_axis_tready <= 1;
	   else if(axi_last)s_axis_tready <= 0;
	   else s_axis_tready <= s_axis_tready;
	end

	always @(posedge m_axi_s2mm_aclk) begin
		if (m_axi_s2mm_awready && m_axi_s2mm_awvalid  && s_axis_tvalid) begin
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
    always @(posedge m_axis_aclk)begin
	   if(axi_last)begin
	       axis_rd_line_cnt <= axis_rd_line_cnt + 1;
	   end else if(axis_rd_line_cnt == LINE_BRUST_CNT)begin
	       axis_rd_line_cnt <= 0;
	   end else axis_rd_line_cnt <= axis_rd_line_cnt;
	end
	always @(posedge m_axis_aclk)begin
	   if(axis_rd_line_cnt == LINE_BRUST_CNT)begin
	       axis_rd_frame_cnt <= axis_rd_frame_cnt + 1;
	   end else if(axis_rd_frame_cnt == FRAME_BUFFER * IMAGE_HEIGHT)
	       axis_rd_frame_cnt <= 0;
	   else axis_rd_frame_cnt <= axis_rd_frame_cnt;
	end
	/**************************************************************
	*	axi write respond channel
	**************************************************************/

	assign	m_axi_s2mm_bready = 1;

	/**************************************************************
	*	axi read address channel
	**************************************************************/	
	reg		axi_arvalid;
	reg		axi_arid;
	reg		[AXI_S2MM_ADDR_WIDTH - 1 : 0]	axi_araddr;
    reg     [1:0]                               read_pose_reg;
    wire    read_pose;
	assign	m_axi_mm2s_arid		=	axi_arid;
	assign	m_axi_mm2s_araddr	=	axi_araddr + AXI_S2MM_TARGET_SLAVE_BASE_ADDR;
	assign 	m_axi_mm2s_arlen 	=	AXI_S2MM_BURST_LEN - 1;
	assign	m_axi_mm2s_arsize	=	clogb2(AXI_S2MM_DATA_WIDTH / 8 - 1) ;
	assign	m_axi_mm2s_arburst	=	2'b01;
	assign	m_axi_mm2s_arlock	= 	0;
	assign	m_axi_mm2s_arcache	=	4'b0010;
	assign	m_axi_mm2s_arprot	=	0;
	assign	m_axi_mm2s_arqos	=	0;
	assign	m_axi_mm2s_aruser	=	0;
	assign	m_axi_mm2s_arvalid	=	axi_arvalid;

	initial begin
		axi_arvalid	<= 0;
		axi_araddr  <= 0;
		axi_arid	<= 0;
		read_pose_reg <= 0;
	end
	
	
	always @(posedge m_axi_mm2s_aclk) begin
		read_pose_reg[0] <= read_start;
		read_pose_reg[1] <= read_pose_reg[0];
	end
	assign read_pose = (read_pose_reg[0] == 1) && (!read_pose_reg[1]);
	
	always @(posedge m_axi_mm2s_aclk) begin
		if (current_read_state == READ_START) begin
			read_start <= 1;
		end else read_start <= 0;
	end

	always @(posedge m_axi_mm2s_aclk) begin
		if (m_axi_mm2s_arvalid && m_axi_mm2s_arready) begin
			axi_arid <= axi_arid + 1;
		end else axi_arid <= axi_arid;
	end

	always @(posedge m_axi_mm2s_aclk) begin
		if (read_pose) begin
			axi_arvalid <= 1;
		end else axi_arvalid <= 0;
	end

	always @(posedge m_axi_mm2s_aclk) begin
		if (read_pose) begin
			axi_araddr <= axi_araddr + (AXI_S2MM_DATA_WIDTH / 8) * AXI_S2MM_BURST_LEN ;
		end else if(axis_wr_frame_cnt == FRAME_BRUST_CNT)
		    axi_araddr <= 0;
		else axi_araddr <= axi_araddr;
	end
	/**************************************************************
	*	axi read data channel
	**************************************************************/	
	reg		axi_rready;
	reg		[AXI_S2MM_DATA_WIDTH - 1 : 0] axi_rdata;

	initial begin
		axi_rready <= 0;
		axi_rdata  <= 0;
	end

	assign	m_axi_mm2s_rready	=	axi_rready;
	always @(posedge m_axi_mm2s_aclk) begin
		if (m_axi_mm2s_arvalid && m_axi_mm2s_arready && m_axis_tready) begin
			axi_rready <= 1;
		end else if(m_axi_mm2s_rlast)begin
			axi_rready <= 0;
		end
		else axi_rready <= axi_rready;
	end
	always @(posedge m_axi_mm2s_aclk) begin
		if (m_axi_mm2s_arvalid && m_axi_mm2s_arready && m_axis_tready) begin
			axi_rdata <= m_axi_mm2s_rdata;
		end else axi_rdata <= axi_rdata;
	end
	
    always @(posedge m_axi_mm2s_aclk) begin
		if (m_axi_mm2s_rlast) begin
			axis_wr_line_cnt <= axis_wr_line_cnt + 1;
		end  else if(axis_wr_line_cnt == LINE_BRUST_CNT)
		      axis_wr_line_cnt <= 0;
		else axis_wr_line_cnt <= axis_wr_line_cnt;
	end
	always @(posedge m_axi_mm2s_aclk) begin
		if (axis_wr_line_cnt == LINE_BRUST_CNT ) begin
			axis_wr_frame_cnt <= axis_wr_frame_cnt + 1;
		end  else if(axis_wr_frame_cnt == FRAME_BRUST_CNT)
		      axis_wr_frame_cnt <= 0;
		else axis_wr_frame_cnt <= axis_wr_frame_cnt;
	end
	/**********************************************************************
	* axi mm -> axi stream fifo
	**********************************************************************/
	assign m_axis_tdata = axi_rdata;
	assign m_axis_tvalid = (m_axi_mm2s_rvalid && m_axi_mm2s_rready && m_axis_tready) ? 1 : 0;
endmodule
