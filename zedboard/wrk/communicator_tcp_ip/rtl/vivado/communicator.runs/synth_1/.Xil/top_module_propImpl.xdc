set_property SRC_FILE_INFO {cfile:/home/petr/Projects/fpga_edu/zedboard/wrk/communicator_tcp_ip/rtl/src/constr/top_pins.xdc rfile:../../../../src/constr/top_pins.xdc id:1} [current_design]
set_property SRC_FILE_INFO {cfile:/home/petr/Projects/fpga_edu/zedboard/wrk/communicator_tcp_ip/rtl/src/constr/timing.xdc rfile:../../../../src/constr/timing.xdc id:2} [current_design]
set_property src_info {type:XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T22 [get_ports {led[0]}];  # "LD0"
set_property src_info {type:XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T21 [get_ports {led[1]}];  # "LD1"
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U22 [get_ports {led[2]}];  # "LD2"
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U21 [get_ports {led[3]}];  # "LD3"
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V22 [get_ports {led[4]}];  # "LD4"
set_property src_info {type:XDC file:1 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN W22 [get_ports {led[5]}];  # "LD5"
set_property src_info {type:XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U19 [get_ports {led[6]}];  # "LD6"
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U14 [get_ports {led[7]}];  # "LD7"
set_property src_info {type:XDC file:1 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P16 [get_ports {btn[0]}];  # "BTNC"
set_property src_info {type:XDC file:1 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R16 [get_ports {btn[1]}];  # "BTND"
set_property src_info {type:XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N15 [get_ports {btn[2]}];  # "BTNL"
set_property src_info {type:XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R18 [get_ports {btn[3]}];  # "BTNR"
set_property src_info {type:XDC file:1 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T18 [get_ports {btn[4]}];  # "BTNU"
set_property src_info {type:XDC file:1 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS18 [get_ports {btn[*]}];
set_property src_info {type:XDC file:1 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F22 [get_ports {sw[0]}];  # "SW0"
set_property src_info {type:XDC file:1 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G22 [get_ports {sw[1]}];  # "SW1"
set_property src_info {type:XDC file:1 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H22 [get_ports {sw[2]}];  # "SW2"
set_property src_info {type:XDC file:1 line:31 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F21 [get_ports {sw[3]}];  # "SW3"
set_property src_info {type:XDC file:1 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H19 [get_ports {sw[4]}];  # "SW4"
set_property src_info {type:XDC file:1 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H18 [get_ports {sw[5]}];  # "SW5"
set_property src_info {type:XDC file:1 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H17 [get_ports {sw[6]}];  # "SW6"
set_property src_info {type:XDC file:1 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M15 [get_ports {sw[7]}];  # "SW7"
set_property src_info {type:XDC file:2 line:6 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 -name global_clock [get_pins gclk_in]
