# STEP#6  reconnect hw serwer and  upload the design
#
disconnect_hw_server
connect_hw_server -url 192.168.1.150:3121
current_hw_target [get_hw_targets */xilinx_tcf/Xilinx/AAo1BIUq0]
set_property PARAM.FREQUENCY 40000000 [get_hw_targets */xilinx_tcf/Xilinx/AAo1BIUq0]
open_hw_target
#
# To change JTAG frequency:
# set_property PARAM.FREQUENCY 10000000 [current_hw_target ]
#
# Associate bitstream
set_property PROGRAM.FILE {../vivado_axitest/_output/axitest.bit} [lindex [get_hw_devices] 1]
set_property PROBES.FILE {../vivado_axitest/_output/axitest.ltx} [lindex [get_hw_devices] 1]
current_hw_device [lindex [get_hw_devices] 1]
refresh_hw_device -update_hw_probes true [lindex [get_hw_devices] 1]
#
# Programming the HW Device -
program_hw_devices [lindex [get_hw_devices] 1]

# Reset the JTAG-to-AXI Master core
refresh_hw_device -update_hw_probes true [lindex [get_hw_devices] 1]
reset_hw_axi [get_hw_axis hw_axi_1]

# Create a read transaction bursts 128 words starting from address 0
create_hw_axi_txn read_txn [get_hw_axis hw_axi_1] -type read -address 00000000 -len 1

# Run the read transaction
run_hw_axi [get_hw_axi_txns read_txn]

# Create a write transaction 1 word  at address 0
create_hw_axi_txn write_txn [get_hw_axis hw_axi_1] -type write -address 00000000 -len 1 -data {00000003}

# Run the write transaction
run_hw_axi [get_hw_axi_txns write_txn]


# Arm the ILA
run_hw_ila hw_ila_1
wait_on_hw_ila hw_ila_1

