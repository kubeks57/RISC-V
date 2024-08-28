set_device -family {PolarFireSoC} -die {MPFS025T} -speed {STD} -range {EXT}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/hdl/apb_arbiter.v}
read_verilog -mode system_verilog -lib COREAPB3_LIB {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/CoreAPB3/4.2.100/rtl/vlog/core/coreapb3_muxptob3.v}
read_verilog -mode system_verilog -lib COREAPB3_LIB {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/CoreAPB3/4.2.100/rtl/vlog/core/coreapb3_iaddr_reg.v}
read_verilog -mode system_verilog -lib COREAPB3_LIB {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/CoreAPB3/4.2.100/rtl/vlog/core/coreapb3.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/FIC3_INITIATOR/FIC3_INITIATOR.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/IHC_APB/IHC_APB.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/hdl/miv_ihcia.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/hdl/miv_ihcc_mem.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/hdl/miv_ihcc_irqs.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/hdl/miv_ihcc_ctrl.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/hdl/miv_ihcc.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/IHC_SUBSYSTEM/IHC_SUBSYSTEM.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/PF_SOC_MSS/PF_SOC_MSS.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/BVF_RISCV_SUBSYSTEM/BVF_RISCV_SUBSYSTEM.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/APB_BUS_CONVERTER/APB_BUS_CONVERTER.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/CAPE_DEFAULT_GPIOS/CAPE_DEFAULT_GPIOS.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/corepwm/4.5.100/rtl/vlog/core/tach_if.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/corepwm/4.5.100/rtl/vlog/core/pwm_gen.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/corepwm/4.5.100/rtl/vlog/core/reg_if.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/corepwm/4.5.100/rtl/vlog/core/timebase.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/corepwm/4.5.100/rtl/vlog/core/corepwm.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/corepwm_C1/corepwm_C1.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/CAPE_PWM/CAPE_PWM.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/CoreAPB3_CAPE/CoreAPB3_CAPE.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/CoreGPIO_P8_UPPER/CoreGPIO_P8_UPPER_0/rtl/vlog/core/coregpio.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/CoreGPIO_P8_UPPER/CoreGPIO_P8_UPPER.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/P8_GPIO_UPPER/P8_GPIO_UPPER.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/CoreGPIO_P9/CoreGPIO_P9_0/rtl/vlog/core/coregpio.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/CoreGPIO_P9/CoreGPIO_P9.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/P9_GPIO/P9_GPIO.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/CAPE/CAPE.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/CLK_DIV/CLK_DIV_0/CLK_DIV_CLK_DIV_0_PF_CLK_DIV.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/CLK_DIV/CLK_DIV.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/CORERESET/CORERESET_0/core/corereset_pf.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/CORERESET/CORERESET.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/FPGA_CCC_C0/FPGA_CCC_C0_0/FPGA_CCC_C0_FPGA_CCC_C0_0_PF_CCC.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/FPGA_CCC_C0/FPGA_CCC_C0.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/GLITCHLESS_MUX/GLITCHLESS_MUX_0/GLITCHLESS_MUX_GLITCHLESS_MUX_0_PF_NGMUX.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/GLITCHLESS_MUX/GLITCHLESS_MUX.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/INIT_MONITOR/INIT_MONITOR_0/INIT_MONITOR_INIT_MONITOR_0_PFSOC_INIT_MONITOR.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/INIT_MONITOR/INIT_MONITOR.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/OSCILLATOR_160MHz/OSCILLATOR_160MHz_0/OSCILLATOR_160MHz_OSCILLATOR_160MHz_0_PF_OSC.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/OSCILLATOR_160MHz/OSCILLATOR_160MHz.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/PCIE_REF_CLK/PCIE_REF_CLK_0/PCIE_REF_CLK_PCIE_REF_CLK_0_PF_XCVR_REF_CLK.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/PCIE_REF_CLK/PCIE_REF_CLK.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/PF_CCC_ADC/PF_CCC_ADC_0/PF_CCC_ADC_PF_CCC_ADC_0_PF_CCC.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/PF_CCC_ADC/PF_CCC_ADC.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/TRANSMIT_PLL/TRANSMIT_PLL_0/TRANSMIT_PLL_TRANSMIT_PLL_0_PF_TX_PLL.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/TRANSMIT_PLL/TRANSMIT_PLL.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/CLOCKS_AND_RESETS/CLOCKS_AND_RESETS.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/hdl/AXI4_address_shim.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4CrossBar/ResetSycnc.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4CrossBar/RoundRobinArb.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4CrossBar/MasterAddressDecoder.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4CrossBar/DependenceChecker.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4CrossBar/BitScan0.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4CrossBar/TransactionController.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4CrossBar/MasterControl.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4CrossBar/TargetMuxController.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4CrossBar/AddressController.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4CrossBar/Revision.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4CrossBar/DERR_Slave.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4CrossBar/DualPort_Ram_SyncWr_SyncRd.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4CrossBar/DualPort_FF_SyncWr_SyncRd.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4CrossBar/RdFifoDualPort.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4CrossBar/ReadDataMux.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4CrossBar/RequestQual.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4CrossBar/ReadDataController.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4CrossBar/RDataController.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4CrossBar/SlaveDataMuxController.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4CrossBar/RespController.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4CrossBar/FifoDualPort.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4CrossBar/WriteDataMux.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4CrossBar/WDataController.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4CrossBar/Axi4CrossBar.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/AHBL_Ctrl.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/AXI4_Read_Ctrl.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/AXI4_Write_Ctrl.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/AHB_SM.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/MstrAHBtoAXI4Converter.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/Bin2Gray.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/CDC_grayCodeCounter.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/CDC_rdCtrl.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/CDC_wrCtrl.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/RAM_BLOCK.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/CDC_FIFO.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/MstrClockDomainCrossing.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/DWC_DownConv_CmdFifoWriteCtrl.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/Hold_Reg_Ctrl.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/DWC_DownConv_Hold_Reg_Rd.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/DWC_DownConv_preCalcCmdFifoWrCtrl.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/DWC_DownConv_widthConvrd.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/FIFO_CTRL.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/FIFO.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/byte2bit.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/DWC_DownConv_readWidthConv.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/DWC_DownConv_Hold_Reg_Wr.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/DWC_DownConv_widthConvwr.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/DWC_brespCtrl.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/DWC_DownConv_writeWidthConv.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/DownConverter.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/DWC_UpConv_AChannel.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/DWC_UpConv_BChannel.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/DWC_UpConv_RChannel_SlvRid_Arb.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/DWC_UpConv_RChan_Ctrl.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/DWC_UpConv_preCalcRChan_Ctrl.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/FIFO_downsizing.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/DWC_UpConv_RChannel.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/DWC_UpConv_WChan_Hold_Reg.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/DWC_UpConv_WChan_ReadDataFifoCtrl.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/DWC_UpConv_Wchan_WriteDataFifoCtrl.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/FIFO_upsizing.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/DWC_UpConv_WChannel.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/DWC_UpConv_preCalcAChannel.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/UpConverter.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/MstrDataWidthConv.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/MstrProtocolConverter.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/RegSliceFull.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/RegisterSlice.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/MasterConvertor.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/SlvClockDomainCrossing.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/SlvDataWidthConverter.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/SlvAxi4ProtConvRead.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/SlvAxi4ProtConvWrite.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/SlvAxi4ProtocolConv.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/SlvAxi4ProtConvAXI4ID.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/SlvProtocolConverter.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/Axi4Convertors/SlaveConvertor.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/DirectCore/COREAXI4INTERCONNECT/2.8.103/rtl/vlog/core/CoreAxi4Interconnect.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/FIC_1_INITIATOR/FIC_1_INITIATOR.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/PCIE_INITIATOR/PCIE_INITIATOR.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/Actel/SgCore/PF_PCIE/2.0.121/g5_apblink_master.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/PF_PCIE_C0/PF_PCIE_C0_0/PF_PCIE_C0_PF_PCIE_C0_0_PF_PCIE.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/PF_PCIE_C0/PF_PCIE_C0.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/M2_INTERFACE/M2_INTERFACE.v}
read_verilog -mode system_verilog {/home/student/gateware_projects/gateware/work/libero/component/work/DEFAULT_5FA9D321C0A50A8B39677C/DEFAULT_5FA9D321C0A50A8B39677C.v}
set_top_level {DEFAULT_5FA9D321C0A50A8B39677C}
read_sdc -component {/home/student/gateware_projects/gateware/work/libero/component/work/PCIE_INITIATOR/PCIE_INITIATOR_0/PCIE_INITIATOR.sdc}
read_sdc -component {/home/student/gateware_projects/gateware/work/libero/component/work/FPGA_CCC_C0/FPGA_CCC_C0_0/FPGA_CCC_C0_FPGA_CCC_C0_0_PF_CCC.sdc}
read_sdc -component {/home/student/gateware_projects/gateware/work/libero/component/work/CLK_DIV/CLK_DIV_0/CLK_DIV_CLK_DIV_0_PF_CLK_DIV.sdc}
read_sdc -component {/home/student/gateware_projects/gateware/work/libero/component/work/TRANSMIT_PLL/TRANSMIT_PLL_0/TRANSMIT_PLL_TRANSMIT_PLL_0_PF_TX_PLL.sdc}
read_sdc -component {/home/student/gateware_projects/gateware/work/libero/component/work/FIC_1_INITIATOR/FIC_1_INITIATOR_0/FIC_1_INITIATOR.sdc}
read_sdc -component {/home/student/gateware_projects/gateware/work/libero/component/work/PF_SOC_MSS/PF_SOC_MSS.sdc}
read_sdc -component {/home/student/gateware_projects/gateware/work/libero/component/work/PF_PCIE_C0/PF_PCIE_C0_0/PF_PCIE_C0_PF_PCIE_C0_0_PF_PCIE.sdc}
read_sdc -component {/home/student/gateware_projects/gateware/work/libero/component/work/PF_CCC_ADC/PF_CCC_ADC_0/PF_CCC_ADC_PF_CCC_ADC_0_PF_CCC.sdc}
read_sdc -component {/home/student/gateware_projects/gateware/work/libero/component/work/FIC0_INITIATOR/FIC0_INITIATOR_0/FIC0_INITIATOR.sdc}
derive_constraints
write_sdc {/home/student/gateware_projects/gateware/work/libero/constraint/DEFAULT_5FA9D321C0A50A8B39677C_derived_constraints.sdc}
write_ndc {/home/student/gateware_projects/gateware/work/libero/constraint/DEFAULT_5FA9D321C0A50A8B39677C_derived_constraints.ndc}
write_pdc {/home/student/gateware_projects/gateware/work/libero/constraint/fp/DEFAULT_5FA9D321C0A50A8B39677C_derived_constraints.pdc}
