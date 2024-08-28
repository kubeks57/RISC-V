# Microchip Technology Inc.
# Date: 2024-Aug-10 20:30:17
# This file was generated based on the following SDC source files:
#   /home/student/gateware_projects/gateware/work/libero/constraint/DEFAULT_5FA9D321C0A50A8B39677C_derived_constraints.sdc
#   /home/student/gateware_projects/gateware/work/libero/constraint/fic_clocks.sdc
#

create_clock -name {CLOCKS_AND_RESETS_inst_0/OSCILLATOR_160MHz_inst_0/OSCILLATOR_160MHz_0/I_OSC_160/CLK} -period 6.25 [ get_pins { CLOCKS_AND_RESETS_inst_0/OSCILLATOR_160MHz_inst_0/OSCILLATOR_160MHz_0/I_OSC_160/CLK } ]
create_clock -name {XCVR_0A_REFCLK_P} -period 10 [ get_ports { XCVR_0A_REFCLK_P } ]
create_clock -name {CLOCKS_AND_RESETS_inst_0/TRANSMIT_PLL_0/TRANSMIT_PLL_0/txpll_isnt_0/DIV_CLK} -period 8 [ get_pins { CLOCKS_AND_RESETS_inst_0/TRANSMIT_PLL_0/TRANSMIT_PLL_0/txpll_isnt_0/DIV_CLK } ]
create_clock -name {osc_rc160mhz} -period 5.86854 [ get_pins { CLOCKS_AND_RESETS_inst_0/OSCILLATOR_160MHz_inst_0/OSCILLATOR_160MHz_0/I_OSC_160/CLK } ]
create_generated_clock -name {CLOCKS_AND_RESETS_inst_0/FPGA_CCC_C0_0/FPGA_CCC_C0_0/pll_inst_0/OUT0} -multiply_by 25 -divide_by 32 -source [ get_pins { CLOCKS_AND_RESETS_inst_0/FPGA_CCC_C0_0/FPGA_CCC_C0_0/pll_inst_0/REF_CLK_0 } ] -phase 0 [ get_pins { CLOCKS_AND_RESETS_inst_0/FPGA_CCC_C0_0/FPGA_CCC_C0_0/pll_inst_0/OUT0 } ]
create_generated_clock -name {CLOCKS_AND_RESETS_inst_0/FPGA_CCC_C0_0/FPGA_CCC_C0_0/pll_inst_0/OUT1} -multiply_by 25 -divide_by 32 -source [ get_pins { CLOCKS_AND_RESETS_inst_0/FPGA_CCC_C0_0/FPGA_CCC_C0_0/pll_inst_0/REF_CLK_0 } ] -phase 0 [ get_pins { CLOCKS_AND_RESETS_inst_0/FPGA_CCC_C0_0/FPGA_CCC_C0_0/pll_inst_0/OUT1 } ]
create_generated_clock -name {CLOCKS_AND_RESETS_inst_0/FPGA_CCC_C0_0/FPGA_CCC_C0_0/pll_inst_0/OUT2} -multiply_by 25 -divide_by 32 -source [ get_pins { CLOCKS_AND_RESETS_inst_0/FPGA_CCC_C0_0/FPGA_CCC_C0_0/pll_inst_0/REF_CLK_0 } ] -phase 0 [ get_pins { CLOCKS_AND_RESETS_inst_0/FPGA_CCC_C0_0/FPGA_CCC_C0_0/pll_inst_0/OUT2 } ]
create_generated_clock -name {CLOCKS_AND_RESETS_inst_0/FPGA_CCC_C0_0/FPGA_CCC_C0_0/pll_inst_0/OUT3} -multiply_by 5 -divide_by 16 -source [ get_pins { CLOCKS_AND_RESETS_inst_0/FPGA_CCC_C0_0/FPGA_CCC_C0_0/pll_inst_0/REF_CLK_0 } ] -phase 0 [ get_pins { CLOCKS_AND_RESETS_inst_0/FPGA_CCC_C0_0/FPGA_CCC_C0_0/pll_inst_0/OUT3 } ]
create_generated_clock -name {CLOCKS_AND_RESETS_inst_0/PF_CCC_ADC_0/PF_CCC_ADC_0/pll_inst_0/OUT0} -multiply_by 1560513 -divide_by 50800000 -source [ get_pins { CLOCKS_AND_RESETS_inst_0/PF_CCC_ADC_0/PF_CCC_ADC_0/pll_inst_0/REF_CLK_0 } ] -phase 0 [ get_pins { CLOCKS_AND_RESETS_inst_0/PF_CCC_ADC_0/PF_CCC_ADC_0/pll_inst_0/OUT0 } ]
set_false_path -through [ get_pins { M2_INTERFACE_0/FIC1_INITIATOR/FIC_1_INITIATOR_0/arst_aclk_sync/sysReset/ALn M2_INTERFACE_0/FIC1_INITIATOR/FIC_1_INITIATOR_0/arst_aclk_sync/sysReset_f1/ALn } ]
set_false_path -to [ get_pins { M2_INTERFACE_0/PCIE/PF_PCIE_C0_0/PCIE_0/INTERRUPT[0] M2_INTERFACE_0/PCIE/PF_PCIE_C0_0/PCIE_0/INTERRUPT[1] M2_INTERFACE_0/PCIE/PF_PCIE_C0_0/PCIE_0/INTERRUPT[2] M2_INTERFACE_0/PCIE/PF_PCIE_C0_0/PCIE_0/INTERRUPT[3] M2_INTERFACE_0/PCIE/PF_PCIE_C0_0/PCIE_0/INTERRUPT[4] M2_INTERFACE_0/PCIE/PF_PCIE_C0_0/PCIE_0/INTERRUPT[5] M2_INTERFACE_0/PCIE/PF_PCIE_C0_0/PCIE_0/INTERRUPT[6] M2_INTERFACE_0/PCIE/PF_PCIE_C0_0/PCIE_0/INTERRUPT[7] M2_INTERFACE_0/PCIE/PF_PCIE_C0_0/PCIE_0/WAKEREQ M2_INTERFACE_0/PCIE/PF_PCIE_C0_0/PCIE_0/MPERST_N } ]
set_false_path -from [ get_pins { M2_INTERFACE_0/PCIE/PF_PCIE_C0_0/PCIE_0/TL_CLK } ]
set_false_path -through [ get_pins { M2_INTERFACE_0/PCIE_INITIATOR_inst_0/PCIE_INITIATOR_0/arst_aclk_sync/sysReset/ALn M2_INTERFACE_0/PCIE_INITIATOR_inst_0/PCIE_INITIATOR_0/arst_aclk_sync/sysReset_f1/ALn } ]
set_clock_jitter 4.77602 [ get_clocks { CLOCKS_AND_RESETS_inst_0/PF_CCC_ADC_0/PF_CCC_ADC_0/pll_inst_0/OUT0 } ]
set_clock_jitter 0.135 [ get_clocks { CLOCKS_AND_RESETS_inst_0/FPGA_CCC_C0_0/FPGA_CCC_C0_0/pll_inst_0/OUT2 } ]
set_clock_jitter 0.6 [ get_clocks { osc_rc160mhz } ]
set_clock_jitter 0.135 [ get_clocks { CLOCKS_AND_RESETS_inst_0/FPGA_CCC_C0_0/FPGA_CCC_C0_0/pll_inst_0/OUT3 } ]
set_clock_jitter 0.135 [ get_clocks { CLOCKS_AND_RESETS_inst_0/FPGA_CCC_C0_0/FPGA_CCC_C0_0/pll_inst_0/OUT1 } ]
set_clock_jitter 0.135 [ get_clocks { CLOCKS_AND_RESETS_inst_0/TRANSMIT_PLL_0/TRANSMIT_PLL_0/txpll_isnt_0/DIV_CLK } ]
set_clock_jitter 0.135 [ get_clocks { CLOCKS_AND_RESETS_inst_0/FPGA_CCC_C0_0/FPGA_CCC_C0_0/pll_inst_0/OUT0 } ]
set_clock_jitter 0.0750957 [ get_clocks { XCVR_0A_REFCLK_P } ]
set_clock_jitter 0.6 [ get_clocks { CLOCKS_AND_RESETS_inst_0/OSCILLATOR_160MHz_inst_0/OSCILLATOR_160MHz_0/I_OSC_160/CLK } ]
set_clock_groups -name {FIC0_clks} -asynchronous -group [ get_clocks { CLOCKS_AND_RESETS_inst_0/FPGA_CCC_C0_0/FPGA_CCC_C0_0/pll_inst_0/OUT0 } ]
set_clock_groups -name {FIC1_clks} -asynchronous -group [ get_clocks { CLOCKS_AND_RESETS_inst_0/FPGA_CCC_C0_0/FPGA_CCC_C0_0/pll_inst_0/OUT1 } ]
set_clock_groups -name {FIC2_clks} -asynchronous -group [ get_clocks { CLOCKS_AND_RESETS_inst_0/FPGA_CCC_C0_0/FPGA_CCC_C0_0/pll_inst_0/OUT2 } ]
set_clock_groups -name {FIC3_clks} -asynchronous -group [ get_clocks { CLOCKS_AND_RESETS_inst_0/FPGA_CCC_C0_0/FPGA_CCC_C0_0/pll_inst_0/OUT3 } ]
