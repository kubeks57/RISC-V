new_project \
         -name {DEFAULT_5FA9D321C0A50A8B39677C} \
         -location {/home/student/gateware_projects/gateware/work/libero/designer/DEFAULT_5FA9D321C0A50A8B39677C/DEFAULT_5FA9D321C0A50A8B39677C_fp} \
         -mode {chain} \
         -connect_programmers {FALSE}
add_actel_device \
         -device {MPFS025T} \
         -name {MPFS025T}
enable_device \
         -name {MPFS025T} \
         -enable {TRUE}
save_project
close_project
