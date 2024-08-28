read_sdc -scenario "place_and_route" -netlist "optimized" -pin_separator "/" -ignore_errors {/home/student/gateware_projects/gateware/work/libero/designer/DEFAULT_5FA9D321C0A50A8B39677C/place_route.sdc}
set_options -tdpr_scenario "place_and_route" 
save
set_options -analysis_scenario "place_and_route"
report -type combinational_loops -format xml {/home/student/gateware_projects/gateware/work/libero/designer/DEFAULT_5FA9D321C0A50A8B39677C/DEFAULT_5FA9D321C0A50A8B39677C_layout_combinational_loops.xml}
report -type slack {/home/student/gateware_projects/gateware/work/libero/designer/DEFAULT_5FA9D321C0A50A8B39677C/pinslacks.txt}
set coverage [report \
    -type     constraints_coverage \
    -format   xml \
    -slacks   no \
    {/home/student/gateware_projects/gateware/work/libero/designer/DEFAULT_5FA9D321C0A50A8B39677C/DEFAULT_5FA9D321C0A50A8B39677C_place_and_route_constraint_coverage.xml}]
set reportfile {/home/student/gateware_projects/gateware/work/libero/designer/DEFAULT_5FA9D321C0A50A8B39677C/coverage_placeandroute}
set fp [open $reportfile w]
puts $fp $coverage
close $fp