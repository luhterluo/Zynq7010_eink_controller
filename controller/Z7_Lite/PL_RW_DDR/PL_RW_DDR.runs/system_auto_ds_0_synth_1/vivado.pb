
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:032default:default2
00:00:062default:default2
1117.3012default:default2
0.0002default:defaultZ17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2S
?c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/core2default:defaultZ19-1700h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2020.2/data/ip2default:defaultZ19-2313h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2'
update_ip_catalog: 2default:default2
00:00:022default:default2
00:00:052default:default2
1117.3012default:default2
0.0002default:defaultZ17-268h px� 
�
�The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2s
_c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.cache/ip2default:defaultZ19-4995h px� 
�
Command: %s
53*	vivadotcl2a
Msynth_design -top system_auto_ds_0 -part xc7z010clg400-1 -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
31082default:defaultZ8-7075h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:21 . Memory (MB): peak = 1165.180 ; gain = 47.879
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2$
system_auto_ds_02default:default2
 2default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ip/system_auto_ds_0/synth/system_auto_ds_0.v2default:default2
582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
 axi_dwidth_converter_v2_1_22_top2default:default2
 2default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vlsyn_rfs.v2default:default2
144622default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_SUPPORTS_ID bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_S_AXI_DATA_WIDTH bound to: 128 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_M_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_FIFO_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_S_AXI_ACLK_RATIO bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_M_AXI_ACLK_RATIO bound to: 2 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_AXI_IS_ACLK_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_MAX_SPLIT_BEATS bound to: 16 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_PACKING_LEVEL bound to: 1 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 3 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_S_AXI_BYTES_LOG bound to: 4 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_M_AXI_BYTES_LOG bound to: 3 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 2 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_RATIO_LOG bound to: 1 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter P_CONVERSION bound to: 2 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_MAX_SPLIT_BEATS bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2I
5axi_protocol_converter_v2_1_22_axi_protocol_converter2default:default2
 2default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48082default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_M_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_IGNORE_ID bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_TRANSLATION_MODE bound to: 2 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b011 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter P_SLVERR bound to: 2'b10 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter P_PROTECTION bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter P_CONVERSION bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2<
