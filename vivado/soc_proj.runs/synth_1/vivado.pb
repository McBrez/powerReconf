
?
Sourcing tcl script '%s'
201*common2P
<C:/Users/David/AppData/Roaming/Xilinx/Vivado/Vivado_init.tcl2default:defaultZ17-201h px? 
?
?You have specified a new message control rule that is equivalent to an existing rule with attributes '%s'. The existing rule will be replaced.601*common23
 -id {[BD 41-1306]}  -suppress 2default:defaultZ17-1361h px? 
?
?You have specified a new message control rule that is equivalent to an existing rule with attributes '%s'. The existing rule will be replaced.601*common23
 -id {[BD 41-1271]}  -suppress 2default:defaultZ17-1361h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:082default:default2
00:00:112default:default2
1056.5082default:default2
0.0002default:defaultZ17-268h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2V
Bd:/DEV/powerReconf/vivado/soc_proj.ip_user_files/bd/bd_soc_proj/ip2default:defaultZ19-1700h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
D:/Xilinx/Vivado/2020.1/data/ip2default:defaultZ19-2313h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:032default:default2
00:00:072default:default2
1056.5082default:default2
0.0002default:defaultZ17-268h px? 
?
Command: %s
53*	vivadotcl2P
<synth_design -top bd_soc_proj_wrapper -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
118002default:defaultZ8-7075h px? 
?
%s*synth2?
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1493.590 ; gain = 235.824
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2'
bd_soc_proj_wrapper2default:default2
 2default:default2p
ZD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/hdl/bd_soc_proj_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2K
5D:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
362382default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
12default:default2
12default:default2K
5D:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
362382default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
bd_soc_proj2default:default2
 2default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
132default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys24
 bd_soc_proj_ExperimentSystem_0_02default:default2
 2default:default2?
D:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_ExperimentSystem_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 bd_soc_proj_ExperimentSystem_0_02default:default2
 2default:default2
22default:default2
12default:default2?
D:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_ExperimentSystem_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
bd_soc_proj_axi_gpio_0_02default:default2
 2default:default2?
wD:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_axi_gpio_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
bd_soc_proj_axi_gpio_0_02default:default2
 2default:default2
32default:default2
12default:default2?
wD:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_axi_gpio_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2.
bd_soc_proj_axi_hwicap_0_02default:default2
 2default:default2?
yD:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_axi_hwicap_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
bd_soc_proj_axi_hwicap_0_02default:default2
 2default:default2
