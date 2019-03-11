
# Center-Aligned Rising Edge Source Synchronous Inputs 
#
# For a center-aligned Source Synchronous interface, the clock
# transition is aligned with the center of the data valid window.
# The same clock edge is used for launching and capturing the
# data. The constraints below rely on the default timing
# analysis (setup = 1 cycle, hold = 0 cycle).
#
# input    ____           __________    
# clock        |_________|          |_____
#                        |                 
#                 dv_bre | dv_are    
#                <------>|<------>  
#          __    ________|________    __
# data     __XXXX____Rise_Data____XXXX__
#

set input_clock         <clock_name>;      # Name of input clock
set input_clock_period  <period_value>;    # Period of input clock
set dv_bre              0.000;             # Data valid before the rising clock edge
set dv_are              0.000;             # Data valid after the rising clock edge
set input_ports         <input_ports>;     # List of input ports

# Input Delay Constraint
set_input_delay -clock $input_clock -max [expr $input_clock_period - $dv_bre] [get_ports $input_ports];
set_input_delay -clock $input_clock -min $dv_are                              [get_ports $input_ports];

# Report Timing Template
report_timing -from [get_ports $input_ports] -max_paths 20 -nworst 1 -delay_type min_max -name src_sync_cntr_rise_in  -file src_sync_cntr_rise_in.txt;		  
          

# Center-Aligned Falling Edge Source Synchronous Inputs 
#
# For a center-aligned Source Synchronous interface, the clock
# transition is aligned with the center of the data valid window.
# The same clock edge is used for launching and capturing the
# data. The constraints below rely on the default timing
# analysis (setup = 1 cycle, hold = 0 cycle).
#
# input         _________           ____
# clock    ____|         |_________|   
#                        |                 
#                 dv_bfe | dv_afe    
#                <------>|<------>  
#          __    ________|________    __
# data     __XXXX____Fall_Data____XXXX__
#

set input_clock         <clock_name>;      # Name of input clock
set input_clock_period  <period_value>;    # Period of input clock
set dv_bfe              0.000;             # Data valid before the falling clock edge
set dv_afe              0.000;             # Data valid after the falling clock edge
set input_ports         <input_ports>;     # List of input ports

# Input Delay Constraint
set_input_delay -clock $input_clock -max [expr $input_clock_period - $dv_bfe] [get_ports $input_ports] -clock_fall;
set_input_delay -clock $input_clock -min $dv_afe                              [get_ports $input_ports] -clock_fall;

# Report Timing Template
report_timing -from [get_ports $input_ports] -max_paths 20 -nworst 1 -delay_type min_max -name src_sync_cntr_neg_in  -file src_sync_cntr_neg_in.txt;		  
          

# Center-Aligned Double Data Rate Source Synchronous Inputs 
#
# For a center-aligned Source Synchronous interface, the clock
# transition is aligned with the center of the data valid window.
# The same clock edge is used for launching and capturing the
# data. The constraints below rely on the default timing
# analysis (setup = 1/2 cycle, hold = 0 cycle).
#
# input                  ____________________
# clock    _____________|                    |_____________
#                       |                    |                 
#                dv_bre | dv_are      dv_bfe | dv_afe
#               <------>|<------>    <------>|<------>
#          _    ________|________    ________|________    _
# data     _XXXX____Rise_Data____XXXX____Fall_Data____XXXX_
#

set input_clock         <clock_name>;      # Name of input clock
set input_clock_period  <period_value>;    # Period of input clock (full-period)
set dv_bre              0.000;             # Data valid before the rising clock edge
set dv_are              0.000;             # Data valid after the rising clock edge
set dv_bfe              0.000;             # Data valid before the falling clock edge
set dv_afe              0.000;             # Data valid after the falling clock edge
set input_ports         <input_ports>;     # List of input ports

# Input Delay Constraint
set_input_delay -clock $input_clock -max [expr $input_clock_period/2 - $dv_bfe] [get_ports $input_ports];
set_input_delay -clock $input_clock -min $dv_are                                [get_ports $input_ports];
set_input_delay -clock $input_clock -max [expr $input_clock_period/2 - $dv_bre] [get_ports $input_ports] -clock_fall -add_delay;
set_input_delay -clock $input_clock -min $dv_afe                                [get_ports $input_ports] -clock_fall -add_delay;

# Report Timing Template
report_timing -rise_from [get_ports $input_ports] -max_paths 20 -nworst 2 -delay_type min_max -name src_sync_cntr_ddr_in_rise  -file src_sync_cntr_ddr_in_rise.txt;
report_timing -fall_from [get_ports $input_ports] -max_paths 20 -nworst 2 -delay_type min_max -name src_sync_cntr_ddr_in_fall  -file src_sync_cntr_ddr_in_fall.txt;
          
                  
