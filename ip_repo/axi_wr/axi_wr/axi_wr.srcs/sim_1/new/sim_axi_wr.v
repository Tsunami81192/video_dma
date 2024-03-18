`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/08 14:00:59
// Design Name: 
// Module Name: sim_axi_wr
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


module sim_axi_wr();
  reg  [31:0]axis_rd_SRAM_count = 0;
  wire [31:0]axis_wr_SRAM_count ;
  reg        frame_readen       = 1;
  wire       frame_written;
  
  reg [31:0] s_axis_tdata       = 0;
  wire       s_axis_tready;
  reg        s_axis_tvalid = 0;
reg s_axis_aclk = 0;
always #20 s_axis_aclk = ~s_axis_aclk;

initial begin
    #1000;
    s_axis_tvalid <= 1;
end

always @(posedge s_axis_aclk)begin
    if(s_axis_tvalid && s_axis_tready)
        s_axis_tdata <= s_axis_tdata + 1;
     else s_axis_tdata <= s_axis_tdata;
end

always @(posedge s_axis_aclk)begin
    if(s_axis_tdata == 1920)
        frame_readen <= 0;
     else frame_readen <= frame_readen;
end


axi_wr  wr(
        .axis_rd_SRAM_count(axis_rd_SRAM_count),
        .axis_wr_SRAM_count(axis_wr_SRAM_count),
        .frame_readen(frame_readen),
        .frame_written(frame_written),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid)
        );
endmodule
