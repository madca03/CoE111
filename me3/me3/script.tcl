set_app_var search_path "$search_path mapped lib cons rtl"
set_app_var target_library saed90nm_typ.db
set_app_var link_library "* $target_library"

read_verilog mult.v
current_design mult
link
check_design
source timing_combi.con
check_timing
compile
report_constraint -all_violators
report_area
report_timing
write_sdf -version 1.0 mapped/mult_mapped.sdf
write -f verilog -hier -out mapped/mult_mapped.v
gui_start
quit
