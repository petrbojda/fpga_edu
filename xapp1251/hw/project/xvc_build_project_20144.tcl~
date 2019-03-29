# Create project
create_project xvc_mz ./xvc_mz -part xc7z010clg400-1

# Set the directory path for the new project
set proj_dir [get_property directory [current_project]]

# Set project properties
set_property board_part em.avnet.com:microzed:part0:1.0 [current_project]

# Add Constraints
add_files -fileset constrs_1 -norecurse ../source/constraints/top.xdc
#import_files -fileset constrs_1 ../source/constraints/top.xdc

# Set Repository Path
set_property ip_repo_paths  ../source/ip_repo [current_fileset]
update_ip_catalog

# Run BD Script
source ../source/ipi_tcl/bd_system.tcl
regenerate_bd_layout

# Create BD Wrapper
make_wrapper -files [get_files ./xvc_mz/xvc_mz.srcs/sources_1/bd/xvc_system/xvc_system.bd] -top
add_files -norecurse ./xvc_mz/xvc_mz.srcs/sources_1/bd/xvc_system/hdl/xvc_system_wrapper.v

# Update
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1
regenerate_bd_layout
save_bd_design

