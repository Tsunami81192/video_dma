`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/11 09:55:44
// Design Name: 
// Module Name: sim_video
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


module sim_video();
reg   sys_clk_p     =0;
wire   sys_clk_n    ;
always #20 sys_clk_p = ~sys_clk_p;
assign sys_clk_n = ~sys_clk_p;

Video_DMA video(
    .sys_clk_p(sys_clk_p),
    .sys_clk_n(sys_clk_n)
);

endmodule
