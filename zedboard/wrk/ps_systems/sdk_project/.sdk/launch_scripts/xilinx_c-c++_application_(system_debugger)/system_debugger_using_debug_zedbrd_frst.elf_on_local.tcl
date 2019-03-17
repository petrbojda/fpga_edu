connect -url tcp:192.168.1.150:3121
source /home/petr/Projects/fpga/zedboard/wrk/ps_systems/sdk_project/system_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "JTAG Cable 2018.3 AAo1BIUq0"} -index 0
loadhw -hw /home/petr/Projects/fpga/zedboard/wrk/ps_systems/sdk_project/system_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "JTAG Cable 2018.3 AAo1BIUq0"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "JTAG Cable 2018.3 AAo1BIUq0"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "JTAG Cable 2018.3 AAo1BIUq0"} -index 0
dow /home/petr/Projects/fpga/zedboard/wrk/ps_systems/sdk_project/zedbrd_frst/Debug/zedbrd_frst.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "JTAG Cable 2018.3 AAo1BIUq0"} -index 0
con
