`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/08 14:53:08
// Design Name: 
// Module Name: sim_axis_fifo
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


module sim_axis_fifo();

reg     s_axis_aresetn = 0;
reg     s_axis_aclk    = 0;
reg     s_axis_tvalid  = 0;
wire    s_axis_tready;
reg     [31 : 0] s_axis_tdata = 0;
reg     m_axis_aclk = 0;
wire    m_axis_tvalid;
reg     m_axis_tready = 0;
wire [31 : 0] m_axis_tdata;
wire [31 : 0] axis_wr_data_count;
wire [31 : 0] axis_rd_data_count;
wire    almost_empty;

always #20 s_axis_aclk = ~s_axis_aclk;
always #10 m_axis_aclk = ~m_axis_aclk;

initial begin
    s_axis_aresetn = 1;
    #1000 
    s_axis_tvalid <= 1;
end

always @(posedge s_axis_aclk)begin
    if(s_axis_tvalid && s_axis_tready)
        s_axis_tdata <= s_axis_tdata + 1;
end

always @(posedge s_axis_aclk)begin
    if(s_axis_tdata == 1920)begin
        m_axis_tready <= 1;
        s_axis_tvalid <= 0;
    end
end

axis_fifo_in fifo (
  .s_axis_aresetn(s_axis_aresetn),          // input wire s_axis_aresetn
  .s_axis_aclk(s_axis_aclk),                // input wire s_axis_aclk
  .s_axis_tvalid(s_axis_tvalid),            // input wire s_axis_tvalid
  .s_axis_tready(s_axis_tready),            // output wire s_axis_tready
  .s_axis_tdata(s_axis_tdata),              // input wire [31 : 0] s_axis_tdata
  .m_axis_aclk(m_axis_aclk),                // input wire m_axis_aclk
  .m_axis_tvalid(m_axis_tvalid),            // output wire m_axis_tvalid
  .m_axis_tready(m_axis_tready),            // input wire m_axis_tready
  .m_axis_tdata(m_axis_tdata),              // output wire [31 : 0] m_axis_tdata
  .axis_wr_data_count(axis_wr_data_count),  // output wire [31 : 0] axis_wr_data_count
  .axis_rd_data_count(axis_rd_data_count),  // output wire [31 : 0] axis_rd_data_count
  .almost_empty(almost_empty)              // output wire almost_empty
);
endmodule
