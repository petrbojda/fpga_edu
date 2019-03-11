
# Rising Edge System Synchronous Inputs
#
# A Single Data Rate (SDR) System Synchronous interface is
# an interface where the external device and the FPGA use
# the same clock, and a new data is captured one clock cycle
# after being launched
#
# input      __________            __________
# clock   __|          |__________|          |__
#           |
#           |------> (tco_min+trce_dly_min)
#           |------------> (tco_max+trce_dly_max)
#         __________      ________________    
# data    __________XXXXXX_____ Data _____XXXXXXX
#

set input_clock     <clock_name>;   # Name of input clock
set tco_max         0.000;          # Maximum clock to out delay (external device)
set tco_min         0.000;          # Minimum clock to out delay (external device)
set trce_dly_max    0.000;          # Maximum board trace delay
set trce_dly_min    0.000;          # Minimum board trace delay
set input_ports     <input_ports>;  # List of input ports

# Input Delay Constraint
set_input_delay -clock $input_clock -max [expr $tco_max + $trce_dly_max] [get_ports $input_ports];
set_input_delay -clock $input_clock -min [expr $tco_min + $trce_dly_min] [get_ports $input_ports];

# Report Timing Template
report_timing -from [get_ports $input_ports] -max_paths 20 -nworst 1 -delay_type min_max -name sys_sync_rise_in  -file sys_sync_rise_in.txt;		



# Falling Edge System Synchronous Inputs
#
# A Single Data Rate (SDR) System Synchronous interface is
# an interface where the external device and the FPGA use
# the same clock, and a new data is captured one clock cycle
# after being launched
#
# input   __            __________            __
# clock     |__________|          |__________|
#           |
#           |------> (tco_min+trce_dly_min)
#           |------------> (tco_max+trce_dly_max)
#         __________      ________________    
# data    __________XXXXXX_____ Data _____XXXXXXX
#

set input_clock     <clock_name>;   # Name of input clock
set tco_max         0.000;          # Maximum clock to out delay (external device)
set tco_min         0.000;          # Minimum clock to out delay (external device)
set trce_dly_max    0.000;          # Maximum board trace delay
set trce_dly_min    0.000;          # Minimum board trace delay
set input_ports     <input_ports>;  # List of input ports

# Input Delay Constraint
set_input_delay -clock $input_clock -max [expr $tco_max + $trce_dly_max] [get_ports $input_ports] -clock_fall;
set_input_delay -clock $input_clock -min [expr $tco_min + $trce_dly_min] [get_ports $input_ports] -clock_fall;

# Report Timing Template
report_timing -from [get_ports $input_ports] -max_paths 20 -nworst 1 -delay_type min_max -name sys_sync_fall_in  -file sys_sync_fall_in.txt;		
  

# DDR System Synchronous Inputs
#
# A Double Data Rate (DDR) System Synchronous interface is
# an interface where the external device and the FPGA use
# the same clock, and a new data is captured half a clock
# cycle after being launched
#
# input      _______________________________                                  ________
# clock    _|                               |________________________________|     
#           |                               |
#           |-> (trco_min+trce_dly_min)     |-> (tfco_min+trce_dly_min)
#           |-----> (trco_max+trce_dly_max) |-----> (tfco_max+trce_dly_max)
#          ____    ____________________________    ____________________________    ___
# data     ____XXXX__________Rise_Data_________XXXX__________Fall_Data_________XXXX___
#

set input_clock     <clock_name>;   # Name of input clock
set trco_max        0.000;          # Maximum clock to output delay from rising edge (external device)
set trco_min        0.000;          # Minimum clock to output delay from rising edge (external device)
set tfco_max        0.000;          # Maximum clock to output delay from falling edge (external device)
set tfco_min        0.000;          # Minimum clock to output delay from falling edge (external device)
set trce_dly_max    0.000;          # Maximum board trace delay
set trce_dly_min    0.000;          # Minimum board trace delay
set input_ports     <input_ports>;  # List of input ports

# Input Delay Constraint
set_input_delay -clock $input_clock -max [expr $trco_max + $trce_dly_max] [get_ports $input_ports];
set_input_delay -clock $input_clock -min [expr $trco_min + $trce_dly_min] [get_ports $input_ports];
set_input_delay -clock $input_clock -max [expr $tfco_max + $trce_dly_max] [get_ports $input_ports] -clock_fall -add_delay;
set_input_delay -clock $input_clock -min [expr $tfco_min + $trce_dly_min] [get_ports $input_ports] -clock_fall -add_delay;

# Report Timing Template
report_timing -rise_from [get_ports $input_ports] -max_paths 20 -nworst 2 -delay_type min_max -name sys_sync_ddr_in_rise -file sys_sync_ddr_in_rise.txt;		
report_timing -fall_from [get_ports $input_ports] -max_paths 20 -nworst 2 -delay_type min_max -name sys_sync_ddr_in_fall -file sys_sync_ddr_in_fall.txt;
      

