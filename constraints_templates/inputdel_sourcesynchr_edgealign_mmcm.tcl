
# Edge-Aligned Rising Edge Source Synchronous Inputs 
# (Using an MMCM/PLL)
#
# For an edge-aligned Source Synchronous interface, the clock
# transition occurs at the same time as the data transitions.
# In this template, the clock is aligned with the end of the
# data. The constraints below rely on the default timing
# analysis (setup = 1 cycle, hold = 0 cycle).
#
# input    __________                  ________________
# clock              |________________|                |__________
#                                     |
#                             skew_bre|skew_are 
#                             <------>|<------> 
#            _________________        |        _________________
# data     XX____Rise_Data____XXXXXXXXXXXXXXXXX_________________XX
#

set input_clock         <clock_name>;      # Name of input clock
set skew_bre            0.000;             # Data invalid before the rising clock edge
set skew_are            0.000;             # Data invalid after the rising clock edge
set input_ports         <input_ports>;     # List of input ports

# Input Delay Constraint
set_input_delay -clock $input_clock -max $skew_are  [get_ports $input_ports];
set_input_delay -clock $input_clock -min -$skew_bre [get_ports $input_ports];

# Report Timing Template
report_timing -from [get_ports $input_ports] -max_paths 20 -nworst 1 -delay_type min_max -name src_sync_edge_rise_in  -file src_sync_edge_rise_in.txt;		  
          

# Edge-Aligned Falling Edge Source Synchronous Inputs 
# (Using an MMCM/PLL)
#
# For an edge-aligned Source Synchronous interface, the clock
# transition occurs at the same time as the data transitions.
# In this template, the clock is aligned with the end of the
# data. The constraints below rely on the default timing
# analysis (setup = 1 cycle, hold = 0 cycle).
#
# input               ________________                  __________
# clock    __________|                |________________|
#                                     |
#                             skew_bfe|skew_afe
#                             <------>|<------>
#            _________________        |        _________________
# data     XX____Fall_Data____XXXXXXXXXXXXXXXXX_________________XX
#

set input_clock         <clock_name>;      # Name of input clock
set skew_bfe            0.000;             # Data invalid before the falling clock edge
set skew_afe            0.000;             # Data invalid after the falling clock edge
set input_ports         <input_ports>;     # List of input ports

# Input Delay Constraint
set_input_delay -clock $input_clock -max $skew_afe  [get_ports $input_ports] -clock_fall;
set_input_delay -clock $input_clock -min -$skew_bfe [get_ports $input_ports] -clock_fall;

# Report Timing Template
report_timing -from [get_ports $input_ports] -max_paths 20 -nworst 1 -delay_type min_max -name src_sync_edge_neg_in  -file src_sync_edge_neg_in.txt;
          

# Edge-Aligned Double Data Rate Source Synchronous Inputs 
# (Using an MMCM/PLL)
#
# For an edge-aligned Source Synchronous interface, the clock
# transition occurs at the same time as the data transitions.
# In this template, the clock is aligned with the end of the
# data. The constraints below rely on the default timing
# analysis (setup = 1/2 cycle, hold = 0 cycle).
#
# input                        ___________________________
# clock  _____________________|                           |__________
#                             |                           |                 
#                     skew_bre|skew_are           skew_bfe|skew_afe
#                     <------>|<------>           <------>|<------>
#          ___________        |        ___________                 __
# data   XX_Rise_Data_XXXXXXXXXXXXXXXXX_Fall_Data_XXXXXXXXXXXXXXXXX__
#

set input_clock         <clock_name>;      # Name of input clock
set skew_bre            0.000;             # Data invalid before the rising clock edge
set skew_are            0.000;             # Data invalid after the rising clock edge
set skew_bfe            0.000;             # Data invalid before the falling clock edge
set skew_afe            0.000;             # Data invalid after the falling clock edge
set input_ports         <input_ports>;     # List of input ports

# Input Delay Constraint
set_input_delay -clock $input_clock -max $skew_are  [get_ports $input_ports];
set_input_delay -clock $input_clock -min -$skew_bre [get_ports $input_ports];
set_input_delay -clock $input_clock -max $skew_afe  [get_ports $input_ports] -clock_fall -add_delay;
set_input_delay -clock $input_clock -min -$skew_bfe [get_ports $input_ports] -clock_fall -add_delay;

# Report Timing Template
report_timing -rise_from [get_ports $input_ports] -max_paths 20 -nworst 1 -delay_type min_max -name src_sync_edge_ddr_in_rise -file src_sync_edge_ddr_in_rise.txt;	  
report_timing -fall_from [get_ports $input_ports] -max_paths 20 -nworst 1 -delay_type min_max -name src_sync_edge_ddr_in_fall -file src_sync_edge_ddr_in_fall.txt; 
          
      
