connect -url tcp:127.0.0.1:3121
source /home/petr/Projects/fpga_edu/zedboard/wrk/ps_freertos_systems/sw/top_module_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Platform Cable USB 0000105cb57c01"} -index 0
loadhw -hw /home/petr/Projects/fpga_edu/zedboard/wrk/ps_freertos_systems/sw/top_module_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Platform Cable USB 0000105cb57c01"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Platform Cable USB 0000105cb57c01"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Platform Cable USB 0000105cb57c01"} -index 0
dow /home/petr/Projects/fpga_edu/zedboard/wrk/ps_freertos_systems/sw/simple_led/Debug/simple_led.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Platform Cable USB 0000105cb57c01"} -index 0
con
