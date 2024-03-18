-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Mar 18 20:12:16 2024
-- Host        : westlife running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_read_0_sim_netlist.vhdl
-- Design      : axi_read_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read is
  port (
    axis_wr_SRAM_count : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_written : in STD_LOGIC;
    frame_readen : out STD_LOGIC;
    axis_rd_SRAM_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aresetn : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_mm2s_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arlock : out STD_LOGIC;
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC
  );
  attribute AXI_S2MM_ADDR_WIDTH : integer;
  attribute AXI_S2MM_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read : entity is 32;
  attribute AXI_S2MM_ARUSER_WIDTH : integer;
  attribute AXI_S2MM_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read : entity is 1;
  attribute AXI_S2MM_AWUSER_WIDTH : integer;
  attribute AXI_S2MM_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read : entity is 1;
  attribute AXI_S2MM_BURST_LEN : integer;
  attribute AXI_S2MM_BURST_LEN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read : entity is 16;
  attribute AXI_S2MM_BUSER_WIDTH : integer;
  attribute AXI_S2MM_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read : entity is 1;
  attribute AXI_S2MM_DATA_WIDTH : integer;
  attribute AXI_S2MM_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read : entity is 32;
  attribute AXI_S2MM_ID_WIDTH : integer;
  attribute AXI_S2MM_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read : entity is 1;
  attribute AXI_S2MM_RUSER_WIDTH : integer;
  attribute AXI_S2MM_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read : entity is 1;
  attribute AXI_S2MM_TARGET_SLAVE_BASE_ADDR : integer;
  attribute AXI_S2MM_TARGET_SLAVE_BASE_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read : entity is 1073741824;
  attribute AXI_S2MM_WUSER_WIDTH : integer;
  attribute AXI_S2MM_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read : entity is 1;
  attribute FRAME_BRUST_CNT : integer;
  attribute FRAME_BRUST_CNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read : entity is 120;
  attribute FRAME_BUFFER : integer;
  attribute FRAME_BUFFER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read : entity is 1;
  attribute IDLE : integer;
  attribute IDLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read : entity is 0;
  attribute IMAGE_HEIGHT : integer;
  attribute IMAGE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read : entity is 10;
  attribute IMAGE_WIDTH : integer;
  attribute IMAGE_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read : entity is 192;
  attribute LINE_BRUST_CNT : integer;
  attribute LINE_BRUST_CNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read : entity is 12;
  attribute READ_END : integer;
  attribute READ_END of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read : entity is 3;
  attribute READ_START : integer;
  attribute READ_START of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read : entity is 1;
  attribute READ_TRNS : integer;
  attribute READ_TRNS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read : entity is 2;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \axi_araddr[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_4_n_0\ : STD_LOGIC;
  signal axi_araddr_reg : STD_LOGIC_VECTOR ( 31 downto 29 );
  signal \axi_araddr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_10\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_11\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_12\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_13\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_14\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_15\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_8\ : STD_LOGIC;
  signal \axi_araddr_reg[13]_i_1_n_9\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_10\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_11\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_12\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_13\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_14\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_15\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_8\ : STD_LOGIC;
  signal \axi_araddr_reg[21]_i_1_n_9\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_3_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_3_n_10\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_3_n_11\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_3_n_12\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_3_n_13\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_3_n_14\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_3_n_15\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_3_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_3_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_3_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_3_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_3_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_3_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_3_n_8\ : STD_LOGIC;
  signal \axi_araddr_reg[28]_i_3_n_9\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_1_n_14\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_1_n_15\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal axi_arid_i_1_n_0 : STD_LOGIC;
  signal axi_reading : STD_LOGIC;
  signal axi_reading0 : STD_LOGIC;
  signal axi_reading_reg_i_1_n_0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal \^axis_rd_sram_count\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal current_read_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \current_read_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_read_state[1]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^frame_readen\ : STD_LOGIC;
  signal frame_readen_i_1_n_0 : STD_LOGIC;
  signal frame_readen_i_2_n_0 : STD_LOGIC;
  signal frame_readen_i_3_n_0 : STD_LOGIC;
  signal frame_readen_i_4_n_0 : STD_LOGIC;
  signal frame_readen_i_5_n_0 : STD_LOGIC;
  signal frame_readen_i_6_n_0 : STD_LOGIC;
  signal frame_readen_i_7_n_0 : STD_LOGIC;
  signal frame_readen_i_8_n_0 : STD_LOGIC;
  signal frame_readen_i_9_n_0 : STD_LOGIC;
  signal \^m_axi_mm2s_araddr\ : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \m_axi_mm2s_araddr[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_mm2s_araddr[29]_INST_0_n_6\ : STD_LOGIC;
  signal \m_axi_mm2s_araddr[29]_INST_0_n_7\ : STD_LOGIC;
  signal \^m_axi_mm2s_arid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_mm2s_arvalid\ : STD_LOGIC;
  signal \^m_axi_mm2s_rready\ : STD_LOGIC;
  signal \^m_axi_mm2s_rvalid\ : STD_LOGIC;
  signal m_axis_tdata0 : STD_LOGIC;
  signal read_frame : STD_LOGIC;
  signal \read_frame[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_frame[31]_i_10_n_0\ : STD_LOGIC;
  signal \read_frame[31]_i_11_n_0\ : STD_LOGIC;
  signal \read_frame[31]_i_1_n_0\ : STD_LOGIC;
  signal \read_frame[31]_i_4_n_0\ : STD_LOGIC;
  signal \read_frame[31]_i_5_n_0\ : STD_LOGIC;
  signal \read_frame[31]_i_6_n_0\ : STD_LOGIC;
  signal \read_frame[31]_i_7_n_0\ : STD_LOGIC;
  signal \read_frame[31]_i_8_n_0\ : STD_LOGIC;
  signal \read_frame[31]_i_9_n_0\ : STD_LOGIC;
  signal \read_frame_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \read_frame_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \read_frame_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \read_frame_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \read_frame_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \read_frame_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \read_frame_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \read_frame_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \read_frame_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \read_frame_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \read_frame_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \read_frame_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \read_frame_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \read_frame_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \read_frame_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \read_frame_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \read_frame_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \read_frame_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \read_frame_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \read_frame_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \read_frame_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \read_frame_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \read_frame_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \read_frame_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \read_frame_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \read_frame_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \read_frame_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \read_frame_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \read_frame_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \read_frame_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal read_line0 : STD_LOGIC;
  signal \read_line[11]_i_2_n_0\ : STD_LOGIC;
  signal \read_line[11]_i_3_n_0\ : STD_LOGIC;
  signal \read_line[11]_i_4_n_0\ : STD_LOGIC;
  signal \read_line[11]_i_5_n_0\ : STD_LOGIC;
  signal \read_line[11]_i_6_n_0\ : STD_LOGIC;
  signal \read_line[11]_i_7_n_0\ : STD_LOGIC;
  signal \read_line[11]_i_8_n_0\ : STD_LOGIC;
  signal \read_line[11]_i_9_n_0\ : STD_LOGIC;
  signal \read_line[19]_i_2_n_0\ : STD_LOGIC;
  signal \read_line[19]_i_3_n_0\ : STD_LOGIC;
  signal \read_line[19]_i_4_n_0\ : STD_LOGIC;
  signal \read_line[19]_i_5_n_0\ : STD_LOGIC;
  signal \read_line[19]_i_6_n_0\ : STD_LOGIC;
  signal \read_line[19]_i_7_n_0\ : STD_LOGIC;
  signal \read_line[19]_i_8_n_0\ : STD_LOGIC;
  signal \read_line[19]_i_9_n_0\ : STD_LOGIC;
  signal \read_line[27]_i_2_n_0\ : STD_LOGIC;
  signal \read_line[27]_i_3_n_0\ : STD_LOGIC;
  signal \read_line[27]_i_4_n_0\ : STD_LOGIC;
  signal \read_line[27]_i_5_n_0\ : STD_LOGIC;
  signal \read_line[27]_i_6_n_0\ : STD_LOGIC;
  signal \read_line[3]_i_10_n_0\ : STD_LOGIC;
  signal \read_line[3]_i_11_n_0\ : STD_LOGIC;
  signal \read_line[3]_i_12_n_0\ : STD_LOGIC;
  signal \read_line[3]_i_3_n_0\ : STD_LOGIC;
  signal \read_line[3]_i_4_n_0\ : STD_LOGIC;
  signal \read_line[3]_i_5_n_0\ : STD_LOGIC;
  signal \read_line[3]_i_6_n_0\ : STD_LOGIC;
  signal \read_line[3]_i_7_n_0\ : STD_LOGIC;
  signal \read_line[3]_i_8_n_0\ : STD_LOGIC;
  signal \read_line[3]_i_9_n_0\ : STD_LOGIC;
  signal read_line_reg : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \read_line_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \read_line_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \read_line_reg[11]_i_1_n_10\ : STD_LOGIC;
  signal \read_line_reg[11]_i_1_n_11\ : STD_LOGIC;
  signal \read_line_reg[11]_i_1_n_12\ : STD_LOGIC;
  signal \read_line_reg[11]_i_1_n_13\ : STD_LOGIC;
  signal \read_line_reg[11]_i_1_n_14\ : STD_LOGIC;
  signal \read_line_reg[11]_i_1_n_15\ : STD_LOGIC;
  signal \read_line_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \read_line_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \read_line_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \read_line_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \read_line_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \read_line_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \read_line_reg[11]_i_1_n_8\ : STD_LOGIC;
  signal \read_line_reg[11]_i_1_n_9\ : STD_LOGIC;
  signal \read_line_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \read_line_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \read_line_reg[19]_i_1_n_10\ : STD_LOGIC;
  signal \read_line_reg[19]_i_1_n_11\ : STD_LOGIC;
  signal \read_line_reg[19]_i_1_n_12\ : STD_LOGIC;
  signal \read_line_reg[19]_i_1_n_13\ : STD_LOGIC;
  signal \read_line_reg[19]_i_1_n_14\ : STD_LOGIC;
  signal \read_line_reg[19]_i_1_n_15\ : STD_LOGIC;
  signal \read_line_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \read_line_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \read_line_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \read_line_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \read_line_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \read_line_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \read_line_reg[19]_i_1_n_8\ : STD_LOGIC;
  signal \read_line_reg[19]_i_1_n_9\ : STD_LOGIC;
  signal \read_line_reg[27]_i_1_n_11\ : STD_LOGIC;
  signal \read_line_reg[27]_i_1_n_12\ : STD_LOGIC;
  signal \read_line_reg[27]_i_1_n_13\ : STD_LOGIC;
  signal \read_line_reg[27]_i_1_n_14\ : STD_LOGIC;
  signal \read_line_reg[27]_i_1_n_15\ : STD_LOGIC;
  signal \read_line_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \read_line_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \read_line_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \read_line_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \read_line_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \read_line_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \read_line_reg[3]_i_2_n_10\ : STD_LOGIC;
  signal \read_line_reg[3]_i_2_n_11\ : STD_LOGIC;
  signal \read_line_reg[3]_i_2_n_12\ : STD_LOGIC;
  signal \read_line_reg[3]_i_2_n_13\ : STD_LOGIC;
  signal \read_line_reg[3]_i_2_n_14\ : STD_LOGIC;
  signal \read_line_reg[3]_i_2_n_15\ : STD_LOGIC;
  signal \read_line_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \read_line_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \read_line_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \read_line_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \read_line_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \read_line_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \read_line_reg[3]_i_2_n_8\ : STD_LOGIC;
  signal \read_line_reg[3]_i_2_n_9\ : STD_LOGIC;
  signal read_pose : STD_LOGIC;
  signal read_pose_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal read_start_i_1_n_0 : STD_LOGIC;
  signal read_start_reg_n_0 : STD_LOGIC;
  signal \NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_m_axi_mm2s_araddr[29]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_m_axi_mm2s_araddr[29]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_read_frame_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_read_frame_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_read_line_reg[27]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_read_line_reg[27]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arid_i_1 : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of axi_reading_reg : label is "LDP";
  attribute SOFT_HLUTNM of axi_rready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \current_read_state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_read_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_frame[31]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_frame[31]_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_line[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_line[3]_i_4\ : label is "soft_lutpair0";
begin
  \^m_axi_mm2s_rvalid\ <= m_axi_mm2s_rvalid;
  axis_rd_SRAM_count(31 downto 0) <= \^axis_rd_sram_count\(31 downto 0);
  frame_readen <= \^frame_readen\;
  m_axi_mm2s_araddr(31 downto 6) <= \^m_axi_mm2s_araddr\(31 downto 6);
  m_axi_mm2s_araddr(5) <= \<const0>\;
  m_axi_mm2s_araddr(4) <= \<const0>\;
  m_axi_mm2s_araddr(3) <= \<const0>\;
  m_axi_mm2s_araddr(2) <= \<const0>\;
  m_axi_mm2s_araddr(1) <= \<const0>\;
  m_axi_mm2s_araddr(0) <= \<const0>\;
  m_axi_mm2s_arburst(1) <= \<const0>\;
  m_axi_mm2s_arburst(0) <= \<const1>\;
  m_axi_mm2s_arcache(3) <= \<const0>\;
  m_axi_mm2s_arcache(2) <= \<const0>\;
  m_axi_mm2s_arcache(1) <= \<const1>\;
  m_axi_mm2s_arcache(0) <= \<const0>\;
  m_axi_mm2s_arid(0) <= \^m_axi_mm2s_arid\(0);
  m_axi_mm2s_arlen(7) <= \<const0>\;
  m_axi_mm2s_arlen(6) <= \<const0>\;
  m_axi_mm2s_arlen(5) <= \<const0>\;
  m_axi_mm2s_arlen(4) <= \<const0>\;
  m_axi_mm2s_arlen(3) <= \<const1>\;
  m_axi_mm2s_arlen(2) <= \<const1>\;
  m_axi_mm2s_arlen(1) <= \<const1>\;
  m_axi_mm2s_arlen(0) <= \<const1>\;
  m_axi_mm2s_arlock <= \<const0>\;
  m_axi_mm2s_arprot(2) <= \<const0>\;
  m_axi_mm2s_arprot(1) <= \<const0>\;
  m_axi_mm2s_arprot(0) <= \<const0>\;
  m_axi_mm2s_arqos(3) <= \<const0>\;
  m_axi_mm2s_arqos(2) <= \<const0>\;
  m_axi_mm2s_arqos(1) <= \<const0>\;
  m_axi_mm2s_arqos(0) <= \<const0>\;
  m_axi_mm2s_arsize(2) <= \<const0>\;
  m_axi_mm2s_arsize(1) <= \<const1>\;
  m_axi_mm2s_arsize(0) <= \<const0>\;
  m_axi_mm2s_aruser(0) <= \<const0>\;
  m_axi_mm2s_arvalid <= \^m_axi_mm2s_arvalid\;
  m_axi_mm2s_rready <= \^m_axi_mm2s_rready\;
  m_axis_tvalid <= \^m_axi_mm2s_rvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\axi_araddr[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_mm2s_araddr\(6),
      O => \axi_araddr[13]_i_2_n_0\
    );
\axi_araddr[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \axi_araddr[28]_i_4_n_0\,
      I1 => frame_readen_i_4_n_0,
      I2 => frame_readen_i_3_n_0,
      I3 => frame_readen_i_2_n_0,
      O => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_pose_reg(0),
      I1 => read_pose_reg(1),
      O => read_pose
    );
\axi_araddr[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008000000080"
    )
        port map (
      I0 => \^axis_rd_sram_count\(5),
      I1 => \^axis_rd_sram_count\(6),
      I2 => \^axis_rd_sram_count\(4),
      I3 => \^axis_rd_sram_count\(1),
      I4 => read_pose_reg(0),
      I5 => read_pose_reg(1),
      O => \axi_araddr[28]_i_4_n_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_pose,
      D => \axi_araddr_reg[13]_i_1_n_11\,
      Q => \^m_axi_mm2s_araddr\(10),
      R => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_pose,
      D => \axi_araddr_reg[13]_i_1_n_10\,
      Q => \^m_axi_mm2s_araddr\(11),
      R => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_pose,
      D => \axi_araddr_reg[13]_i_1_n_9\,
      Q => \^m_axi_mm2s_araddr\(12),
      R => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_pose,
      D => \axi_araddr_reg[13]_i_1_n_8\,
      Q => \^m_axi_mm2s_araddr\(13),
      R => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr_reg[13]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \axi_araddr_reg[13]_i_1_n_0\,
      CO(6) => \axi_araddr_reg[13]_i_1_n_1\,
      CO(5) => \axi_araddr_reg[13]_i_1_n_2\,
      CO(4) => \axi_araddr_reg[13]_i_1_n_3\,
      CO(3) => \axi_araddr_reg[13]_i_1_n_4\,
      CO(2) => \axi_araddr_reg[13]_i_1_n_5\,
      CO(1) => \axi_araddr_reg[13]_i_1_n_6\,
      CO(0) => \axi_araddr_reg[13]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \axi_araddr_reg[13]_i_1_n_8\,
      O(6) => \axi_araddr_reg[13]_i_1_n_9\,
      O(5) => \axi_araddr_reg[13]_i_1_n_10\,
      O(4) => \axi_araddr_reg[13]_i_1_n_11\,
      O(3) => \axi_araddr_reg[13]_i_1_n_12\,
      O(2) => \axi_araddr_reg[13]_i_1_n_13\,
      O(1) => \axi_araddr_reg[13]_i_1_n_14\,
      O(0) => \axi_araddr_reg[13]_i_1_n_15\,
      S(7 downto 1) => \^m_axi_mm2s_araddr\(13 downto 7),
      S(0) => \axi_araddr[13]_i_2_n_0\
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_pose,
      D => \axi_araddr_reg[21]_i_1_n_15\,
      Q => \^m_axi_mm2s_araddr\(14),
      R => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_pose,
      D => \axi_araddr_reg[21]_i_1_n_14\,
      Q => \^m_axi_mm2s_araddr\(15),
      R => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_pose,
      D => \axi_araddr_reg[21]_i_1_n_13\,
      Q => \^m_axi_mm2s_araddr\(16),
      R => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_pose,
      D => \axi_araddr_reg[21]_i_1_n_12\,
      Q => \^m_axi_mm2s_araddr\(17),
      R => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_pose,
      D => \axi_araddr_reg[21]_i_1_n_11\,
      Q => \^m_axi_mm2s_araddr\(18),
      R => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_pose,
      D => \axi_araddr_reg[21]_i_1_n_10\,
      Q => \^m_axi_mm2s_araddr\(19),
      R => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_pose,
      D => \axi_araddr_reg[21]_i_1_n_9\,
      Q => \^m_axi_mm2s_araddr\(20),
      R => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_pose,
      D => \axi_araddr_reg[21]_i_1_n_8\,
      Q => \^m_axi_mm2s_araddr\(21),
      R => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr_reg[21]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_araddr_reg[13]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \axi_araddr_reg[21]_i_1_n_0\,
      CO(6) => \axi_araddr_reg[21]_i_1_n_1\,
      CO(5) => \axi_araddr_reg[21]_i_1_n_2\,
      CO(4) => \axi_araddr_reg[21]_i_1_n_3\,
      CO(3) => \axi_araddr_reg[21]_i_1_n_4\,
      CO(2) => \axi_araddr_reg[21]_i_1_n_5\,
      CO(1) => \axi_araddr_reg[21]_i_1_n_6\,
      CO(0) => \axi_araddr_reg[21]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \axi_araddr_reg[21]_i_1_n_8\,
      O(6) => \axi_araddr_reg[21]_i_1_n_9\,
      O(5) => \axi_araddr_reg[21]_i_1_n_10\,
      O(4) => \axi_araddr_reg[21]_i_1_n_11\,
      O(3) => \axi_araddr_reg[21]_i_1_n_12\,
      O(2) => \axi_araddr_reg[21]_i_1_n_13\,
      O(1) => \axi_araddr_reg[21]_i_1_n_14\,
      O(0) => \axi_araddr_reg[21]_i_1_n_15\,
      S(7 downto 0) => \^m_axi_mm2s_araddr\(21 downto 14)
    );
\axi_araddr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_pose,
      D => \axi_araddr_reg[28]_i_3_n_15\,
      Q => \^m_axi_mm2s_araddr\(22),
      R => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_pose,
      D => \axi_araddr_reg[28]_i_3_n_14\,
      Q => \^m_axi_mm2s_araddr\(23),
      R => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_pose,
      D => \axi_araddr_reg[28]_i_3_n_13\,
      Q => \^m_axi_mm2s_araddr\(24),
      R => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_pose,
      D => \axi_araddr_reg[28]_i_3_n_12\,
      Q => \^m_axi_mm2s_araddr\(25),
      R => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_pose,
      D => \axi_araddr_reg[28]_i_3_n_11\,
      Q => \^m_axi_mm2s_araddr\(26),
      R => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_pose,
      D => \axi_araddr_reg[28]_i_3_n_10\,
      Q => \^m_axi_mm2s_araddr\(27),
      R => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_pose,
      D => \axi_araddr_reg[28]_i_3_n_9\,
      Q => \^m_axi_mm2s_araddr\(28),
      R => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr_reg[28]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_araddr_reg[21]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \axi_araddr_reg[28]_i_3_n_0\,
      CO(6) => \axi_araddr_reg[28]_i_3_n_1\,
      CO(5) => \axi_araddr_reg[28]_i_3_n_2\,
      CO(4) => \axi_araddr_reg[28]_i_3_n_3\,
      CO(3) => \axi_araddr_reg[28]_i_3_n_4\,
      CO(2) => \axi_araddr_reg[28]_i_3_n_5\,
      CO(1) => \axi_araddr_reg[28]_i_3_n_6\,
      CO(0) => \axi_araddr_reg[28]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \axi_araddr_reg[28]_i_3_n_8\,
      O(6) => \axi_araddr_reg[28]_i_3_n_9\,
      O(5) => \axi_araddr_reg[28]_i_3_n_10\,
      O(4) => \axi_araddr_reg[28]_i_3_n_11\,
      O(3) => \axi_araddr_reg[28]_i_3_n_12\,
      O(2) => \axi_araddr_reg[28]_i_3_n_13\,
      O(1) => \axi_araddr_reg[28]_i_3_n_14\,
      O(0) => \axi_araddr_reg[28]_i_3_n_15\,
      S(7) => axi_araddr_reg(29),
      S(6 downto 0) => \^m_axi_mm2s_araddr\(28 downto 22)
    );
\axi_araddr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_pose,
      D => \axi_araddr_reg[28]_i_3_n_8\,
      Q => axi_araddr_reg(29),
      R => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_pose,
      D => \axi_araddr_reg[30]_i_1_n_15\,
      Q => axi_araddr_reg(30),
      R => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr_reg[30]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_araddr_reg[28]_i_3_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_axi_araddr_reg[30]_i_1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \axi_araddr_reg[30]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 2) => \NLW_axi_araddr_reg[30]_i_1_O_UNCONNECTED\(7 downto 2),
      O(1) => \axi_araddr_reg[30]_i_1_n_14\,
      O(0) => \axi_araddr_reg[30]_i_1_n_15\,
      S(7 downto 2) => B"000000",
      S(1 downto 0) => axi_araddr_reg(31 downto 30)
    );
\axi_araddr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_pose,
      D => \axi_araddr_reg[30]_i_1_n_14\,
      Q => axi_araddr_reg(31),
      R => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_pose,
      D => \axi_araddr_reg[13]_i_1_n_15\,
      Q => \^m_axi_mm2s_araddr\(6),
      R => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_pose,
      D => \axi_araddr_reg[13]_i_1_n_14\,
      Q => \^m_axi_mm2s_araddr\(7),
      R => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_pose,
      D => \axi_araddr_reg[13]_i_1_n_13\,
      Q => \^m_axi_mm2s_araddr\(8),
      R => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_pose,
      D => \axi_araddr_reg[13]_i_1_n_12\,
      Q => \^m_axi_mm2s_araddr\(9),
      R => \axi_araddr[28]_i_1_n_0\
    );
axi_arid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => m_axi_mm2s_arready,
      I1 => \^m_axi_mm2s_arvalid\,
      I2 => \^m_axi_mm2s_arid\(0),
      O => axi_arid_i_1_n_0
    );
axi_arid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => axi_arid_i_1_n_0,
      Q => \^m_axi_mm2s_arid\(0),
      R => '0'
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => read_pose,
      Q => \^m_axi_mm2s_arvalid\,
      R => '0'
    );
axi_reading_reg: unisim.vcomponents.LDPE
    generic map(
      INIT => '0'
    )
        port map (
      D => '0',
      G => axi_reading_reg_i_1_n_0,
      GE => '1',
      PRE => axi_reading0,
      Q => axi_reading
    );
axi_reading_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => frame_readen_i_5_n_0,
      I1 => frame_readen_i_4_n_0,
      I2 => frame_readen_i_3_n_0,
      I3 => frame_readen_i_2_n_0,
      O => axi_reading_reg_i_1_n_0
    );
axi_reading_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frame_written,
      I1 => \^frame_readen\,
      O => axi_reading0
    );
axi_rready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => \^m_axi_mm2s_rready\,
      I2 => m_axi_mm2s_arready,
      I3 => \^m_axi_mm2s_arvalid\,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^m_axi_mm2s_rready\,
      R => '0'
    );
\current_read_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0C5F50"
    )
        port map (
      I0 => read_start_reg_n_0,
      I1 => m_axi_mm2s_rlast,
      I2 => current_read_state(0),
      I3 => axi_reading,
      I4 => current_read_state(1),
      O => \current_read_state[0]_i_1_n_0\
    );
\current_read_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => read_start_reg_n_0,
      I1 => current_read_state(0),
      I2 => current_read_state(1),
      O => \current_read_state[1]_i_1_n_0\
    );
\current_read_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \current_read_state[0]_i_1_n_0\,
      Q => current_read_state(0),
      R => '0'
    );
\current_read_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => \current_read_state[1]_i_1_n_0\,
      Q => current_read_state(1),
      R => '0'
    );
frame_readen_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => frame_readen_i_2_n_0,
      I1 => frame_readen_i_3_n_0,
      I2 => frame_readen_i_4_n_0,
      I3 => frame_readen_i_5_n_0,
      I4 => frame_written,
      I5 => \^frame_readen\,
      O => frame_readen_i_1_n_0
    );
frame_readen_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => frame_readen_i_6_n_0,
      I1 => \^axis_rd_sram_count\(7),
      I2 => \^axis_rd_sram_count\(3),
      I3 => \^axis_rd_sram_count\(2),
      I4 => \^axis_rd_sram_count\(0),
      I5 => frame_readen_i_7_n_0,
      O => frame_readen_i_2_n_0
    );
frame_readen_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^axis_rd_sram_count\(12),
      I1 => \^axis_rd_sram_count\(13),
      I2 => \^axis_rd_sram_count\(14),
      I3 => \^axis_rd_sram_count\(15),
      I4 => frame_readen_i_8_n_0,
      O => frame_readen_i_3_n_0
    );
frame_readen_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^axis_rd_sram_count\(20),
      I1 => \^axis_rd_sram_count\(21),
      I2 => \^axis_rd_sram_count\(22),
      I3 => \^axis_rd_sram_count\(23),
      I4 => frame_readen_i_9_n_0,
      O => frame_readen_i_4_n_0
    );
frame_readen_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^axis_rd_sram_count\(4),
      I1 => \^axis_rd_sram_count\(1),
      I2 => \^axis_rd_sram_count\(6),
      I3 => \^axis_rd_sram_count\(5),
      O => frame_readen_i_5_n_0
    );
frame_readen_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^axis_rd_sram_count\(11),
      I1 => \^axis_rd_sram_count\(10),
      I2 => \^axis_rd_sram_count\(9),
      I3 => \^axis_rd_sram_count\(8),
      O => frame_readen_i_6_n_0
    );
frame_readen_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^axis_rd_sram_count\(31),
      I1 => \^axis_rd_sram_count\(30),
      I2 => \^axis_rd_sram_count\(29),
      I3 => \^axis_rd_sram_count\(28),
      O => frame_readen_i_7_n_0
    );
frame_readen_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^axis_rd_sram_count\(19),
      I1 => \^axis_rd_sram_count\(18),
      I2 => \^axis_rd_sram_count\(17),
      I3 => \^axis_rd_sram_count\(16),
      O => frame_readen_i_8_n_0
    );
frame_readen_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^axis_rd_sram_count\(27),
      I1 => \^axis_rd_sram_count\(26),
      I2 => \^axis_rd_sram_count\(25),
      I3 => \^axis_rd_sram_count\(24),
      O => frame_readen_i_9_n_0
    );
frame_readen_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => frame_readen_i_1_n_0,
      Q => \^frame_readen\,
      R => '0'
    );
\m_axi_mm2s_araddr[29]_INST_0\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_m_axi_mm2s_araddr[29]_INST_0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \m_axi_mm2s_araddr[29]_INST_0_n_6\,
      CO(0) => \m_axi_mm2s_araddr[29]_INST_0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => axi_araddr_reg(30),
      DI(0) => '0',
      O(7 downto 3) => \NLW_m_axi_mm2s_araddr[29]_INST_0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \^m_axi_mm2s_araddr\(31 downto 29),
      S(7 downto 3) => B"00000",
      S(2) => axi_araddr_reg(31),
      S(1) => \m_axi_mm2s_araddr[29]_INST_0_i_1_n_0\,
      S(0) => axi_araddr_reg(29)
    );
\m_axi_mm2s_araddr[29]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr_reg(30),
      O => \m_axi_mm2s_araddr[29]_INST_0_i_1_n_0\
    );
\m_axis_tdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_mm2s_rvalid\,
      I1 => m_axis_tready,
      O => m_axis_tdata0
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(10),
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(11),
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(12),
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(13),
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(14),
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(15),
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(16),
      Q => m_axis_tdata(16),
      R => '0'
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(17),
      Q => m_axis_tdata(17),
      R => '0'
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(18),
      Q => m_axis_tdata(18),
      R => '0'
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(19),
      Q => m_axis_tdata(19),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(20),
      Q => m_axis_tdata(20),
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(21),
      Q => m_axis_tdata(21),
      R => '0'
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(22),
      Q => m_axis_tdata(22),
      R => '0'
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(23),
      Q => m_axis_tdata(23),
      R => '0'
    );
\m_axis_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(24),
      Q => m_axis_tdata(24),
      R => '0'
    );
\m_axis_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(25),
      Q => m_axis_tdata(25),
      R => '0'
    );
\m_axis_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(26),
      Q => m_axis_tdata(26),
      R => '0'
    );
\m_axis_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(27),
      Q => m_axis_tdata(27),
      R => '0'
    );
\m_axis_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(28),
      Q => m_axis_tdata(28),
      R => '0'
    );
\m_axis_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(29),
      Q => m_axis_tdata(29),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(30),
      Q => m_axis_tdata(30),
      R => '0'
    );
\m_axis_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(31),
      Q => m_axis_tdata(31),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(8),
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => m_axis_tdata0,
      D => m_axi_mm2s_rdata(9),
      Q => m_axis_tdata(9),
      R => '0'
    );
\read_frame[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^axis_rd_sram_count\(0),
      O => \read_frame[0]_i_1_n_0\
    );
\read_frame[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080008000"
    )
        port map (
      I0 => frame_readen_i_5_n_0,
      I1 => frame_readen_i_4_n_0,
      I2 => frame_readen_i_3_n_0,
      I3 => frame_readen_i_2_n_0,
      I4 => \read_frame[31]_i_4_n_0\,
      I5 => \read_frame[31]_i_5_n_0\,
      O => \read_frame[31]_i_1_n_0\
    );
\read_frame[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => read_line_reg(15),
      I1 => read_line_reg(14),
      I2 => read_line_reg(13),
      I3 => read_line_reg(12),
      O => \read_frame[31]_i_10_n_0\
    );
\read_frame[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => read_line_reg(3),
      I1 => read_line_reg(4),
      I2 => read_line_reg(5),
      I3 => read_line_reg(6),
      I4 => read_line_reg(7),
      O => \read_frame[31]_i_11_n_0\
    );
\read_frame[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => frame_readen_i_2_n_0,
      I1 => frame_readen_i_3_n_0,
      I2 => frame_readen_i_4_n_0,
      I3 => frame_readen_i_5_n_0,
      I4 => \read_frame[31]_i_4_n_0\,
      I5 => \read_frame[31]_i_5_n_0\,
      O => read_frame
    );
\read_frame[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \read_frame[31]_i_6_n_0\,
      I1 => \read_frame[31]_i_7_n_0\,
      I2 => \read_frame[31]_i_8_n_0\,
      I3 => \read_frame[31]_i_9_n_0\,
      O => \read_frame[31]_i_4_n_0\
    );
\read_frame[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \read_frame[31]_i_10_n_0\,
      I1 => read_line_reg(11),
      I2 => read_line_reg(10),
      I3 => read_line_reg(9),
      I4 => read_line_reg(8),
      I5 => \read_frame[31]_i_11_n_0\,
      O => \read_frame[31]_i_5_n_0\
    );
\read_frame[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => read_line_reg(31),
      I1 => read_line_reg(30),
      I2 => read_line_reg(29),
      I3 => read_line_reg(28),
      O => \read_frame[31]_i_6_n_0\
    );
\read_frame[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => read_line_reg(27),
      I1 => read_line_reg(26),
      I2 => read_line_reg(25),
      I3 => read_line_reg(24),
      O => \read_frame[31]_i_7_n_0\
    );
\read_frame[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => read_line_reg(23),
      I1 => read_line_reg(22),
      I2 => read_line_reg(21),
      I3 => read_line_reg(20),
      O => \read_frame[31]_i_8_n_0\
    );
\read_frame[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => read_line_reg(19),
      I1 => read_line_reg(18),
      I2 => read_line_reg(17),
      I3 => read_line_reg(16),
      O => \read_frame[31]_i_9_n_0\
    );
\read_frame_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => \read_frame[0]_i_1_n_0\,
      Q => \^axis_rd_sram_count\(0),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(10),
      Q => \^axis_rd_sram_count\(10),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(11),
      Q => \^axis_rd_sram_count\(11),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(12),
      Q => \^axis_rd_sram_count\(12),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(13),
      Q => \^axis_rd_sram_count\(13),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(14),
      Q => \^axis_rd_sram_count\(14),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(15),
      Q => \^axis_rd_sram_count\(15),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(16),
      Q => \^axis_rd_sram_count\(16),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \read_frame_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \read_frame_reg[16]_i_1_n_0\,
      CO(6) => \read_frame_reg[16]_i_1_n_1\,
      CO(5) => \read_frame_reg[16]_i_1_n_2\,
      CO(4) => \read_frame_reg[16]_i_1_n_3\,
      CO(3) => \read_frame_reg[16]_i_1_n_4\,
      CO(2) => \read_frame_reg[16]_i_1_n_5\,
      CO(1) => \read_frame_reg[16]_i_1_n_6\,
      CO(0) => \read_frame_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data0(16 downto 9),
      S(7 downto 0) => \^axis_rd_sram_count\(16 downto 9)
    );
\read_frame_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(17),
      Q => \^axis_rd_sram_count\(17),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(18),
      Q => \^axis_rd_sram_count\(18),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(19),
      Q => \^axis_rd_sram_count\(19),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(1),
      Q => \^axis_rd_sram_count\(1),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(20),
      Q => \^axis_rd_sram_count\(20),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(21),
      Q => \^axis_rd_sram_count\(21),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(22),
      Q => \^axis_rd_sram_count\(22),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(23),
      Q => \^axis_rd_sram_count\(23),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(24),
      Q => \^axis_rd_sram_count\(24),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \read_frame_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \read_frame_reg[24]_i_1_n_0\,
      CO(6) => \read_frame_reg[24]_i_1_n_1\,
      CO(5) => \read_frame_reg[24]_i_1_n_2\,
      CO(4) => \read_frame_reg[24]_i_1_n_3\,
      CO(3) => \read_frame_reg[24]_i_1_n_4\,
      CO(2) => \read_frame_reg[24]_i_1_n_5\,
      CO(1) => \read_frame_reg[24]_i_1_n_6\,
      CO(0) => \read_frame_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data0(24 downto 17),
      S(7 downto 0) => \^axis_rd_sram_count\(24 downto 17)
    );
\read_frame_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(25),
      Q => \^axis_rd_sram_count\(25),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(26),
      Q => \^axis_rd_sram_count\(26),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(27),
      Q => \^axis_rd_sram_count\(27),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(28),
      Q => \^axis_rd_sram_count\(28),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(29),
      Q => \^axis_rd_sram_count\(29),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(2),
      Q => \^axis_rd_sram_count\(2),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(30),
      Q => \^axis_rd_sram_count\(30),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(31),
      Q => \^axis_rd_sram_count\(31),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[31]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \read_frame_reg[24]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_read_frame_reg[31]_i_3_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \read_frame_reg[31]_i_3_n_2\,
      CO(4) => \read_frame_reg[31]_i_3_n_3\,
      CO(3) => \read_frame_reg[31]_i_3_n_4\,
      CO(2) => \read_frame_reg[31]_i_3_n_5\,
      CO(1) => \read_frame_reg[31]_i_3_n_6\,
      CO(0) => \read_frame_reg[31]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_read_frame_reg[31]_i_3_O_UNCONNECTED\(7),
      O(6 downto 0) => data0(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => \^axis_rd_sram_count\(31 downto 25)
    );
\read_frame_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(3),
      Q => \^axis_rd_sram_count\(3),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(4),
      Q => \^axis_rd_sram_count\(4),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(5),
      Q => \^axis_rd_sram_count\(5),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(6),
      Q => \^axis_rd_sram_count\(6),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(7),
      Q => \^axis_rd_sram_count\(7),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(8),
      Q => \^axis_rd_sram_count\(8),
      R => \read_frame[31]_i_1_n_0\
    );
\read_frame_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \^axis_rd_sram_count\(0),
      CI_TOP => '0',
      CO(7) => \read_frame_reg[8]_i_1_n_0\,
      CO(6) => \read_frame_reg[8]_i_1_n_1\,
      CO(5) => \read_frame_reg[8]_i_1_n_2\,
      CO(4) => \read_frame_reg[8]_i_1_n_3\,
      CO(3) => \read_frame_reg[8]_i_1_n_4\,
      CO(2) => \read_frame_reg[8]_i_1_n_5\,
      CO(1) => \read_frame_reg[8]_i_1_n_6\,
      CO(0) => \read_frame_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data0(8 downto 1),
      S(7 downto 0) => \^axis_rd_sram_count\(8 downto 1)
    );
\read_frame_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_frame,
      D => data0(9),
      Q => \^axis_rd_sram_count\(9),
      R => \read_frame[31]_i_1_n_0\
    );
\read_line[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(18),
      O => \read_line[11]_i_2_n_0\
    );
\read_line[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(17),
      O => \read_line[11]_i_3_n_0\
    );
\read_line[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(16),
      O => \read_line[11]_i_4_n_0\
    );
\read_line[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(15),
      O => \read_line[11]_i_5_n_0\
    );
\read_line[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(14),
      O => \read_line[11]_i_6_n_0\
    );
\read_line[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(13),
      O => \read_line[11]_i_7_n_0\
    );
\read_line[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(12),
      O => \read_line[11]_i_8_n_0\
    );
\read_line[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(11),
      O => \read_line[11]_i_9_n_0\
    );
\read_line[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(26),
      O => \read_line[19]_i_2_n_0\
    );
\read_line[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(25),
      O => \read_line[19]_i_3_n_0\
    );
\read_line[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(24),
      O => \read_line[19]_i_4_n_0\
    );
\read_line[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(23),
      O => \read_line[19]_i_5_n_0\
    );
\read_line[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(22),
      O => \read_line[19]_i_6_n_0\
    );
\read_line[19]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(21),
      O => \read_line[19]_i_7_n_0\
    );
\read_line[19]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(20),
      O => \read_line[19]_i_8_n_0\
    );
\read_line[19]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(19),
      O => \read_line[19]_i_9_n_0\
    );
\read_line[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(31),
      O => \read_line[27]_i_2_n_0\
    );
\read_line[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(30),
      O => \read_line[27]_i_3_n_0\
    );
\read_line[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(29),
      O => \read_line[27]_i_4_n_0\
    );
\read_line[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(28),
      O => \read_line[27]_i_5_n_0\
    );
\read_line[27]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(27),
      O => \read_line[27]_i_6_n_0\
    );
\read_line[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \read_line[3]_i_3_n_0\,
      I1 => \read_line[3]_i_4_n_0\,
      I2 => \read_frame[31]_i_5_n_0\,
      I3 => m_axi_mm2s_rlast,
      O => read_line0
    );
\read_line[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(5),
      O => \read_line[3]_i_10_n_0\
    );
\read_line[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => read_line_reg(4),
      I1 => m_axi_mm2s_rlast,
      O => \read_line[3]_i_11_n_0\
    );
\read_line[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(3),
      O => \read_line[3]_i_12_n_0\
    );
\read_line[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => read_line_reg(24),
      I1 => read_line_reg(25),
      I2 => read_line_reg(26),
      I3 => read_line_reg(27),
      I4 => \read_frame[31]_i_6_n_0\,
      O => \read_line[3]_i_3_n_0\
    );
\read_line[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => read_line_reg(16),
      I1 => read_line_reg(17),
      I2 => read_line_reg(18),
      I3 => read_line_reg(19),
      I4 => \read_frame[31]_i_8_n_0\,
      O => \read_line[3]_i_4_n_0\
    );
\read_line[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(10),
      O => \read_line[3]_i_5_n_0\
    );
\read_line[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(9),
      O => \read_line[3]_i_6_n_0\
    );
\read_line[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(8),
      O => \read_line[3]_i_7_n_0\
    );
\read_line[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(7),
      O => \read_line[3]_i_8_n_0\
    );
\read_line[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_mm2s_rlast,
      I1 => read_line_reg(6),
      O => \read_line[3]_i_9_n_0\
    );
\read_line_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[3]_i_2_n_8\,
      Q => read_line_reg(10),
      R => '0'
    );
\read_line_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[11]_i_1_n_15\,
      Q => read_line_reg(11),
      R => '0'
    );
\read_line_reg[11]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \read_line_reg[3]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \read_line_reg[11]_i_1_n_0\,
      CO(6) => \read_line_reg[11]_i_1_n_1\,
      CO(5) => \read_line_reg[11]_i_1_n_2\,
      CO(4) => \read_line_reg[11]_i_1_n_3\,
      CO(3) => \read_line_reg[11]_i_1_n_4\,
      CO(2) => \read_line_reg[11]_i_1_n_5\,
      CO(1) => \read_line_reg[11]_i_1_n_6\,
      CO(0) => \read_line_reg[11]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \read_line_reg[11]_i_1_n_8\,
      O(6) => \read_line_reg[11]_i_1_n_9\,
      O(5) => \read_line_reg[11]_i_1_n_10\,
      O(4) => \read_line_reg[11]_i_1_n_11\,
      O(3) => \read_line_reg[11]_i_1_n_12\,
      O(2) => \read_line_reg[11]_i_1_n_13\,
      O(1) => \read_line_reg[11]_i_1_n_14\,
      O(0) => \read_line_reg[11]_i_1_n_15\,
      S(7) => \read_line[11]_i_2_n_0\,
      S(6) => \read_line[11]_i_3_n_0\,
      S(5) => \read_line[11]_i_4_n_0\,
      S(4) => \read_line[11]_i_5_n_0\,
      S(3) => \read_line[11]_i_6_n_0\,
      S(2) => \read_line[11]_i_7_n_0\,
      S(1) => \read_line[11]_i_8_n_0\,
      S(0) => \read_line[11]_i_9_n_0\
    );
