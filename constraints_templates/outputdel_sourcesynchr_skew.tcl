
#  Rising Edge Source Synchronous Outputs 
#
#  Source synchronous output interfaces can be constrained either by the max data skew
#  relative to the generated clock or by the destination device setup/hold requirements.
#
#  Max Skew Case:
#  The skew requirements for FPGA are known from system level analysis.
#
# forwarded                _____________        
# clock        ___________|             |_________
#                         |                        
#                 bre_skew|are_skew          
#                 <------>|<------>        
#           ______        |        ____________    
# data      ______XXXXXXXXXXXXXXXXX____________XXXXX
#
# Example of creating generated clock at clock output port
# create_generated_clock -name <gen_clock_name> -multiply_by 1 -source [get_pins <source_pin>] [get_ports <output_clock_port>]
# gen_clock_name is the name of forwarded clock here. It should be used below for defining "fwclk".	

set fwclk       	<clock_name>;	# forwarded clock name (generated using create_generated_clock at output clock port)
set fwclk_period 	<period_value>;	# forwarded clock period
set bre_skew 		0.000;			# skew requirement before rising edge
set are_skew 		0.000;			# skew requirement after rising edge
set output_ports 	<output_ports>;	# list of output ports

# Output Delay Constraints
set_output_delay -clock $fwclk -max [expr $fwclk_period - $are_skew] [get_ports $output_ports];
set_output_delay -clock $fwclk -min $bre_skew                        [get_ports $output_ports];

# Report Timing Template
report_timing -to [get_ports $output_ports] -max_paths 20 -nworst 1 -delay_type min_max -name src_sync_pos_out -file src_sync_pos_out.txt;		
        


#  Falling Edge Source Synchronous Outputs 
#
#  Source synchronous output interfaces can be constrained either by the max data skew
#  relative to the generated clock or by the destination device setup/hold requirements.
#
#  Max Skew Case:
#  The skew requirements for FPGA are known from system level analysis.
#
# forwarded   ____________               _________
# clock                   |_____________|         
#                         |                      
#                 bfe_skew|afe_skew          
#                 <------>|<------>        
#           ______        |        ____________   
# data      ______XXXXXXXXXXXXXXXXX____________XXXX
#
# Example of creating generated clock at clock output port
# create_generated_clock -name <gen_clock_name> -multiply_by 1 -source [get_pins <source_pin>] [get_ports <output_clock_port>]
# gen_clock_name is the name of forwarded clock here. It should be used below for defining "fwclk".	

set fwclk       	<clock_name>;	# forwarded clock name (generated using create_generated_clock at output clock port)
set fwclk_period 	<period_value>;	# forwarded clock period
set bfe_skew 		0.000;			# skew requirement before falling edge
set afe_skew 		0.000;			# skew requirement after falling edge
set output_ports 	<output_ports>;	# list of output ports

# Output Delay Constraints
set_output_delay -clock $fwclk -max [expr $fwclk_period - $afe_skew] [get_ports $output_ports] -clock_fall;
set_output_delay -clock $fwclk -min $bfe_skew                        [get_ports $output_ports] -clock_fall;

# Report Timing Template
report_timing -to [get_ports $output_ports] -max_paths 20 -nworst 1 -delay_type min_max -name src_sync_neg_out -file src_sync_neg_out.txt;
        

#  Double Data Rate Source Synchronous Outputs 
#
#  Source synchronous output interfaces can be constrained either by the max data skew
#  relative to the generated clock or by the destination device setup/hold requirements.
#
#  Max Skew Case:
#  The skew requirements for FPGA are known from system level analysis.
#
# forwarded                __________________________
# clock       ____________|                          |______________
#                         |                          |
#                 bre_skew|are_skew          bfe_skew|afe_skew
#                 <------>|<------>          <------>|<------>
#           ______        |        __________        |        ______
# data      ______XXXXXXXXXXXXXXXXX__________XXXXXXXXXXXXXXXXX______
#
# Example of creating generated clock at clock output port
# create_generated_clock -name <gen_clock_name> -multiply_by 1 -source [get_pins <source_pin>] [get_ports <output_clock_port>]
# gen_clock_name is the name of forwarded clock here. It should be used below for defining "fwclk".	

set fwclk       	<clock_name>;	# forwarded clock name (generated using create_generated_clock at output clock port)
set fwclk_period 	<period_value>;	# forwarded clock period (full-period)
set bre_skew 		0.000;			# skew requirement before rising edge
set are_skew 		0.000;			# skew requirement after rising edge
set bfe_skew 		0.000;			# skew requirement before falling edge
set afe_skew 		0.000;			# skew requirement after falling edge
set output_ports 	<output_ports>;	# list of output ports

# Output Delay Constraints
set_output_delay -clock $fwclk -max [expr $fwclk_period/2 - $afe_skew] [get_ports $output_ports];
set_output_delay -clock $fwclk -min $bre_skew                          [get_ports $output_ports];
set_output_delay -clock $fwclk -max [expr $fwclk_period/2 - $are_skew] [get_ports $output_ports] -clock_fall -add_delay;
set_output_delay -clock $fwclk -min $bfe_skew                          [get_ports $output_ports] -clock_fall -add_delay;

# Report Timing Template
report_timing -rise_to [get_ports $output_ports] -max_paths 20 -nworst 2 -delay_type min_max -name src_sync_ddr_out_rise -file src_sync_ddr_out_rise.txt;
report_timing -fall_to [get_ports $output_ports] -max_paths 20 -nworst 2 -delay_type min_max -name src_sync_ddr_out_fall -file src_sync_ddr_out_fall.txt;
      
       