42default:default2
12default:default2?
yD:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_axi_hwicap_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
ip2intc_irpt2default:default2.
bd_soc_proj_axi_hwicap_0_02default:default2 
axi_hwicap_02default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
3082default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
axi_hwicap_02default:default2.
bd_soc_proj_axi_hwicap_0_02default:default2
222default:default2
212default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
3082default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys20
bd_soc_proj_axi_quad_spi_0_02default:default2
 2default:default2?
{D:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_axi_quad_spi_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
bd_soc_proj_axi_quad_spi_0_02default:default2
 2default:default2
52default:default2
12default:default2?
{D:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_axi_quad_spi_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
cfgclk2default:default20
bd_soc_proj_axi_quad_spi_0_02default:default2"
axi_quad_spi_02default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
3302default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
cfgmclk2default:default20
bd_soc_proj_axi_quad_spi_0_02default:default2"
axi_quad_spi_02default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
3302default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
preq2default:default20
bd_soc_proj_axi_quad_spi_0_02default:default2"
axi_quad_spi_02default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
3302default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
ip2intc_irpt2default:default20
bd_soc_proj_axi_quad_spi_0_02default:default2"
axi_quad_spi_02default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
3302default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
axi_quad_spi_02default:default20
bd_soc_proj_axi_quad_spi_0_02default:default2
742default:default2
702default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
3302default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys20
bd_soc_proj_axi_uartlite_0_02default:default2
 2default:default2?
{D:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_axi_uartlite_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
bd_soc_proj_axi_uartlite_0_02default:default2
 2default:default2
62default:default2
12default:default2?
{D:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_axi_uartlite_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2default:default20
bd_soc_proj_axi_uartlite_0_02default:default2"
axi_uartlite_02default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
4012default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
axi_uartlite_02default:default20
bd_soc_proj_axi_uartlite_0_02default:default2
222default:default2
212default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
4012default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2+
bd_soc_proj_clk_wiz_1_02default:default2
 2default:default2?
vD:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_clk_wiz_1_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
bd_soc_proj_clk_wiz_1_02default:default2
 2default:default2
72default:default2
12default:default2?
vD:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_clk_wiz_1_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
bd_soc_proj_mdm_1_02default:default2
 2default:default2?
rD:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_mdm_1_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
bd_soc_proj_mdm_1_02default:default2
 2default:default2
82default:default2
12default:default2?
rD:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_mdm_1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2.
bd_soc_proj_microblaze_0_02default:default2
 2default:default2?
yD:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_microblaze_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
bd_soc_proj_microblaze_0_02default:default2
 2default:default2
92default:default2
12default:default2?
yD:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_microblaze_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
Interrupt_Ack2default:default2.
bd_soc_proj_microblaze_0_02default:default2 
microblaze_02default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
4422default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
microblaze_02default:default2.
bd_soc_proj_microblaze_0_02default:default2
522default:default2
512default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
4422default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys29
%bd_soc_proj_microblaze_0_axi_periph_02default:default2
 2default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
7272default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_1980JR42default:default2
 2default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
19092default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_1980JR42default:default2
 2default:default2
102default:default2
12default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
19092default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m01_couplers_imp_GYTOKE2default:default2
 2default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
20552default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m01_couplers_imp_GYTOKE2default:default2
 2default:default2
112default:default2
12default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
20552default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m02_couplers_imp_JHELJ12default:default2
 2default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
21872default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m02_couplers_imp_JHELJ12default:default2
 2default:default2
122default:default2
12default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
21872default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m03_couplers_imp_1OGEEW32default:default2
 2default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
23192default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m03_couplers_imp_1OGEEW32default:default2
 2default:default2
132default:default2
12default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
23192default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m04_couplers_imp_1CU7XRV2default:default2
 2default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
24512default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2)
bd_soc_proj_auto_pc_02default:default2
 2default:default2?
tD:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
bd_soc_proj_auto_pc_02default:default2
 2default:default2
142default:default2
12default:default2?
tD:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_awregion2default:default2)
bd_soc_proj_auto_pc_02default:default2
auto_pc2default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
26662default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awqos2default:default2)
bd_soc_proj_auto_pc_02default:default2
auto_pc2default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
26662default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default2)
bd_soc_proj_auto_pc_02default:default2
auto_pc2default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
26662default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arqos2default:default2)
bd_soc_proj_auto_pc_02default:default2
auto_pc2default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
26662default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2)
bd_soc_proj_auto_pc_02default:default2
562default:default2
522default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
26662default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m04_couplers_imp_1CU7XRV2default:default2
 2default:default2
152default:default2
12default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
24512default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m05_couplers_imp_DA78YT2default:default2
 2default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
27212default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m05_couplers_imp_DA78YT2default:default2
 2default:default2
162default:default2
12default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
27212default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m06_couplers_imp_NILDJA2default:default2
 2default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
28532default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m06_couplers_imp_NILDJA2default:default2
 2default:default2
172default:default2
12default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
28532default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_LX12C02default:default2
 2default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
32192default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_LX12C02default:default2
 2default:default2
182default:default2
12default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
32192default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
bd_soc_proj_xbar_02default:default2
 2default:default2?
qD:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_xbar_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
bd_soc_proj_xbar_02default:default2
 2default:default2
192default:default2
12default:default2?
qD:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_xbar_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
152default:default2 
m_axi_arprot2default:default2
212default:default2&
bd_soc_proj_xbar_02default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
18702default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
152default:default2 
m_axi_awprot2default:default2
212default:default2&
bd_soc_proj_xbar_02default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
18742default:default8@Z8-689h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%bd_soc_proj_microblaze_0_axi_periph_02default:default2
 2default:default2
202default:default2
12default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
7272default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys28
$microblaze_0_local_memory_imp_ICD4UP2default:default2
 2default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
29852default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys24
 bd_soc_proj_dlmb_bram_if_cntlr_02default:default2
 2default:default2?
D:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_dlmb_bram_if_cntlr_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 bd_soc_proj_dlmb_bram_if_cntlr_02default:default2
 2default:default2
212default:default2
12default:default2?
D:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_dlmb_bram_if_cntlr_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
bd_soc_proj_dlmb_v10_02default:default2
 2default:default2?