\read_line_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[11]_i_1_n_14\,
      Q => read_line_reg(12),
      R => '0'
    );
\read_line_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[11]_i_1_n_13\,
      Q => read_line_reg(13),
      R => '0'
    );
\read_line_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[11]_i_1_n_12\,
      Q => read_line_reg(14),
      R => '0'
    );
\read_line_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[11]_i_1_n_11\,
      Q => read_line_reg(15),
      R => '0'
    );
\read_line_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[11]_i_1_n_10\,
      Q => read_line_reg(16),
      R => '0'
    );
\read_line_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[11]_i_1_n_9\,
      Q => read_line_reg(17),
      R => '0'
    );
\read_line_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[11]_i_1_n_8\,
      Q => read_line_reg(18),
      R => '0'
    );
\read_line_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[19]_i_1_n_15\,
      Q => read_line_reg(19),
      R => '0'
    );
\read_line_reg[19]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \read_line_reg[11]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \read_line_reg[19]_i_1_n_0\,
      CO(6) => \read_line_reg[19]_i_1_n_1\,
      CO(5) => \read_line_reg[19]_i_1_n_2\,
      CO(4) => \read_line_reg[19]_i_1_n_3\,
      CO(3) => \read_line_reg[19]_i_1_n_4\,
      CO(2) => \read_line_reg[19]_i_1_n_5\,
      CO(1) => \read_line_reg[19]_i_1_n_6\,
      CO(0) => \read_line_reg[19]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \read_line_reg[19]_i_1_n_8\,
      O(6) => \read_line_reg[19]_i_1_n_9\,
      O(5) => \read_line_reg[19]_i_1_n_10\,
      O(4) => \read_line_reg[19]_i_1_n_11\,
      O(3) => \read_line_reg[19]_i_1_n_12\,
      O(2) => \read_line_reg[19]_i_1_n_13\,
      O(1) => \read_line_reg[19]_i_1_n_14\,
      O(0) => \read_line_reg[19]_i_1_n_15\,
      S(7) => \read_line[19]_i_2_n_0\,
      S(6) => \read_line[19]_i_3_n_0\,
      S(5) => \read_line[19]_i_4_n_0\,
      S(4) => \read_line[19]_i_5_n_0\,
      S(3) => \read_line[19]_i_6_n_0\,
      S(2) => \read_line[19]_i_7_n_0\,
      S(1) => \read_line[19]_i_8_n_0\,
      S(0) => \read_line[19]_i_9_n_0\
    );
\read_line_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[19]_i_1_n_14\,
      Q => read_line_reg(20),
      R => '0'
    );
\read_line_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[19]_i_1_n_13\,
      Q => read_line_reg(21),
      R => '0'
    );
\read_line_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[19]_i_1_n_12\,
      Q => read_line_reg(22),
      R => '0'
    );
\read_line_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[19]_i_1_n_11\,
      Q => read_line_reg(23),
      R => '0'
    );
\read_line_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[19]_i_1_n_10\,
      Q => read_line_reg(24),
      R => '0'
    );
\read_line_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[19]_i_1_n_9\,
      Q => read_line_reg(25),
      R => '0'
    );
\read_line_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[19]_i_1_n_8\,
      Q => read_line_reg(26),
      R => '0'
    );
\read_line_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[27]_i_1_n_15\,
      Q => read_line_reg(27),
      R => '0'
    );
\read_line_reg[27]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \read_line_reg[19]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_read_line_reg[27]_i_1_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \read_line_reg[27]_i_1_n_4\,
      CO(2) => \read_line_reg[27]_i_1_n_5\,
      CO(1) => \read_line_reg[27]_i_1_n_6\,
      CO(0) => \read_line_reg[27]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_read_line_reg[27]_i_1_O_UNCONNECTED\(7 downto 5),
      O(4) => \read_line_reg[27]_i_1_n_11\,
      O(3) => \read_line_reg[27]_i_1_n_12\,
      O(2) => \read_line_reg[27]_i_1_n_13\,
      O(1) => \read_line_reg[27]_i_1_n_14\,
      O(0) => \read_line_reg[27]_i_1_n_15\,
      S(7 downto 5) => B"000",
      S(4) => \read_line[27]_i_2_n_0\,
      S(3) => \read_line[27]_i_3_n_0\,
      S(2) => \read_line[27]_i_4_n_0\,
      S(1) => \read_line[27]_i_5_n_0\,
      S(0) => \read_line[27]_i_6_n_0\
    );
\read_line_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[27]_i_1_n_14\,
      Q => read_line_reg(28),
      R => '0'
    );
\read_line_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[27]_i_1_n_13\,
      Q => read_line_reg(29),
      R => '0'
    );
\read_line_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[27]_i_1_n_12\,
      Q => read_line_reg(30),
      R => '0'
    );
\read_line_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[27]_i_1_n_11\,
      Q => read_line_reg(31),
      R => '0'
    );
\read_line_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[3]_i_2_n_15\,
      Q => read_line_reg(3),
      R => '0'
    );
\read_line_reg[3]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \read_line_reg[3]_i_2_n_0\,
      CO(6) => \read_line_reg[3]_i_2_n_1\,
      CO(5) => \read_line_reg[3]_i_2_n_2\,
      CO(4) => \read_line_reg[3]_i_2_n_3\,
      CO(3) => \read_line_reg[3]_i_2_n_4\,
      CO(2) => \read_line_reg[3]_i_2_n_5\,
      CO(1) => \read_line_reg[3]_i_2_n_6\,
      CO(0) => \read_line_reg[3]_i_2_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => m_axi_mm2s_rlast,
      DI(0) => '0',
      O(7) => \read_line_reg[3]_i_2_n_8\,
      O(6) => \read_line_reg[3]_i_2_n_9\,
      O(5) => \read_line_reg[3]_i_2_n_10\,
      O(4) => \read_line_reg[3]_i_2_n_11\,
      O(3) => \read_line_reg[3]_i_2_n_12\,
      O(2) => \read_line_reg[3]_i_2_n_13\,
      O(1) => \read_line_reg[3]_i_2_n_14\,
      O(0) => \read_line_reg[3]_i_2_n_15\,
      S(7) => \read_line[3]_i_5_n_0\,
      S(6) => \read_line[3]_i_6_n_0\,
      S(5) => \read_line[3]_i_7_n_0\,
      S(4) => \read_line[3]_i_8_n_0\,
      S(3) => \read_line[3]_i_9_n_0\,
      S(2) => \read_line[3]_i_10_n_0\,
      S(1) => \read_line[3]_i_11_n_0\,
      S(0) => \read_line[3]_i_12_n_0\
    );
\read_line_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[3]_i_2_n_14\,
      Q => read_line_reg(4),
      R => '0'
    );
\read_line_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[3]_i_2_n_13\,
      Q => read_line_reg(5),
      R => '0'
    );
\read_line_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[3]_i_2_n_12\,
      Q => read_line_reg(6),
      R => '0'
    );
\read_line_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[3]_i_2_n_11\,
      Q => read_line_reg(7),
      R => '0'
    );
\read_line_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[3]_i_2_n_10\,
      Q => read_line_reg(8),
      R => '0'
    );
\read_line_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => read_line0,
      D => \read_line_reg[3]_i_2_n_9\,
      Q => read_line_reg(9),
      R => '0'
    );
