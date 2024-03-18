/****************************************************
*sim the axi write
****************************************************/
module sim_axiwr();

/*******************************************************
*vdma axi clock
*******************************************************/
  reg aclk2_0				=	0;
  reg m_axi_mm2s_aclk_0		=	0;
  reg m_axi_s2mm_aclk_0		=	0;
  reg s_axis_aclk_0			=	0;
  reg m_axis_aclk_0			=	0;
  always #20 s_axis_aclk_0 = ~s_axis_aclk_0;
  always #20 m_axis_aclk_0 = ~m_axis_aclk_0;
  always #20 m_axi_s2mm_aclk_0 = ~m_axi_s2mm_aclk_0;
  always #20 m_axi_mm2s_aclk_0 = ~m_axi_mm2s_aclk_0;
  always #20 aclk2_0 = ~aclk2_0;
  
  wire [31:0]m_axis_0_tdata	;
  reg 		 m_axis_0_tready=	0;
  wire	     m_axis_0_tvalid	;
  
  reg [31:0]s_axis_0_tdata	=	0;
  wire 		s_axis_0_tready;
  reg 	    s_axis_0_tvalid =   0;
 


//always @(posedge s_axis_aclk_0)begin
//    tready_reg[0] <= s_axis_0_tready;
//    tready_reg[1] <= tready_reg[0];
//end
//assign tready_nege = (tready_reg[0] == 0) && (tready_reg[1]);


initial begin
    #1000;
    s_axis_0_tvalid <= 1;
end
always @(posedge s_axis_aclk_0)begin
    if(s_axis_0_tvalid && s_axis_0_tready)
        s_axis_0_tdata <= s_axis_0_tdata + 1;
     else s_axis_0_tdata <= s_axis_0_tdata;
end


vd_host vd_host_i
       (.aclk2_0			(aclk2_0),
        .m_axi_mm2s_aclk_0	(m_axi_mm2s_aclk_0),
        .m_axi_s2mm_aclk_0	(m_axi_s2mm_aclk_0),
        .m_axis_0_tdata		(m_axis_0_tdata),
        .m_axis_0_tready	(m_axis_0_tready),
        .m_axis_0_tvalid	(m_axis_0_tvalid),
        .m_axis_aclk_0		(m_axis_aclk_0),
        .s_axis_0_tdata		(s_axis_0_tdata),
        .s_axis_0_tready	(s_axis_0_tready),
        .s_axis_0_tvalid	(s_axis_0_tvalid),
        .s_axis_aclk_0		(s_axis_aclk_0));


endmodule