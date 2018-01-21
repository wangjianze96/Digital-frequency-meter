
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name DIG_FREQUENCY_CHECKER -dir "H:/026wjz/DIG_FREQUENCY_CHECKER/planAhead_run_1" -part xc3s200aft256-5
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "H:/026wjz/DIG_FREQUENCY_CHECKER/TOP.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {H:/026wjz/DIG_FREQUENCY_CHECKER} }
set_property target_constrs_file "TOP.ucf" [current_fileset -constrset]
add_files [list {TOP.ucf}] -fileset [get_property constrset [current_run]]
open_netlist_design
