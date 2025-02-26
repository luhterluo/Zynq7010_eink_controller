# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\Admin\Desktop\Zynq7010_eink_controller\controller\Z7_Lite\PL_RW_DDR\PL_RW_DDR.vitis\test_system\_ide\scripts\systemdebugger_test_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\Admin\Desktop\Zynq7010_eink_controller\controller\Z7_Lite\PL_RW_DDR\PL_RW_DDR.vitis\test_system\_ide\scripts\systemdebugger_test_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS2 201706300081" && level==0 && jtag_device_ctx=="jsn-JTAG-HS2-201706300081-13722093-0"}
fpga -file C:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.vitis/test/_ide/bitstream/system_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.vitis/Hello_world/export/Hello_world/hw/system_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.vitis/test/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.vitis/test/Debug/test.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
