open_project -project {/home/student/gateware_projects/gateware/work/libero/designer/DEFAULT_5FA9D321C0A50A8B39677C/DEFAULT_5FA9D321C0A50A8B39677C_fp/DEFAULT_5FA9D321C0A50A8B39677C.pro}\
         -connect_programmers {FALSE}
load_programming_data \
    -name {MPFS025T} \
    -fpga {/home/student/gateware_projects/gateware/work/libero/designer/DEFAULT_5FA9D321C0A50A8B39677C/DEFAULT_5FA9D321C0A50A8B39677C.map} \
    -header {/home/student/gateware_projects/gateware/work/libero/designer/DEFAULT_5FA9D321C0A50A8B39677C/DEFAULT_5FA9D321C0A50A8B39677C.hdr} \
    -envm {/home/student/gateware_projects/gateware/work/libero/designer/DEFAULT_5FA9D321C0A50A8B39677C/DEFAULT_5FA9D321C0A50A8B39677C_envm.efc} \
    -snvm {/home/student/gateware_projects/gateware/work/libero/designer/DEFAULT_5FA9D321C0A50A8B39677C/DEFAULT_5FA9D321C0A50A8B39677C_snvm.efc} \
    -spm {/home/student/gateware_projects/gateware/work/libero/designer/DEFAULT_5FA9D321C0A50A8B39677C/DEFAULT_5FA9D321C0A50A8B39677C.spm} \
    -dca {/home/student/gateware_projects/gateware/work/libero/designer/DEFAULT_5FA9D321C0A50A8B39677C/DEFAULT_5FA9D321C0A50A8B39677C.dca}
export_single_dat \
    -name {MPFS025T} \
    -file {/home/student/gateware_projects/gateware/bitstream/DirectC/DEFAULT_5FA9D321C0A50A8B39677C.dat} \
    -secured

save_project
close_project
