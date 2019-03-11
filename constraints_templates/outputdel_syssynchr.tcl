
# Rising Edge System Synchronous Outputs 
#
# A System Synchronous design interface is a clocking technique in which the same 
# active-edge of a system clock is used for both the source and destination device. 
#
# dest        __________            __________
# clk    ____|          |__________|
#                                  |
#     (trce_dly_max+tsu) <---------|
#             (trce_dly_min-thd) <-|
#                        __    __
# data   XXXXXXXXXXXXXXXX__DATA__XXXXXXXXXXXXX
#

set destination_clock <clock_name>;     # Name of destination clock
set tsu               0.000;            # Destination device setup time requirement
set thd               0.000;            # Destination device hold time requirement
set trce_dly_max      0.000;            # Maximum board trace delay
set trce_dly_min      0.000;            # Minimum board trace delay
set output_ports      <output_ports>;   # List of output ports

# Output Delay Constraint
set_output_delay -clock $destination_clock -max [expr $trce_dly_max + $tsu] [get_ports $output_ports];
set_output_delay -clock $destination_clock -min [expr $trce_dly_min - $thd] [get_ports $output_ports];

# Report Timing Template
report_timing -to [get_ports $output_ports] -max_paths 20 -nworst 1 -delay_type min_max -name sys_sync_rise_out -file sys_sync_rise_out.txt;
        
  
        
# Falling Edge System Synchronous Outputs 
#
# A System Synchronous design interface is a clocking technique in which the same 
# active-edge of a system clock is used for both the source and destination device. 
#
# dest   ____            __________
# clk        |__________|          |__________
#                                  |
#     (trce_dly_max+tsu) <---------|
#             (trce_dly_min-thd) <-|
#                        __    __
# data   XXXXXXXXXXXXXXXX__DATA__XXXXXXXXXXXXX
#
set destination_clock <clock_name>;     # Name of destination clock
set tsu               0.000;            # Destination device setup time requirement
set thd               0.000;            # Destination device hold time requirement
set trce_dly_max      0.000;            # Maximum board trace delay
set trce_dly_min      0.000;            # Minimum baord trace delay
set output_ports      <output_ports>;   # List of output ports

# Output Delay Constraint
set_output_delay -clock $destination_clock -max [expr $trce_dly_max + $tsu] [get_ports $output_ports] -clock_fall;
set_output_delay -clock $destination_clock -min [expr $trce_dly_min - $thd] [get_ports $output_ports] -clock_fall;

# Report Timing Template
report_timing -to [get_ports $output_ports] -max_paths 20 -nworst 1 -delay_type min_max -name sys_sync_fall_out -file sys_sync_fall_out.txt;
        


# Double Data Rate System Synchronous Outputs 
#
# A System Synchronous design interface is a clocking technique in which the same 
# active-edge of a system clock is used for both the source and destination device. 
#
# dest        ________________________________                                  __________
# clk    ____|                                |________________________________|
#                                             |                                |
#              (trce_dly_max+tsu_f) <---------| (trce_dly_max+tsu_r) <---------|
#                      (trce_dly_min-thd_f) <-|         (trce_dly_min-thd_r) <-|
#                                   __    __                         __    __
# data   XXXXXXXXXXXXXXXXXXXXXXXXXXX__DATA__XXXXXXXXXXXXXXXXXXXXXXXXX__DATA__XXXXXXXXXXXXX
#

set destination_clock <clock_name>;     # Name of destination clock
set tsu_r              0.000;           # Destination device setup time requirement for rising edge
set thd_r              0.000;           # Destination device hold time requirement for rising edge
set tsu_f              0.000;           # Destination device setup time requirement for falling edge
set thd_f              0.000;           # Destination device hold time requirement for falling edge
set trce_dly_max       0.000;           # Maximum board trace delay
set trce_dly_min       0.000;           # Minimum baord trace delay
set output_ports      <output_ports>;   # List of output ports

# Output Delay Constraint
set_output_delay -clock $destination_clock -max [expr $trce_dly_max + $tsu_r] [get_ports $output_ports] ;
set_output_delay -clock $destination_clock -min [expr $trce_dly_min - $thd_r] [get_ports $output_ports] ;
set_output_delay -clock $destination_clock -max [expr $trce_dly_max + $tsu_f] [get_ports $output_ports] -clock_fall -add_delay;
set_output_delay -clock $destination_clock -min [expr $trce_dly_min - $thd_f] [get_ports $output_ports] -clock_fall -add_delay;

# Report Timing Template
report_timing -rise_to [get_ports $output_ports] -max_paths 20 -nworst 1 -delay_type min_max -name sys_sync_ddr_out_rise -file sys_sync_ddr_out_rise.txt;
report_timing -fall_to [get_ports $output_ports] -max_paths 20 -nworst 1 -delay_type min_max -name sys_sync_ddr_out_fall -file sys_sync_ddr_out_fall.txt;
        
      