uD:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_dlmb_v10_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
bd_soc_proj_dlmb_v10_02default:default2
 2default:default2
222default:default2
12default:default2?
uD:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_dlmb_v10_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2*
bd_soc_proj_dlmb_v10_02default:default2
dlmb_v102default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
31312default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
dlmb_v102default:default2*
bd_soc_proj_dlmb_v10_02default:default2
252default:default2
242default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
31312default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys24
 bd_soc_proj_ilmb_bram_if_cntlr_02default:default2
 2default:default2?
D:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_ilmb_bram_if_cntlr_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 bd_soc_proj_ilmb_bram_if_cntlr_02default:default2
 2default:default2
232default:default2
12default:default2?
D:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_ilmb_bram_if_cntlr_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
bd_soc_proj_ilmb_v10_02default:default2
 2default:default2?
uD:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_ilmb_v10_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
bd_soc_proj_ilmb_v10_02default:default2
 2default:default2
242default:default2
12default:default2?
uD:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_ilmb_v10_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2*
bd_soc_proj_ilmb_v10_02default:default2
ilmb_v102default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
31772default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ilmb_v102default:default2*
bd_soc_proj_ilmb_v10_02default:default2
252default:default2
242default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
31772default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2*
bd_soc_proj_lmb_bram_02default:default2
 2default:default2?
uD:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_lmb_bram_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
bd_soc_proj_lmb_bram_02default:default2
 2default:default2
252default:default2
12default:default2?
uD:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_lmb_bram_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2*
bd_soc_proj_lmb_bram_02default:default2
lmb_bram2default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
32022default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2*
bd_soc_proj_lmb_bram_02default:default2
lmb_bram2default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
32022default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
lmb_bram2default:default2*
bd_soc_proj_lmb_bram_02default:default2
162default:default2
142default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
32022default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$microblaze_0_local_memory_imp_ICD4UP2default:default2
 2default:default2
262default:default2
12default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
29852default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
bd_soc_proj_reset_inv_0_02default:default2
 2default:default2?
xD:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_reset_inv_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
bd_soc_proj_reset_inv_0_02default:default2
 2default:default2
272default:default2
12default:default2?
xD:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_reset_inv_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys24
 bd_soc_proj_rst_clk_wiz_1_100M_02default:default2
 2default:default2?
D:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_rst_clk_wiz_1_100M_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 bd_soc_proj_rst_clk_wiz_1_100M_02default:default2
 2default:default2
282default:default2
12default:default2?
D:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_rst_clk_wiz_1_100M_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default24
 bd_soc_proj_rst_clk_wiz_1_100M_02default:default2&
rst_clk_wiz_1_100M2default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
6922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default24
 bd_soc_proj_rst_clk_wiz_1_100M_02default:default2&
rst_clk_wiz_1_100M2default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
6922default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2&
rst_clk_wiz_1_100M2default:default24
 bd_soc_proj_rst_clk_wiz_1_100M_02default:default2
102default:default2
82default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
6922default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2,
bd_soc_proj_xadc_wiz_0_02default:default2
 2default:default2?
wD:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_xadc_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
bd_soc_proj_xadc_wiz_0_02default:default2
 2default:default2
292default:default2
12default:default2?
wD:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/.Xil/Vivado-4472-FREISMUTHDESK/realtime/bd_soc_proj_xadc_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
ip2intc_irpt2default:default2,
bd_soc_proj_xadc_wiz_0_02default:default2

xadc_wiz_02default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
7012default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
channel_out2default:default2,
bd_soc_proj_xadc_wiz_0_02default:default2

xadc_wiz_02default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
7012default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
busy_out2default:default2,
bd_soc_proj_xadc_wiz_0_02default:default2

xadc_wiz_02default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
7012default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
eoc_out2default:default2,
bd_soc_proj_xadc_wiz_0_02default:default2

xadc_wiz_02default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
7012default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
eos_out2default:default2,
bd_soc_proj_xadc_wiz_0_02default:default2

xadc_wiz_02default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
7012default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ot_out2default:default2,
bd_soc_proj_xadc_wiz_0_02default:default2

xadc_wiz_02default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
7012default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
vccaux_alarm_out2default:default2,
bd_soc_proj_xadc_wiz_0_02default:default2

xadc_wiz_02default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
7012default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
vccint_alarm_out2default:default2,
bd_soc_proj_xadc_wiz_0_02default:default2

