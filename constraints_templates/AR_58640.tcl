########################################################################################################
#  No Phase Delay or Positive Phase Delay
#
# In this scenario, a source-synchronous clock topology is in place and the FPGA is transmitting
# data to an external device. There is either no phase delay or positive phase delay added
# to the internal FPGA clock.
########################################################################################################
# DDR System Synchronous Inputs
#
# A Double Data Rate (DDR) System Synchronous interface is
# an interface where the external device and the FPGA use
# the same clock, and a new data is captured half a clock
# cycle after being launched
#
# dest       _______________________________                                  ________
# clock    _|                               |________________________________|     
#                                           |                                |
#            (trce_dly_max+tsu_f) <---------| (trce_dly_max+tsu_r) <---------|
#                   (trce_dly_min-thd_f) <--| (trce_max+trce_dly_max)
#                                ________                           ___
# data     XXXXXXXXXXXXXXXXXXXXXX__Data__XXXXXXXXXXXXXXXXXXXXXXXXXX__Data_________XXXX___
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

########################################################################################################
#  Negative Phase Delay
#
# In this scenario, a source-synchronous clock topology is in place and the FPGA is transmitting data to
# an external device. There is negative phase delay added to the FPGA internal clock.
# Because of this negative phase delay, set_multicycle_path constraints must be added in order
# to analyze the correct launch and capture edges.
########################################################################################################
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


########################################################################################################
#  Note:
# This is a slight modification to the Language Template found in the Vivado tool
#
#   (  Window -> Language Templates -> XDC -> Timing Constraints -> Output Delay Constraints ->
#             -> System-Synchronous -> Dual Data Rate  ).
#
#  These templates that are shown are attached and can be downloaded from this answer record.
# 
########################################################################################################

