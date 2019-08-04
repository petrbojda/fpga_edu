vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_5
vlib modelsim_lib/msim/processing_system7_vip_v1_0_7
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_21
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_19
vlib modelsim_lib/msim/fifo_generator_v13_2_4
vlib modelsim_lib/msim/axi_data_fifo_v2_1_18
vlib modelsim_lib/msim/axi_crossbar_v2_1_20
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_19
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 modelsim_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 modelsim_lib/msim/processing_system7_vip_v1_0_7
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 modelsim_lib/msim/axi_gpio_v2_0_21
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 modelsim_lib/msim/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 modelsim_lib/msim/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 modelsim_lib/msim/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 modelsim_lib/msim/axi_crossbar_v2_1_20
vmap axi_protocol_converter_v2_1_19 modelsim_lib/msim/axi_protocol_converter_v2_1_19
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+/opt/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../../src/ip/bd_processor/ipshared/ec67/hdl" "+incdir+../../../../../src/ip/bd_processor/ipshared/8c62/hdl" "+incdir+../../../../../src/ip/bd_processor/ip/bd_processor_processing_system7_0_0" "+incdir+/opt/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/opt/xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../../src/ip/bd_processor/ipshared/ec67/hdl" "+incdir+../../../../../src/ip/bd_processor/ipshared/8c62/hdl" "+incdir+../../../../../src/ip/bd_processor/ip/bd_processor_processing_system7_0_0" "+incdir+/opt/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../../src/ip/bd_processor/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../../src/ip/bd_processor/ipshared/ec67/hdl" "+incdir+../../../../../src/ip/bd_processor/ipshared/8c62/hdl" "+incdir+../../../../../src/ip/bd_processor/ip/bd_processor_processing_system7_0_0" "+incdir+/opt/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../../src/ip/bd_processor/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../../src/ip/bd_processor/ipshared/ec67/hdl" "+incdir+../../../../../src/ip/bd_processor/ipshared/8c62/hdl" "+incdir+../../../../../src/ip/bd_processor/ip/bd_processor_processing_system7_0_0" "+incdir+/opt/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../../src/ip/bd_processor/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../../src/ip/bd_processor/ipshared/ec67/hdl" "+incdir+../../../../../src/ip/bd_processor/ipshared/8c62/hdl" "+incdir+../../../../../src/ip/bd_processor/ip/bd_processor_processing_system7_0_0" "+incdir+/opt/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/bd_processor/ip/bd_processor_processing_system7_0_0/sim/bd_processor_processing_system7_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/bd_processor/ip/bd_processor_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/bd_processor_xadc_wiz_0_0_conv_funs_pkg.vhd" \
"../../../bd/bd_processor/ip/bd_processor_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/bd_processor_xadc_wiz_0_0_proc_common_pkg.vhd" \
"../../../bd/bd_processor/ip/bd_processor_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/bd_processor_xadc_wiz_0_0_ipif_pkg.vhd" \
"../../../bd/bd_processor/ip/bd_processor_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/bd_processor_xadc_wiz_0_0_family_support.vhd" \
"../../../bd/bd_processor/ip/bd_processor_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/bd_processor_xadc_wiz_0_0_family.vhd" \
"../../../bd/bd_processor/ip/bd_processor_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/bd_processor_xadc_wiz_0_0_soft_reset.vhd" \
"../../../bd/bd_processor/ip/bd_processor_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/bd_processor_xadc_wiz_0_0_pselect_f.vhd" \
"../../../bd/bd_processor/ip/bd_processor_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/bd_processor_xadc_wiz_0_0_address_decoder.vhd" \
"../../../bd/bd_processor/ip/bd_processor_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/bd_processor_xadc_wiz_0_0_slave_attachment.vhd" \
"../../../bd/bd_processor/ip/bd_processor_xadc_wiz_0_0/interrupt_control_v2_01_a/hdl/src/vhdl/bd_processor_xadc_wiz_0_0_interrupt_control.vhd" \
"../../../bd/bd_processor/ip/bd_processor_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/bd_processor_xadc_wiz_0_0_axi_lite_ipif.vhd" \
"../../../bd/bd_processor/ip/bd_processor_xadc_wiz_0_0/bd_processor_xadc_wiz_0_0_xadc_core_drp.vhd" \
"../../../bd/bd_processor/ip/bd_processor_xadc_wiz_0_0/bd_processor_xadc_wiz_0_0_axi_xadc.vhd" \
"../../../bd/bd_processor/ip/bd_processor_xadc_wiz_0_0/bd_processor_xadc_wiz_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../../src/ip/bd_processor/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../../src/ip/bd_processor/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../../src/ip/bd_processor/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -64 -93 \
"../../../../../src/ip/bd_processor/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/bd_processor/ip/bd_processor_axi_gpio_0_0/sim/bd_processor_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../../src/ip/bd_processor/ipshared/ec67/hdl" "+incdir+../../../../../src/ip/bd_processor/ipshared/8c62/hdl" "+incdir+../../../../../src/ip/bd_processor/ip/bd_processor_processing_system7_0_0" "+incdir+/opt/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../../src/ip/bd_processor/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19 -64 -incr "+incdir+../../../../../src/ip/bd_processor/ipshared/ec67/hdl" "+incdir+../../../../../src/ip/bd_processor/ipshared/8c62/hdl" "+incdir+../../../../../src/ip/bd_processor/ip/bd_processor_processing_system7_0_0" "+incdir+/opt/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../../src/ip/bd_processor/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../../src/ip/bd_processor/ipshared/ec67/hdl" "+incdir+../../../../../src/ip/bd_processor/ipshared/8c62/hdl" "+incdir+../../../../../src/ip/bd_processor/ip/bd_processor_processing_system7_0_0" "+incdir+/opt/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../../src/ip/bd_processor/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../../src/ip/bd_processor/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../../src/ip/bd_processor/ipshared/ec67/hdl" "+incdir+../../../../../src/ip/bd_processor/ipshared/8c62/hdl" "+incdir+../../../../../src/ip/bd_processor/ip/bd_processor_processing_system7_0_0" "+incdir+/opt/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../../src/ip/bd_processor/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18 -64 -incr "+incdir+../../../../../src/ip/bd_processor/ipshared/ec67/hdl" "+incdir+../../../../../src/ip/bd_processor/ipshared/8c62/hdl" "+incdir+../../../../../src/ip/bd_processor/ip/bd_processor_processing_system7_0_0" "+incdir+/opt/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../../src/ip/bd_processor/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20 -64 -incr "+incdir+../../../../../src/ip/bd_processor/ipshared/ec67/hdl" "+incdir+../../../../../src/ip/bd_processor/ipshared/8c62/hdl" "+incdir+../../../../../src/ip/bd_processor/ip/bd_processor_processing_system7_0_0" "+incdir+/opt/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../../src/ip/bd_processor/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../../src/ip/bd_processor/ipshared/ec67/hdl" "+incdir+../../../../../src/ip/bd_processor/ipshared/8c62/hdl" "+incdir+../../../../../src/ip/bd_processor/ip/bd_processor_processing_system7_0_0" "+incdir+/opt/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/bd_processor/ip/bd_processor_xbar_0/sim/bd_processor_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_19 -64 -incr "+incdir+../../../../../src/ip/bd_processor/ipshared/ec67/hdl" "+incdir+../../../../../src/ip/bd_processor/ipshared/8c62/hdl" "+incdir+../../../../../src/ip/bd_processor/ip/bd_processor_processing_system7_0_0" "+incdir+/opt/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../../src/ip/bd_processor/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../../src/ip/bd_processor/ipshared/ec67/hdl" "+incdir+../../../../../src/ip/bd_processor/ipshared/8c62/hdl" "+incdir+../../../../../src/ip/bd_processor/ip/bd_processor_processing_system7_0_0" "+incdir+/opt/xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/bd_processor/ip/bd_processor_auto_pc_0/sim/bd_processor_auto_pc_0.v" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../../src/ip/bd_processor/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/bd_processor/ip/bd_processor_rst_ps7_0_100M_0/sim/bd_processor_rst_ps7_0_100M_0.vhd" \
"../../../bd/bd_processor/sim/bd_processor.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

