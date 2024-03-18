`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/08 10:44:07
// Design Name: 
// Module Name: sim_top
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


module sim_top();
  reg s_axi_aclk        =   0;
  reg s_axis_aclk       =   0;
  reg m_axi_aclk        =   0;
  reg m_axi_s2mm_aclk   =   0;
  
  wire [31:0]axis_rd_SRAM_count;
  
  wire [31:0]m_axis_tdata;
  reg m_axis_tready     =   0;
  wire m_axis_tvalid;
  
  reg [31:0]s_axis_tdata= 0;
  wire s_axis_tready;
  reg s_axis_tvalid     =   0;
  
  always #20 s_axi_aclk = ~s_axi_aclk;
  always #20 s_axis_aclk = ~s_axis_aclk;
  always #20 m_axi_aclk = ~m_axi_aclk;
  always #20 m_axi_s2mm_aclk = ~m_axi_s2mm_aclk;
  
  initial begin
    #1000 
    s_axis_tvalid <= 1;
    m_axis_tready <= 1;
  end
  always @(posedge s_axis_aclk)begin
    if(s_axis_tready && s_axis_tvalid)
        s_axis_tdata <= s_axis_tdata + 1;
    else s_axis_tdata <= s_axis_tdata;
  end
//  always @(posedge m_axi_aclk)begin
//    if(axis_rd_SRAM_count)
//        m_axis_tready <= 1;
//    else m_axis_tready <= m_axis_tready;
//  end
   axi_vd axi_vd_i
       (.axis_rd_SRAM_count(axis_rd_SRAM_count),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule
