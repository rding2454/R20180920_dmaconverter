connect -url tcp:127.0.0.1:3121
source /home/rui/workspace/R20180914_dmaconverter/R20180914_dmaconverter.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248517824"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248517824"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248517824"} -index 0
dow /home/rui/workspace/R20180914_dmaconverter/R20180914_dmaconverter.sdk/multipoll/Debug/multipoll.elf
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248517824"} -index 0
con
