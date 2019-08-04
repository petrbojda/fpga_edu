-makelib xcelium_lib/xilinx_vip -sv \
  "/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/opt/xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "/opt/xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/opt/xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../../src/ip/bd_processor/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_5 -sv \
  "../../../../../src/ip/bd_processor/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../../src/ip/bd_processor/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bd_processor/ip/bd_processor_processing_system7_0_0/sim/bd_processor_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
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
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../../src/ip/bd_processor/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../../src/ip/bd_processor/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../../src/ip/bd_processor/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_21 \
  "../../../../../src/ip/bd_processor/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bd_processor/ip/bd_processor_axi_gpio_0_0/sim/bd_processor_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../../src/ip/bd_processor/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_19 \
  "../../../../../src/ip/bd_processor/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../../src/ip/bd_processor/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../../src/ip/bd_processor/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../../src/ip/bd_processor/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_18 \
  "../../../../../src/ip/bd_processor/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_20 \
  "../../../../../src/ip/bd_processor/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bd_processor/ip/bd_processor_xbar_0/sim/bd_processor_xbar_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_19 \
  "../../../../../src/ip/bd_processor/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bd_processor/ip/bd_processor_auto_pc_0/sim/bd_processor_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../../src/ip/bd_processor/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/bd_processor/ip/bd_processor_rst_ps7_0_100M_0/sim/bd_processor_rst_ps7_0_100M_0.vhd" \
  "../../../bd/bd_processor/sim/bd_processor.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