(axi_protocol_converter_v2_1_22_axi3_conv2default:default2
 2default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
9542default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_SUPPORT_SPLITTING bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_SUPPORT_BURSTS bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_SINGLE_THREAD bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2>
*axi_protocol_converter_v2_1_22_b_downsizer2default:default2
 2default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
22762default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter C_RESP_OKAY bound to: 2'b00 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter C_RESP_EXOKAY bound to: 2'b01 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_RESP_SLVERROR bound to: 2'b10 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter C_RESP_DECERR bound to: 2'b11 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*axi_protocol_converter_v2_1_22_b_downsizer2default:default2
 2default:default2
12default:default2
12default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
22762default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2>
*axi_protocol_converter_v2_1_22_a_axi3_conv2default:default2
 2default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
622default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_AUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_AXI_CHANNEL bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_SUPPORT_SPLITTING bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_SUPPORT_BURSTS bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_SINGLE_THREAD bound to: 1 - type: integer 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter C_FIX_BURST bound to: 2'b00 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter C_INCR_BURST bound to: 2'b01 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter C_WRAP_BURST bound to: 2'b10 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:defaulth p
x
� 
{
%s
*synth2c
O	Parameter C_SIZE_MASK bound to: 40'b1111111111111111111111111111111100000000 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys23
axi_data_fifo_v2_1_21_axic_fifo2default:default2
 2default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
642default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FIFO_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FIFO_TYPE bound to: lut - type: string 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys22
axi_data_fifo_v2_1_21_fifo_gen2default:default2
 2default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
1682default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 3 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FIFO_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FIFO_TYPE bound to: lut - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2%
xpm_cdc_async_rst2default:default2
 2default:default2P
:C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
11752default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
xpm_cdc_async_rst2default:default2
 2default:default2
22default:default2
12default:default2P
:C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
11752default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
axi_data_fifo_v2_1_21_fifo_gen2default:default2
 2default:default2
202default:default2
12default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
1682default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
axi_data_fifo_v2_1_21_axic_fifo2default:default2
 2default:default2
212default:default2
12default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
642default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*axi_protocol_converter_v2_1_22_a_axi3_conv2default:default2
 2default:default2
222default:default2
12default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
622default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2>
*axi_protocol_converter_v2_1_22_w_axi3_conv2default:default2
 2default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
20042default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_SUPPORT_SPLITTING bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_SUPPORT_BURSTS bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*axi_protocol_converter_v2_1_22_w_axi3_conv2default:default2
 2default:default2
232default:default2
12default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
20042default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2N
:axi_protocol_converter_v2_1_22_a_axi3_conv__parameterized02default:default2
 2default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
622default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_AUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_AXI_CHANNEL bound to: 1 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_SUPPORT_SPLITTING bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_SUPPORT_BURSTS bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_SINGLE_THREAD bound to: 1 - type: integer 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter C_FIX_BURST bound to: 2'b00 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter C_INCR_BURST bound to: 2'b01 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter C_WRAP_BURST bound to: 2'b10 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:defaulth p
x
� 
{
%s
*synth2c
O	Parameter C_SIZE_MASK bound to: 40'b1111111111111111111111111111111100000000 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2C
/axi_data_fifo_v2_1_21_axic_fifo__parameterized02default:default2
 2default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
642default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FIFO_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FIFO_TYPE bound to: lut - type: string 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2B
.axi_data_fifo_v2_1_21_fifo_gen__parameterized02default:default2
 2default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
1682default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 3 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FIFO_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FIFO_TYPE bound to: lut - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_data_fifo_v2_1_21_fifo_gen__parameterized02default:default2
 2default:default2
232default:default2
12default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
1682default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/axi_data_fifo_v2_1_21_axic_fifo__parameterized02default:default2
 2default:default2
232default:default2
12default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
642default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2N
:axi_protocol_converter_v2_1_22_a_axi3_conv__parameterized02default:default2
 2default:default2
232default:default2
12default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
622default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2>
*axi_protocol_converter_v2_1_22_r_axi3_conv2default:default2
 2default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
17892default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_SUPPORT_SPLITTING bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_SUPPORT_BURSTS bound to: 1 - type: integer 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter C_RESP_OKAY bound to: 2'b00 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter C_RESP_EXOKAY bound to: 2'b01 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_RESP_SLVERROR bound to: 2'b10 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter C_RESP_DECERR bound to: 2'b11 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*axi_protocol_converter_v2_1_22_r_axi3_conv2default:default2
 2default:default2
242default:default2
12default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
17892default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(axi_protocol_converter_v2_1_22_axi3_conv2default:default2
 2default:default2
252default:default2
12default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
9542default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2I
5axi_protocol_converter_v2_1_22_axi_protocol_converter2default:default2
 2default:default2
262default:default2
12default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48082default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2>
*axi_dwidth_converter_v2_1_22_axi_downsizer2default:default2
 2default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vlsyn_rfs.v2default:default2
23802default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_SUPPORTS_ID bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_S_AXI_DATA_WIDTH bound to: 128 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_M_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_MAX_SPLIT_BEATS bound to: 256 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_S_AXI_BYTES_LOG bound to: 4 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_M_AXI_BYTES_LOG bound to: 3 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 2 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_RATIO_LOG bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_MAX_SPLIT_BEATS bound to: 256 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_MAX_SPLIT_BEATS_LOG bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2<
(axi_dwidth_converter_v2_1_22_b_downsizer2default:default2
 2default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vlsyn_rfs.v2default:default2
12512default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter C_RESP_OKAY bound to: 2'b00 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter C_RESP_EXOKAY bound to: 2'b01 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_RESP_SLVERROR bound to: 2'b10 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter C_RESP_DECERR bound to: 2'b11 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(axi_dwidth_converter_v2_1_22_b_downsizer2default:default2
 2default:default2
272default:default2
12default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vlsyn_rfs.v2default:default2
12512default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2<
(axi_dwidth_converter_v2_1_22_a_downsizer2default:default2
 2default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vlsyn_rfs.v2default:default2
642default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_SUPPORTS_ID bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_S_AXI_DATA_WIDTH bound to: 128 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_M_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_AXI_CHANNEL bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_MAX_SPLIT_BEATS bound to: 256 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_MAX_SPLIT_BEATS_LOG bound to: 8 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_S_AXI_BYTES_LOG bound to: 4 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_M_AXI_BYTES_LOG bound to: 3 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_RATIO_LOG bound to: 1 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter C_S_AXI_NATIVE_SIZE bound to: 3'b100 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter C_M_AXI_NATIVE_SIZE bound to: 3'b011 
2default:defaulth p
x
� 
|
%s
*synth2d
P	Parameter C_DOUBLE_LEN bound to: 40'b0000000000000000000000000000000011111111 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter C_FIX_BURST bound to: 2'b00 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter C_INCR_BURST bound to: 2'b01 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter C_WRAP_BURST bound to: 2'b10 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2C
/axi_data_fifo_v2_1_21_axic_fifo__parameterized12default:default2
 2default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
642default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FIFO_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FIFO_TYPE bound to: lut - type: string 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2B
.axi_data_fifo_v2_1_21_fifo_gen__parameterized12default:default2
 2default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
1682default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 3 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FIFO_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FIFO_TYPE bound to: lut - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_data_fifo_v2_1_21_fifo_gen__parameterized12default:default2
 2default:default2
272default:default2
12default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
1682default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/axi_data_fifo_v2_1_21_axic_fifo__parameterized12default:default2
 2default:default2
272default:default2
12default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
642default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2C
/axi_data_fifo_v2_1_21_axic_fifo__parameterized22default:default2
 2default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
642default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_FIFO_WIDTH bound to: 29 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FIFO_TYPE bound to: lut - type: string 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2B
.axi_data_fifo_v2_1_21_fifo_gen__parameterized22default:default2
 2default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
1682default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 3 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_FIFO_WIDTH bound to: 29 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FIFO_TYPE bound to: lut - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_MEMORY_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_data_fifo_v2_1_21_fifo_gen__parameterized22default:default2
 2default:default2
272default:default2
12default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
1682default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/axi_data_fifo_v2_1_21_axic_fifo__parameterized22default:default2
 2default:default2
272default:default2
12default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
642default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(axi_dwidth_converter_v2_1_22_a_downsizer2default:default2
 2default:default2
282default:default2
12default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vlsyn_rfs.v2default:default2
642default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2<
(axi_dwidth_converter_v2_1_22_w_downsizer2default:default2
 2default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vlsyn_rfs.v2default:default2
20162default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_S_AXI_DATA_WIDTH bound to: 128 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_M_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_S_AXI_BYTES_LOG bound to: 4 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_M_AXI_BYTES_LOG bound to: 3 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_RATIO_LOG bound to: 1 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_DOUBLE_LEN bound to: 24'b000000000000000011111111 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(axi_dwidth_converter_v2_1_22_w_downsizer2default:default2
 2default:default2
292default:default2
12default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vlsyn_rfs.v2default:default2
20162default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2L
8axi_dwidth_converter_v2_1_22_a_downsizer__parameterized02default:default2
 2default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vlsyn_rfs.v2default:default2
642default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_SUPPORTS_ID bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_S_AXI_DATA_WIDTH bound to: 128 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_M_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_AXI_CHANNEL bound to: 1 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_MAX_SPLIT_BEATS bound to: 256 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_MAX_SPLIT_BEATS_LOG bound to: 8 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_S_AXI_BYTES_LOG bound to: 4 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_M_AXI_BYTES_LOG bound to: 3 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_RATIO_LOG bound to: 1 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter C_S_AXI_NATIVE_SIZE bound to: 3'b100 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter C_M_AXI_NATIVE_SIZE bound to: 3'b011 
2default:defaulth p
x
� 
|
%s
*synth2d
P	Parameter C_DOUBLE_LEN bound to: 40'b0000000000000000000000000000000011111111 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter C_FIX_BURST bound to: 2'b00 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter C_INCR_BURST bound to: 2'b01 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter C_WRAP_BURST bound to: 2'b10 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2L
8axi_dwidth_converter_v2_1_22_a_downsizer__parameterized02default:default2
 2default:default2
292default:default2
12default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vlsyn_rfs.v2default:default2
642default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2<
(axi_dwidth_converter_v2_1_22_r_downsizer2default:default2
 2default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vlsyn_rfs.v2default:default2
15332default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_S_AXI_DATA_WIDTH bound to: 128 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_M_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_S_AXI_BYTES_LOG bound to: 4 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_M_AXI_BYTES_LOG bound to: 3 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_RATIO_LOG bound to: 1 - type: integer 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter C_RESP_OKAY bound to: 2'b00 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter C_RESP_EXOKAY bound to: 2'b01 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_RESP_SLVERROR bound to: 2'b10 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter C_RESP_DECERR bound to: 2'b11 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_DOUBLE_LEN bound to: 24'b000000000000000011111111 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(axi_dwidth_converter_v2_1_22_r_downsizer2default:default2
 2default:default2
302default:default2
12default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vlsyn_rfs.v2default:default2
15332default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*axi_dwidth_converter_v2_1_22_axi_downsizer2default:default2
 2default:default2
312default:default2
12default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vlsyn_rfs.v2default:default2
23802default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 axi_dwidth_converter_v2_1_22_top2default:default2
 2default:default2
322default:default2
12default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vlsyn_rfs.v2default:default2
144622default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
system_auto_ds_02default:default2
 2default:default2
332default:default2
12default:default2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ip/system_auto_ds_0/synth/system_auto_ds_0.v2default:default2
582default:default8@Z8-6155h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:18 ; elapsed = 00:00:36 . Memory (MB): peak = 1362.945 ; gain = 245.645
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:19 ; elapsed = 00:00:38 . Memory (MB): peak = 1362.945 ; gain = 245.645
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:38 . Memory (MB): peak = 1362.945 ; gain = 245.645
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.2262default:default2
1362.9452default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ip/system_auto_ds_0/system_auto_ds_0_ooc.xdc2default:default2
inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.gen/sources_1/bd/system/ip/system_auto_ds_0/system_auto_ds_0_ooc.xdc2default:default2
inst	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�C:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.runs/system_auto_ds_0_synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�C:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.runs/system_auto_ds_0_synth_1/dont_touch.xdc2default:default8Z20-178h px� 
l
2%s XPM XDC files have been applied to the design.
665*project2
12default:defaultZ1-1715h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1377.2192default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.1362default:default2
1389.7232default:default2
12.5042default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:29 ; elapsed = 00:00:50 . Memory (MB): peak = 1389.723 ; gain = 272.422
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:29 ; elapsed = 00:00:50 . Memory (MB): peak = 1389.723 ; gain = 272.422
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:29 ; elapsed = 00:00:51 . Memory (MB): peak = 1389.723 ; gain = 272.422
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys20
gpregsm1.curr_fwft_state_reg2default:default2
rd_fwft2default:defaultZ8-802h px� 
�
QFound Keep on FSM register '%s' in module '%s', re-encoding will not be performed4499*oasys20
gpregsm1.curr_fwft_state_reg2default:default2
rd_fwft2default:defaultZ8-6159h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 invalid |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_            stage1_valid |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_       both_stages_valid |                               11 |                               11
2default:defaulth p
x
� 
�
%s
*synth2s
_            stage2_valid |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:32 ; elapsed = 00:00:55 . Memory (MB): peak = 1389.723 ; gain = 272.422
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    8 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 14    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 7     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 120   
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               29 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 28    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 29    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 21    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 125   
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   64 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input   32 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   16 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input   12 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 14    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    7 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    4 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 83    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    2 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 54    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 13    
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:40 ; elapsed = 00:01:04 . Memory (MB): peak = 1389.723 ; gain = 272.422
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------+----------------+----------------------+---------------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name                                                                                                                                                                          | RTL Object                                                                    | Inference      | Size (Depth x Width) | Primitives    | 
2default:defaulth px� 
�
%s*synth2�
�+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------+----------------+----------------------+---------------+
2default:defaulth px� 
�
%s*synth2�
�|inst/\gen_downsizer.gen_cascaded_downsizer.gen_axi3_conv.axi3_conv_inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst               | inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg | User Attribute | 32 x 5               | RAM32M x 1	   | 
2default:defaulth px� 
�
%s*synth2�
�|inst/\gen_downsizer.gen_cascaded_downsizer.gen_axi3_conv.axi3_conv_inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst          | inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg | User Attribute | 32 x 5               | RAM32M x 1	   | 
2default:defaulth px� 
�
%s*synth2�
�|inst/\gen_downsizer.gen_cascaded_downsizer.gen_axi3_conv.axi3_conv_inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst  | inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg | User Attribute | 32 x 1               | RAM32X1D x 1	 | 
2default:defaulth px� 
�
%s*synth2�
�|inst/\gen_downsizer.gen_cascaded_downsizer.first_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst                                               | inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg | User Attribute | 32 x 9               | RAM32M x 2	   | 
2default:defaulth px� 
�
%s*synth2�
�|inst/\gen_downsizer.gen_cascaded_downsizer.first_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst                                                               | inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg | User Attribute | 32 x 29              | RAM32M x 5	   | 
2default:defaulth px� 
�
%s*synth2�
�|inst/\gen_downsizer.gen_cascaded_downsizer.first_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst                                                                 | inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg | User Attribute | 32 x 29              | RAM32M x 5	   | 
2default:defaulth px� 
�
%s*synth2�
�+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------+----------------+----------------------+---------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:47 ; elapsed = 00:01:11 . Memory (MB): peak = 1389.723 ; gain = 272.422
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:49 ; elapsed = 00:01:14 . Memory (MB): peak = 1405.684 ; gain = 288.383
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
S
%s
*synth2;
'
Distributed RAM: Final Mapping	Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------+----------------+----------------------+---------------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name                                                                                                                                                                          | RTL Object                                                                    | Inference      | Size (Depth x Width) | Primitives    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------+----------------+----------------------+---------------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/\gen_downsizer.gen_cascaded_downsizer.gen_axi3_conv.axi3_conv_inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst               | inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg | User Attribute | 32 x 5               | RAM32M x 1	   | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/\gen_downsizer.gen_cascaded_downsizer.gen_axi3_conv.axi3_conv_inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst          | inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg | User Attribute | 32 x 5               | RAM32M x 1	   | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/\gen_downsizer.gen_cascaded_downsizer.gen_axi3_conv.axi3_conv_inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst  | inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg | User Attribute | 32 x 1               | RAM32X1D x 1	 | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/\gen_downsizer.gen_cascaded_downsizer.first_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst                                               | inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg | User Attribute | 32 x 9               | RAM32M x 2	   | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/\gen_downsizer.gen_cascaded_downsizer.first_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst                                                               | inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg | User Attribute | 32 x 29              | RAM32M x 5	   | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/\gen_downsizer.gen_cascaded_downsizer.first_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst                                                                 | inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM_reg | User Attribute | 32 x 29              | RAM32M x 5	   | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-------------------------------------------------------------------------------+----------------+----------------------+---------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:50 ; elapsed = 00:01:15 . Memory (MB): peak = 1414.766 ; gain = 297.465
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:54 ; elapsed = 00:01:19 . Memory (MB): peak = 1414.766 ; gain = 297.465
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:54 ; elapsed = 00:01:19 . Memory (MB): peak = 1414.766 ; gain = 297.465
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:54 ; elapsed = 00:01:19 . Memory (MB): peak = 1414.766 ; gain = 297.465
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:54 ; elapsed = 00:01:19 . Memory (MB): peak = 1414.766 ; gain = 297.465
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:54 ; elapsed = 00:01:19 . Memory (MB): peak = 1414.766 ; gain = 297.465
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:54 ; elapsed = 00:01:19 . Memory (MB): peak = 1414.766 ; gain = 297.465
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |CARRY4   |    34|
2default:defaulth px� 
F
%s*synth2.
|2     |LUT1     |    91|
2default:defaulth px� 
F
%s*synth2.
|3     |LUT2     |    89|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT3     |   200|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT4     |   293|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT5     |   275|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT6     |   351|
2default:defaulth px� 
F
%s*synth2.
|8     |RAM32M   |    14|
2default:defaulth px� 
F
%s*synth2.
|9     |RAM32X1D |     1|
2default:defaulth px� 
F
%s*synth2.
|10    |FDCE     |   138|
2default:defaulth px� 
F
%s*synth2.
|11    |FDPE     |    66|
2default:defaulth px� 
F
%s*synth2.
|12    |FDRE     |   980|
2default:defaulth px� 
F
%s*synth2.
|13    |FDSE     |     7|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:54 ; elapsed = 00:01:19 . Memory (MB): peak = 1414.766 ; gain = 297.465
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:31 ; elapsed = 00:01:14 . Memory (MB): peak = 1414.766 ; gain = 270.688
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:54 ; elapsed = 00:01:19 . Memory (MB): peak = 1414.766 ; gain = 297.465
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0982default:default2
1422.6212default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
492default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1422.6642default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 15 instances were transformed.
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 14 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 1 instance 
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
682default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:032default:default2
00:01:332default:default2
1422.6642default:default2
305.3632default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�C:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.runs/system_auto_ds_0_synth_1/system_auto_ds_0.dcp2default:defaultZ17-1381h px� 
�
'%s' is deprecated. %s
384*common2#
use_project_ipc2default:default2A
-This option is deprecated and no longer used.2default:defaultZ17-576h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2$
system_auto_ds_02default:default2$
70146b6f6736d1b82default:defaultZ2-1648h px� 
R
Renamed %s cell refs.
330*coretcl2
1152default:defaultZ2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�C:/Users/Admin/Desktop/Zynq7010_eink_controller/controller/Z7_Lite/PL_RW_DDR/PL_RW_DDR.runs/system_auto_ds_0_synth_1/system_auto_ds_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
vExecuting : report_utilization -file system_auto_ds_0_utilization_synth.rpt -pb system_auto_ds_0_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Oct  5 21:04:01 20212default:defaultZ17-206h px� 


End Record