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
# set_property PROGRAM.FILE {./Design_Created_Data/_output/DACtest.bit} [lindex [get_hw_devices] 1]
set_property PROGRAM.FILE {./Design_Created_Data/_output/DACtest.bit} [get_hw_devices xc7z045_1]
current_hw_device [get_hw_devices xc7z045_1]
#refresh_hw_device -update_hw_probes false [lindex [get_hw_devices xc7z045_1] 0]
#
# Programming the HW Device - #1 is xc7z045
program_hw_devices [get_hw_devices xc7z045_1]
#program_hw_devices [lindex [get_hw_devices] 1]
