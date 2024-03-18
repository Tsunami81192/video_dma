create_clock -period 10.000 -name m_axi_mm2s_aclk -waveform {0.000 5.000} [get_ports m_axi_mm2s_aclk]
create_clock -period 10.000 -name m_axis_aclk -waveform {0.000 5.000} [get_ports m_axis_aclk]