\read_pose_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => read_start_reg_n_0,
      Q => read_pose_reg(0),
      R => '0'
    );
\read_pose_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => read_pose_reg(0),
      Q => read_pose_reg(1),
      R => '0'
    );
read_start_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_read_state(0),
      I1 => current_read_state(1),
      O => read_start_i_1_n_0
    );
read_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axi_mm2s_aclk,
      CE => '1',
      D => read_start_i_1_n_0,
      Q => read_start_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    axis_wr_SRAM_count : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_written : in STD_LOGIC;
    frame_readen : out STD_LOGIC;
    axis_rd_SRAM_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aresetn : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_mm2s_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arlock : out STD_LOGIC;
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_read_0,axi_read,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_read,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute AXI_S2MM_ADDR_WIDTH : integer;
  attribute AXI_S2MM_ADDR_WIDTH of inst : label is 32;
  attribute AXI_S2MM_ARUSER_WIDTH : integer;
  attribute AXI_S2MM_ARUSER_WIDTH of inst : label is 1;
  attribute AXI_S2MM_AWUSER_WIDTH : integer;
  attribute AXI_S2MM_AWUSER_WIDTH of inst : label is 1;
  attribute AXI_S2MM_BURST_LEN : integer;
  attribute AXI_S2MM_BURST_LEN of inst : label is 16;
  attribute AXI_S2MM_BUSER_WIDTH : integer;
  attribute AXI_S2MM_BUSER_WIDTH of inst : label is 1;
  attribute AXI_S2MM_DATA_WIDTH : integer;
  attribute AXI_S2MM_DATA_WIDTH of inst : label is 32;
  attribute AXI_S2MM_ID_WIDTH : integer;
  attribute AXI_S2MM_ID_WIDTH of inst : label is 1;
  attribute AXI_S2MM_RUSER_WIDTH : integer;
  attribute AXI_S2MM_RUSER_WIDTH of inst : label is 1;
  attribute AXI_S2MM_TARGET_SLAVE_BASE_ADDR : integer;
  attribute AXI_S2MM_TARGET_SLAVE_BASE_ADDR of inst : label is 1073741824;
  attribute AXI_S2MM_WUSER_WIDTH : integer;
  attribute AXI_S2MM_WUSER_WIDTH of inst : label is 1;
  attribute FRAME_BRUST_CNT : integer;
  attribute FRAME_BRUST_CNT of inst : label is 120;
  attribute FRAME_BUFFER : integer;
  attribute FRAME_BUFFER of inst : label is 1;
  attribute IDLE : integer;
  attribute IDLE of inst : label is 0;
  attribute IMAGE_HEIGHT : integer;
  attribute IMAGE_HEIGHT of inst : label is 10;
  attribute IMAGE_WIDTH : integer;
  attribute IMAGE_WIDTH of inst : label is 192;
  attribute LINE_BRUST_CNT : integer;
  attribute LINE_BRUST_CNT of inst : label is 12;
  attribute READ_END : integer;
  attribute READ_END of inst : label is 3;
  attribute READ_START : integer;
  attribute READ_START of inst : label is 1;
  attribute READ_TRNS : integer;
  attribute READ_TRNS of inst : label is 2;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_mm2s_aclk : signal is "xilinx.com:signal:clock:1.0 m_axi_mm2s_aclk CLK";
  attribute X_INTERFACE_PARAMETER of m_axi_mm2s_aclk : signal is "XIL_INTERFACENAME m_axi_mm2s_aclk, ASSOCIATED_BUSIF m_axi_mm2s, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_mm2s_arlock : signal is "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_mm2s_arready : signal is "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARREADY";
  attribute X_INTERFACE_INFO of m_axi_mm2s_arvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARVALID";
  attribute X_INTERFACE_INFO of m_axi_mm2s_rlast : signal is "xilinx.com:interface:aximm:1.0 m_axi_mm2s RLAST";
  attribute X_INTERFACE_INFO of m_axi_mm2s_rready : signal is "xilinx.com:interface:aximm:1.0 m_axi_mm2s RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_mm2s_rready : signal is "XIL_INTERFACENAME m_axi_mm2s, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 1, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_mm2s_rvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_mm2s RVALID";
  attribute X_INTERFACE_INFO of m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER of m_axis_aclk : signal is "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF m_axis, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of m_axi_mm2s_araddr : signal is "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARADDR";
  attribute X_INTERFACE_INFO of m_axi_mm2s_arburst : signal is "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARBURST";
  attribute X_INTERFACE_INFO of m_axi_mm2s_arcache : signal is "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_mm2s_arid : signal is "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARID";
  attribute X_INTERFACE_INFO of m_axi_mm2s_arlen : signal is "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARLEN";
  attribute X_INTERFACE_INFO of m_axi_mm2s_arprot : signal is "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARPROT";
  attribute X_INTERFACE_INFO of m_axi_mm2s_arqos : signal is "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARQOS";
  attribute X_INTERFACE_INFO of m_axi_mm2s_arsize : signal is "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_mm2s_aruser : signal is "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARUSER";
  attribute X_INTERFACE_INFO of m_axi_mm2s_rdata : signal is "xilinx.com:interface:aximm:1.0 m_axi_mm2s RDATA";
  attribute X_INTERFACE_INFO of m_axi_mm2s_rid : signal is "xilinx.com:interface:aximm:1.0 m_axi_mm2s RID";
  attribute X_INTERFACE_INFO of m_axi_mm2s_rresp : signal is "xilinx.com:interface:aximm:1.0 m_axi_mm2s RRESP";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read
     port map (
      axi_aresetn => axi_aresetn,
      axis_rd_SRAM_count(31 downto 0) => axis_rd_SRAM_count(31 downto 0),
      axis_wr_SRAM_count(31 downto 0) => axis_wr_SRAM_count(31 downto 0),
      frame_readen => frame_readen,
      frame_written => frame_written,
      m_axi_mm2s_aclk => m_axi_mm2s_aclk,
      m_axi_mm2s_araddr(31 downto 0) => m_axi_mm2s_araddr(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => m_axi_mm2s_arburst(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => m_axi_mm2s_arcache(3 downto 0),
      m_axi_mm2s_arid(0) => m_axi_mm2s_arid(0),
      m_axi_mm2s_arlen(7 downto 0) => m_axi_mm2s_arlen(7 downto 0),
      m_axi_mm2s_arlock => m_axi_mm2s_arlock,
      m_axi_mm2s_arprot(2 downto 0) => m_axi_mm2s_arprot(2 downto 0),
      m_axi_mm2s_arqos(3 downto 0) => m_axi_mm2s_arqos(3 downto 0),
      m_axi_mm2s_arready => m_axi_mm2s_arready,
      m_axi_mm2s_arsize(2 downto 0) => m_axi_mm2s_arsize(2 downto 0),
      m_axi_mm2s_aruser(0) => m_axi_mm2s_aruser(0),
      m_axi_mm2s_arvalid => m_axi_mm2s_arvalid,
      m_axi_mm2s_rdata(31 downto 0) => m_axi_mm2s_rdata(31 downto 0),
      m_axi_mm2s_rid(0) => m_axi_mm2s_rid(0),
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rready => m_axi_mm2s_rready,
      m_axi_mm2s_rresp(1 downto 0) => m_axi_mm2s_rresp(1 downto 0),
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      m_axis_aclk => m_axis_aclk,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid
    );
end STRUCTURE;