xadc_wiz_02default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
7012default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
user_temp_alarm_out2default:default2,
bd_soc_proj_xadc_wiz_0_02default:default2

xadc_wiz_02default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
7012default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	alarm_out2default:default2,
bd_soc_proj_xadc_wiz_0_02default:default2

xadc_wiz_02default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
7012default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

xadc_wiz_02default:default2,
bd_soc_proj_xadc_wiz_0_02default:default2
312default:default2
212default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
7012default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2.
bd_soc_proj_xlconstant_0_02default:default2
 2default:default2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_xlconstant_0_0/synth/bd_soc_proj_xlconstant_0_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2?
kd:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter CONST_VAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CONST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2
302default:default2
12default:default2?
kd:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
bd_soc_proj_xlconstant_0_02default:default2
 2default:default2
312default:default2
12default:default2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_xlconstant_0_0/synth/bd_soc_proj_xlconstant_0_0.v2default:default2
572default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_soc_proj2default:default2
 2default:default2
322default:default2
12default:default2j
TD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/synth/bd_soc_proj.v2default:default2
132default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
bd_soc_proj_wrapper2default:default2
 2default:default2
332default:default2
12default:default2p
ZD:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/hdl/bd_soc_proj_wrapper.v2default:default2
122default:default8@Z8-6155h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1551.660 ; gain = 293.895
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1551.660 ; gain = 293.895
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1551.660 ; gain = 293.895
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0972default:default2
1551.6602default:default2
0.0002default:defaultZ17-268h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
32default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_microblaze_0_0/bd_soc_proj_microblaze_0_0/bd_soc_proj_microblaze_0_0_in_context.xdc2default:default20
bd_soc_proj_i/microblaze_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_microblaze_0_0/bd_soc_proj_microblaze_0_0/bd_soc_proj_microblaze_0_0_in_context.xdc2default:default20
bd_soc_proj_i/microblaze_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_dlmb_v10_0/bd_soc_proj_dlmb_v10_0/bd_soc_proj_ilmb_v10_0_in_context.xdc2default:default2F
0bd_soc_proj_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_dlmb_v10_0/bd_soc_proj_dlmb_v10_0/bd_soc_proj_ilmb_v10_0_in_context.xdc2default:default2F
0bd_soc_proj_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_ilmb_v10_0/bd_soc_proj_ilmb_v10_0/bd_soc_proj_ilmb_v10_0_in_context.xdc2default:default2F
0bd_soc_proj_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_ilmb_v10_0/bd_soc_proj_ilmb_v10_0/bd_soc_proj_ilmb_v10_0_in_context.xdc2default:default2F
0bd_soc_proj_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_dlmb_bram_if_cntlr_0/bd_soc_proj_dlmb_bram_if_cntlr_0/bd_soc_proj_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2P
:bd_soc_proj_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-848h px? 
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_dlmb_bram_if_cntlr_0/bd_soc_proj_dlmb_bram_if_cntlr_0/bd_soc_proj_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2
22default:default8@Z12-584h px?
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_dlmb_bram_if_cntlr_0/bd_soc_proj_dlmb_bram_if_cntlr_0/bd_soc_proj_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2P
:bd_soc_proj_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_ilmb_bram_if_cntlr_0/bd_soc_proj_ilmb_bram_if_cntlr_0/bd_soc_proj_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2P
:bd_soc_proj_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-848h px? 
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_ilmb_bram_if_cntlr_0/bd_soc_proj_ilmb_bram_if_cntlr_0/bd_soc_proj_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2
22default:default8@Z12-584h px?
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_ilmb_bram_if_cntlr_0/bd_soc_proj_ilmb_bram_if_cntlr_0/bd_soc_proj_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2P
:bd_soc_proj_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_lmb_bram_0/bd_soc_proj_lmb_bram_0/bd_soc_proj_lmb_bram_0_in_context.xdc2default:default2F
0bd_soc_proj_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_lmb_bram_0/bd_soc_proj_lmb_bram_0/bd_soc_proj_lmb_bram_0_in_context.xdc2default:default2F
0bd_soc_proj_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_mdm_1_0/bd_soc_proj_mdm_1_0/bd_soc_proj_mdm_1_0_in_context.xdc2default:default2)
bd_soc_proj_i/mdm_1	2default:default8Z20-848h px? 
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_mdm_1_0/bd_soc_proj_mdm_1_0/bd_soc_proj_mdm_1_0_in_context.xdc2default:default2
22default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_mdm_1_0/bd_soc_proj_mdm_1_0/bd_soc_proj_mdm_1_0_in_context.xdc2default:default2
42default:default8@Z12-584h px?
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_mdm_1_0/bd_soc_proj_mdm_1_0/bd_soc_proj_mdm_1_0_in_context.xdc2default:default2)
bd_soc_proj_i/mdm_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_clk_wiz_1_0/bd_soc_proj_clk_wiz_1_0/bd_soc_proj_clk_wiz_1_0_in_context.xdc2default:default2-
bd_soc_proj_i/clk_wiz_1	2default:default8Z20-848h px? 
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_clk_wiz_1_0/bd_soc_proj_clk_wiz_1_0/bd_soc_proj_clk_wiz_1_0_in_context.xdc2default:default2
12default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_clk_wiz_1_0/bd_soc_proj_clk_wiz_1_0/bd_soc_proj_clk_wiz_1_0_in_context.xdc2default:default2
42default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_clk_wiz_1_0/bd_soc_proj_clk_wiz_1_0/bd_soc_proj_clk_wiz_1_0_in_context.xdc2default:default2
62default:default8@Z12-584h px?
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_clk_wiz_1_0/bd_soc_proj_clk_wiz_1_0/bd_soc_proj_clk_wiz_1_0_in_context.xdc2default:default2-
bd_soc_proj_i/clk_wiz_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_rst_clk_wiz_1_100M_0/bd_soc_proj_rst_clk_wiz_1_100M_0/bd_soc_proj_rst_clk_wiz_1_100M_0_in_context.xdc2default:default26
 bd_soc_proj_i/rst_clk_wiz_1_100M	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_rst_clk_wiz_1_100M_0/bd_soc_proj_rst_clk_wiz_1_100M_0/bd_soc_proj_rst_clk_wiz_1_100M_0_in_context.xdc2default:default26
 bd_soc_proj_i/rst_clk_wiz_1_100M	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_axi_quad_spi_0_0/bd_soc_proj_axi_quad_spi_0_0/bd_soc_proj_axi_quad_spi_0_0_in_context.xdc2default:default22
