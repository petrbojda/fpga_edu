vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13

vlog -work xilinx_vip  -sv2k12 "+incdir+/opt/xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"/opt/xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../../src/ip/p_system/ipshared/ec67/hdl" "+incdir+../../../../../src/ip/p_system/ipshared/70cf/hdl" "+incdir+../../../../../src/ip/p_system/ip/p_system_processing_system7_0_0" "+incdir+/opt/xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"/opt/xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"/home/petr/Projects/fpga_edu/zedboard/wrk/Smart_JTAG_cable/rtl/src/ip/p_system/ip/p_system_processing_system7_0_0/p_system_processing_system7_0_0_sim_netlist.vhdl" \
"../../../bd/p_system/ip/p_system_jtag_cable_comm_0_0/sim/p_system_jtag_cable_comm_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../../src/ip/p_system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../../src/ip/p_system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/p_system/ip/p_system_rst_ps7_0_100M_0/sim/p_system_rst_ps7_0_100M_0.vhd" \
"../../../bd/p_system/ip/p_system_auto_pc_0/p_system_auto_pc_0_sim_netlist.vhdl" \
"../../../bd/p_system/sim/p_system.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

