set_device -family {PolarFireSoC} -die {MPFS025T} -speed {STD}
read_adl {/home/student/gateware_projects/gateware/work/libero/designer/DEFAULT_5FA9D321C0A50A8B39677C/DEFAULT_5FA9D321C0A50A8B39677C.adl}
read_afl {/home/student/gateware_projects/gateware/work/libero/designer/DEFAULT_5FA9D321C0A50A8B39677C/DEFAULT_5FA9D321C0A50A8B39677C.afl}
map_netlist
read_sdc {/home/student/gateware_projects/gateware/work/libero/constraint/DEFAULT_5FA9D321C0A50A8B39677C_derived_constraints.sdc}
read_sdc {/home/student/gateware_projects/gateware/work/libero/constraint/fic_clocks.sdc}
check_constraints {/home/student/gateware_projects/gateware/work/libero/constraint/placer_sdc_errors.log}
estimate_jitter -report {/home/student/gateware_projects/gateware/work/libero/designer/DEFAULT_5FA9D321C0A50A8B39677C/place_and_route_jitter_report.txt}
write_sdc -mode layout {/home/student/gateware_projects/gateware/work/libero/designer/DEFAULT_5FA9D321C0A50A8B39677C/place_route.sdc}