bd_soc_proj_i/axi_quad_spi_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_axi_quad_spi_0_0/bd_soc_proj_axi_quad_spi_0_0/bd_soc_proj_axi_quad_spi_0_0_in_context.xdc2default:default22
bd_soc_proj_i/axi_quad_spi_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_axi_uartlite_0_0/bd_soc_proj_axi_uartlite_0_0/bd_soc_proj_axi_uartlite_0_0_in_context.xdc2default:default22
bd_soc_proj_i/axi_uartlite_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_axi_uartlite_0_0/bd_soc_proj_axi_uartlite_0_0/bd_soc_proj_axi_uartlite_0_0_in_context.xdc2default:default22
bd_soc_proj_i/axi_uartlite_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_xbar_0/bd_soc_proj_xbar_0/bd_soc_proj_xbar_0_in_context.xdc2default:default2@
*bd_soc_proj_i/microblaze_0_axi_periph/xbar	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_xbar_0/bd_soc_proj_xbar_0/bd_soc_proj_xbar_0_in_context.xdc2default:default2@
*bd_soc_proj_i/microblaze_0_axi_periph/xbar	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_reset_inv_0_0/bd_soc_proj_reset_inv_0_0/bd_soc_proj_reset_inv_0_0_in_context.xdc2default:default2/
bd_soc_proj_i/reset_inv_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_reset_inv_0_0/bd_soc_proj_reset_inv_0_0/bd_soc_proj_reset_inv_0_0_in_context.xdc2default:default2/
bd_soc_proj_i/reset_inv_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_axi_hwicap_0_0/bd_soc_proj_axi_hwicap_0_0/bd_soc_proj_axi_hwicap_0_0_in_context.xdc2default:default20
bd_soc_proj_i/axi_hwicap_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_axi_hwicap_0_0/bd_soc_proj_axi_hwicap_0_0/bd_soc_proj_axi_hwicap_0_0_in_context.xdc2default:default20
bd_soc_proj_i/axi_hwicap_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_ExperimentSystem_0_0/bd_soc_proj_ExperimentSystem_0_0/bd_soc_proj_ExperimentSystem_0_0_in_context.xdc2default:default26
 bd_soc_proj_i/ExperimentSystem_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_ExperimentSystem_0_0/bd_soc_proj_ExperimentSystem_0_0/bd_soc_proj_ExperimentSystem_0_0_in_context.xdc2default:default26
 bd_soc_proj_i/ExperimentSystem_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_axi_gpio_0_0/bd_soc_proj_axi_gpio_0_0/bd_soc_proj_axi_gpio_0_0_in_context.xdc2default:default2.
