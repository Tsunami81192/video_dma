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
module axi_read#(
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
*  AXI control port
*****************************************************************/
		input  wire		[31:0]		axis_wr_SRAM_count,	
		input  wire					frame_written,
		output reg 					frame_readen,
		output wire		[31:0]		axis_rd_SRAM_count,
/*****************************************************************
*  AXI stream and axi mm clk and rst
*****************************************************************/
        input 	wire  				axi_aresetn,
/*****************************************************************
*  AXI stream port  mm->s
*****************************************************************/
		input   wire				m_axis_aclk,
        output  reg     [31:0]      m_axis_tdata,
        output  wire                m_axis_tvalid,
        input   wire                m_axis_tready,   		
/*****************************************************************
*  AXI port
*****************************************************************/	
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
	localparam FRAME_BRUST_CNT       =   FRAME_BUFFER *IMAGE_HEIGHT * IMAGE_WIDTH /AXI_S2MM_BURST_LEN;
	localparam LINE_BRUST_CNT        =   IMAGE_WIDTH / AXI_S2MM_BURST_LEN;
	/********************************************************
	*axi port
	********************************************************/
	reg										axi_reading = 0;
	reg										read_start = 0;
	reg										axi_arvalid;
	reg										axi_arid;
	reg		[AXI_S2MM_ADDR_WIDTH - 1 : 0]	axi_araddr;
    reg     [1:0]                           read_pose_reg;
    wire    								read_pose;
	reg										axi_rready;
	reg		[AXI_S2MM_DATA_WIDTH - 1 : 0] 	axi_rdata;
	reg										s_axis_tready_reg = 0;
	/********************************************************
	*
	********************************************************/
	reg	 [31 : 0]	read_line	=	0;
	reg	 [31 : 0]	read_frame  =   0;

	always@(posedge m_axi_mm2s_aclk)begin
		if(m_axi_mm2s_rlast)
			read_line <= read_line + AXI_S2MM_BURST_LEN;
		else if(read_line == IMAGE_WIDTH)
			read_line <= 0;
		else read_line <= read_line;
	end

	always@(posedge m_axi_mm2s_aclk)begin
		if(read_line == IMAGE_WIDTH)
			read_frame <= read_frame + 1;
		else if(read_frame == IMAGE_HEIGHT * FRAME_BUFFER)
			read_frame <= 0;
		else read_frame <= read_frame;
	end

	always@(posedge m_axi_mm2s_aclk)begin
		if(read_frame == IMAGE_HEIGHT * FRAME_BUFFER)
			frame_readen <=  1;
		else if(frame_written)
			frame_readen <= 0;
		else frame_readen <= frame_readen;
	end
	assign axis_rd_SRAM_count = read_frame;
	/********************************************************
	*control when start machine axi_reading and how to read
	********************************************************/	
	always @(*) begin
	   if (read_frame == IMAGE_HEIGHT * FRAME_BUFFER ) begin
			axi_reading <= 0;
		end 
		else if(frame_written && (!frame_readen))begin
			axi_reading <= 1;
		end
		else axi_reading <= axi_reading;
	end

	/********************************************************
	*process the axi state machine
	*	state machine
	*   FRAME_BRUST_CNT : indicate the buffer of frame
	*   LINE_BRUST_CNT  : indicate the buffer of line
	********************************************************/	
	localparam  IDLE 		= 'd0,
			READ_START	= 'd1,
			READ_TRNS	= 'd2,
			READ_END	= 'd3;	
	reg		[7:0]	current_read_state;
	reg		[7:0]	next_read_state;
	initial begin
		current_read_state <= 0;
		next_read_state <= 0;
	end
	always @(posedge m_axi_mm2s_aclk) begin
		current_read_state  <= next_read_state;
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
	*	axi read address channel
	**************************************************************/	
	function integer clogb2 (input integer bit_depth);              
		begin                                                           
	    	for(clogb2=0; bit_depth>0; clogb2=clogb2+1)                   
	      		bit_depth = bit_depth >> 1;                                 
		end                                                           
	endfunction 
	
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
		frame_readen <= 1;
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
		end 
		else if(read_frame == FRAME_BRUST_CNT)
		    axi_araddr <= 0;
		else axi_araddr <= axi_araddr;
	end	
	/**************************************************************
	*	axi read data channel
	**************************************************************/	
	initial begin
		axi_rready <= 0;
		axi_rdata  <= 0;
	end

	assign	m_axi_mm2s_rready	=	axi_rready;
	always @(posedge m_axi_mm2s_aclk) begin
		if (m_axi_mm2s_arvalid && m_axi_mm2s_arready) begin
			axi_rready <= 1;
		end else if(m_axi_mm2s_rlast)begin
			axi_rready <= 0;
		end
		else axi_rready <= axi_rready;
	end
	
	always @(posedge m_axi_mm2s_aclk) begin
		if (m_axi_mm2s_arvalid && m_axi_mm2s_arready) begin
			axi_rdata <= m_axi_mm2s_rdata;
		end else axi_rdata <= axi_rdata;
	end
	/**************************************************************
	*	control the axis port
	**************************************************************/	
	assign m_axis_tvalid =  m_axi_mm2s_rvalid;
	always @(posedge m_axis_aclk) begin
		if(m_axi_mm2s_rvalid && m_axis_tready)
			m_axis_tdata <= m_axi_mm2s_rdata;
	end

endmodule