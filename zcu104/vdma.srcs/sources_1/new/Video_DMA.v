`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/10 14:28:03
// Design Name: 
// Module Name: Video_DMA
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


module Video_DMA(
input   wire    sys_clk_p,
input   wire    sys_clk_n
    );
  wire m_axi_aclk;
  wire s_axi_aclk;
  wire s_axis_aclk; 
  wire m_axi_s2mm_aclk;
  
  clk_wiz clk
   (
    // Clock out ports
    .clk_out1(s_axis_aclk),     // output clk_out1
    .clk_out2(m_axi_s2mm_aclk),     // output clk_out2
    .clk_out3(m_axi_aclk),     // output clk_out3
    .clk_out4(s_axi_aclk),     // output clk_out4
   // Clock in ports
    .clk_in1_p(sys_clk_p),    // input clk_in1_p
    .clk_in1_n(sys_clk_n));   
    
    
  wire [31:0]axis_rd_SRAM_count;
  wire [31:0]m_axis_tdata;
  reg m_axis_tready         =   0;
  wire m_axis_tvalid;
  reg [31:0]s_axis_tdata    =   0;
  wire s_axis_tready;
  reg s_axis_tvalid         ;
  
  initial begin
    s_axis_tvalid <= 1;
  end
  
  always @(posedge s_axis_aclk)begin
    if(s_axis_tdata == 192)s_axis_tdata <= 0;
    else if(s_axis_tvalid && s_axis_tready)
        s_axis_tdata <= s_axis_tdata + 1;
     else s_axis_tdata <= s_axis_tdata;
  end
  always @(posedge m_axi_aclk)begin
    if(axis_rd_SRAM_count == 0)
        m_axis_tready <= 1;
     else m_axis_tready <= m_axis_tready;
  end
  
      axi_vd axi_vd_i
       (
//       .axis_rd_SRAM_count             (axis_rd_SRAM_count),
        .m_axi_aclk                     (m_axi_aclk),
        .m_axi_s2mm_aclk                (m_axi_s2mm_aclk),
        .m_axis_tdata                   (m_axis_tdata),
        .m_axis_tready                  (m_axis_tready),
        .m_axis_tvalid                  (m_axis_tvalid),
        .s_axi_aclk                     (s_axi_aclk),
        .s_axis_aclk                    (s_axis_aclk),
        .s_axis_tdata                   (s_axis_tdata),
        .s_axis_tready                  (s_axis_tready),
        .s_axis_tvalid                  (s_axis_tvalid));
endmodule