bd_soc_proj_i/axi_gpio_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_axi_gpio_0_0/bd_soc_proj_axi_gpio_0_0/bd_soc_proj_axi_gpio_0_0_in_context.xdc2default:default2.
bd_soc_proj_i/axi_gpio_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_xadc_wiz_0_0/bd_soc_proj_xadc_wiz_0_0/bd_soc_proj_xadc_wiz_0_0_in_context.xdc2default:default2.
bd_soc_proj_i/xadc_wiz_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_xadc_wiz_0_0/bd_soc_proj_xadc_wiz_0_0/bd_soc_proj_xadc_wiz_0_0_in_context.xdc2default:default2.
bd_soc_proj_i/xadc_wiz_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_auto_pc_0/bd_soc_proj_auto_pc_0/bd_soc_proj_auto_pc_0_in_context.xdc2default:default2P
:bd_soc_proj_i/microblaze_0_axi_periph/m04_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/DEV/powerReconf/vivado/soc_proj.srcs/sources_1/bd/bd_soc_proj/ip/bd_soc_proj_auto_pc_0/bd_soc_proj_auto_pc_0/bd_soc_proj_auto_pc_0_in_context.xdc2default:default2P
:bd_soc_proj_i/microblaze_0_axi_periph/m04_couplers/auto_pc	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2@
*D:/DEV/powerReconf/constraints/pinning.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2@
*D:/DEV/powerReconf/constraints/pinning.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2>
*D:/DEV/powerReconf/constraints/pinning.xdc2default:default29
%.Xil/bd_soc_proj_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2C
-D:/DEV/powerReconf/constraints/contraints.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2C
-D:/DEV/powerReconf/constraints/contraints.xdc2default:default8Z20-178h px? 
?
Parsing XDC File [%s]
179*designutils2@
*D:/DEV/powerReconf/constraints/pblocks.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2@
*D:/DEV/powerReconf/constraints/pblocks.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2>
*D:/DEV/powerReconf/constraints/pblocks.xdc2default:default29
%.Xil/bd_soc_proj_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2T
>D:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2T
>D:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1631.0392default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 3 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 3 instances
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0132default:default2
1631.0392default:default2
0.0002default:defaultZ17-268h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2.
bd_soc_proj_i/axi_hwicap_02default:default2

