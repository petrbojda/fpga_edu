create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER true [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 2048 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 2 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list mini_system_i/microblaze_0_Clk]]
set_property port_width 2 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {mini_system_i/microblaze_0_axi_periph_M00_AXI_RRESP[0]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RRESP[1]}]]
create_debug_port u_ila_0 probe
set_property port_width 2 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {mini_system_i/microblaze_0_axi_periph_M00_AXI_BRESP[0]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_BRESP[1]}]]
create_debug_port u_ila_0 probe
set_property port_width 4 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {mini_system_i/microblaze_0_axi_periph_M00_AXI_WSTRB[0]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WSTRB[1]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WSTRB[2]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WSTRB[3]}]]
create_debug_port u_ila_0 probe
set_property port_width 32 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[0]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[1]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[2]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[3]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[4]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[5]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[6]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[7]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[8]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[9]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[10]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[11]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[12]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[13]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[14]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[15]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[16]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[17]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[18]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[19]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[20]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[21]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[22]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[23]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[24]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[25]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[26]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[27]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[28]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[29]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[30]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_WDATA[31]}]]
create_debug_port u_ila_0 probe
set_property port_width 32 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[0]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[1]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[2]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[3]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[4]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[5]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[6]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[7]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[8]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[9]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[10]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[11]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[12]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[13]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[14]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[15]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[16]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[17]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[18]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[19]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[20]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[21]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[22]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[23]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[24]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[25]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[26]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[27]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[28]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[29]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[30]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_RDATA[31]}]]
create_debug_port u_ila_0 probe
set_property port_width 4 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {mini_system_i/microblaze_0_axi_periph_M00_AXI_ARADDR[0]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_ARADDR[1]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_ARADDR[2]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_ARADDR[3]}]]
create_debug_port u_ila_0 probe
set_property port_width 4 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {mini_system_i/microblaze_0_axi_periph_M00_AXI_AWADDR[0]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_AWADDR[1]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_AWADDR[2]} {mini_system_i/microblaze_0_axi_periph_M00_AXI_AWADDR[3]}]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list mini_system_i/microblaze_0_axi_periph_M00_AXI_ARREADY]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list mini_system_i/microblaze_0_axi_periph_M00_AXI_ARVALID]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list mini_system_i/microblaze_0_axi_periph_M00_AXI_AWREADY]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list mini_system_i/microblaze_0_axi_periph_M00_AXI_AWVALID]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list mini_system_i/microblaze_0_axi_periph_M00_AXI_BVALID]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list mini_system_i/microblaze_0_axi_periph_M00_AXI_RVALID]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list mini_system_i/microblaze_0_axi_periph_M00_AXI_WREADY]]
create_debug_port u_ila_0 probe
set_property port_width 1 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list mini_system_i/microblaze_0_axi_periph_M00_AXI_WVALID]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_microblaze_0_Clk]