s_axi_aclk2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
15.0002default:default20
bd_soc_proj_i/axi_quad_spi_02default:default2
s_axi4_aclk2default:default2
10.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2D
0bd_soc_proj_i/microblaze_0_local_memory/lmb_bram2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1635.203 ; gain = 377.438
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1635.203 ; gain = 377.438
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1635.203 ; gain = 377.438
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1635.203 ; gain = 377.438
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1635.203 ; gain = 377.438
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:27 ; elapsed = 00:00:27 . Memory (MB): peak = 1635.203 ; gain = 377.438
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:00:27 ; elapsed = 00:00:27 . Memory (MB): peak = 1635.203 ; gain = 377.438
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:27 ; elapsed = 00:00:27 . Memory (MB): peak = 1647.789 ; gain = 390.023
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 1653.559 ; gain = 395.793
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 1653.559 ; gain = 395.793
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 1653.559 ; gain = 395.793
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 1653.559 ; gain = 395.793
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 1653.559 ; gain = 395.793
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 1653.559 ; gain = 395.793
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
? 
b
%s
*synth2J
6|      |BlackBox name                    |Instances |
2default:defaulth p
x
? 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
? 
b
%s
*synth2J
6|1     |bd_soc_proj_xbar_0               |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|2     |bd_soc_proj_auto_pc_0            |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|3     |bd_soc_proj_ExperimentSystem_0_0 |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|4     |bd_soc_proj_axi_gpio_0_0         |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|5     |bd_soc_proj_axi_hwicap_0_0       |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|6     |bd_soc_proj_axi_quad_spi_0_0     |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|7     |bd_soc_proj_axi_uartlite_0_0     |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|8     |bd_soc_proj_clk_wiz_1_0          |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|9     |bd_soc_proj_mdm_1_0              |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|10    |bd_soc_proj_microblaze_0_0       |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|11    |bd_soc_proj_reset_inv_0_0        |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|12    |bd_soc_proj_rst_clk_wiz_1_100M_0 |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|13    |bd_soc_proj_xadc_wiz_0_0         |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|14    |bd_soc_proj_dlmb_bram_if_cntlr_0 |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|15    |bd_soc_proj_dlmb_v10_0           |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|16    |bd_soc_proj_ilmb_bram_if_cntlr_0 |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|17    |bd_soc_proj_ilmb_v10_0           |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|18    |bd_soc_proj_lmb_bram_0           |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px? 
\
%s*synth2D
0|      |Cell                           |Count |
2default:defaulth px? 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px? 
\
%s*synth2D
0|1     |bd_soc_proj_ExperimentSystem_0 |     1|
2default:defaulth px? 
\
%s*synth2D
0|2     |bd_soc_proj_auto_pc            |     1|
2default:defaulth px? 
\
%s*synth2D
0|3     |bd_soc_proj_axi_gpio_0         |     1|
2default:defaulth px? 
\
%s*synth2D
0|4     |bd_soc_proj_axi_hwicap_0       |     1|
2default:defaulth px? 
\
%s*synth2D
0|5     |bd_soc_proj_axi_quad_spi_0     |     1|
2default:defaulth px? 
\
%s*synth2D
0|6     |bd_soc_proj_axi_uartlite_0     |     1|
2default:defaulth px? 
\
%s*synth2D
0|7     |bd_soc_proj_clk_wiz_1          |     1|
2default:defaulth px? 
\
%s*synth2D
0|8     |bd_soc_proj_dlmb_bram_if_cntlr |     1|
2default:defaulth px? 
\
%s*synth2D
0|9     |bd_soc_proj_dlmb_v10           |     1|
2default:defaulth px? 
\
%s*synth2D
0|10    |bd_soc_proj_ilmb_bram_if_cntlr |     1|
2default:defaulth px? 
\
%s*synth2D
0|11    |bd_soc_proj_ilmb_v10           |     1|
2default:defaulth px? 
\
%s*synth2D
0|12    |bd_soc_proj_lmb_bram           |     1|
2default:defaulth px? 
\
%s*synth2D
0|13    |bd_soc_proj_mdm_1              |     1|
2default:defaulth px? 
\
%s*synth2D
0|14    |bd_soc_proj_microblaze_0       |     1|
2default:defaulth px? 
\
%s*synth2D
0|15    |bd_soc_proj_reset_inv_0        |     1|
2default:defaulth px? 
\
%s*synth2D
0|16    |bd_soc_proj_rst_clk_wiz_1_100M |     1|
2default:defaulth px? 
\
%s*synth2D
0|17    |bd_soc_proj_xadc_wiz_0         |     1|
2default:defaulth px? 
\
%s*synth2D
0|18    |bd_soc_proj_xbar               |     1|
2default:defaulth px? 
\
%s*synth2D
0|19    |IBUF                           |     3|
2default:defaulth px? 
\
%s*synth2D
0|20    |IOBUF                          |     3|
2default:defaulth px? 
\
%s*synth2D
0|21    |OBUF                           |     1|
2default:defaulth px? 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 1653.559 ; gain = 395.793
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:21 ; elapsed = 00:00:28 . Memory (MB): peak = 1653.559 ; gain = 312.250
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:32 ; elapsed = 00:00:32 . Memory (MB): peak = 1653.559 ; gain = 395.793
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0472default:default2
1653.5592default:default2
0.0002default:defaultZ17-268h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
32default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1672.3872default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 3 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 3 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
872default:default2
512default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:402default:default2
00:00:432default:default2
1672.3872default:default2
615.8792default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2[
GD:/DEV/powerReconf/vivado/soc_proj.runs/synth_1/bd_soc_proj_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
|Executing : report_utilization -file bd_soc_proj_wrapper_utilization_synth.rpt -pb bd_soc_proj_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Sep 14 23:49:59 20212default:defaultZ17-206h px? 


End Record