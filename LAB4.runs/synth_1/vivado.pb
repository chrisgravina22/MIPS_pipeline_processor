
t
Command: %s
53*	vivadotcl2C
/synth_design -top mips_32 -part xc7a35tcpg236-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
228442default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1419.129 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
mips_322default:default2
 2default:default2\
FC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/mips_32.v2default:default2
42default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
IF_pipe_stage2default:default2
 2default:default2b
LC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/IF_pipe_stage.v2default:default2
22default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
mux22default:default2
 2default:default2X
BC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/mux.v2default:default2
32default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter mux_width bound to: 10 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux22default:default2
 2default:default2
12default:default2
12default:default2X
BC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/mux.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
instruction_mem2default:default2
 2default:default2d
NC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/instruction_mem.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
instruction_mem2default:default2
 2default:default2
22default:default2
12default:default2d
NC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/instruction_mem.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
IF_pipe_stage2default:default2
 2default:default2
32default:default2
12default:default2b
LC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/IF_pipe_stage.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
pipe_reg_en2default:default2
 2default:default2`
JC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/pipe_reg_en.v2default:default2
32default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pipe_reg_en2default:default2
 2default:default2
42default:default2
12default:default2`
JC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/pipe_reg_en.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
pipe_reg_en__parameterized02default:default2
 2default:default2`
JC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/pipe_reg_en.v2default:default2
32default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
pipe_reg_en__parameterized02default:default2
 2default:default2
42default:default2
12default:default2`
JC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/pipe_reg_en.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
ID_pipe_stage2default:default2
 2default:default2b
LC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/ID_pipe_stage.v2default:default2
42default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
register_file2default:default2
 2default:default2b
LC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/register_file.v2default:default2
42default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
register_file2default:default2
 2default:default2
52default:default2
12default:default2b
LC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/register_file.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
mux2__parameterized02default:default2
 2default:default2X
BC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/mux.v2default:default2
32default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter mux_width bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
mux2__parameterized02default:default2
 2default:default2
52default:default2
12default:default2X
BC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/mux.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
control2default:default2
 2default:default2\
FC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/control.v2default:default2
42default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2\
FC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/control.v2default:default2
272default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
control2default:default2
 2default:default2
62default:default2
12default:default2\
FC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/control.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
sign_extend2default:default2
 2default:default2`
JC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/sign_extend.v2default:default2
42default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sign_extend2default:default2
 2default:default2
72default:default2
12default:default2`
JC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/sign_extend.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
ID_pipe_stage2default:default2
 2default:default2
82default:default2
12default:default2b
LC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/ID_pipe_stage.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
pipe_reg2default:default2
 2default:default2]
GC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/pipe_reg.v2default:default2
42default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pipe_reg2default:default2
 2default:default2
92default:default2
12default:default2]
GC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/pipe_reg.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
pipe_reg__parameterized02default:default2
 2default:default2]
GC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/pipe_reg.v2default:default2
42default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
pipe_reg__parameterized02default:default2
 2default:default2
92default:default2
12default:default2]
GC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/pipe_reg.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
pipe_reg__parameterized12default:default2
 2default:default2]
GC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/pipe_reg.v2default:default2
42default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
pipe_reg__parameterized12default:default2
 2default:default2
92default:default2
12default:default2]
GC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/pipe_reg.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
pipe_reg__parameterized22default:default2
 2default:default2]
GC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/pipe_reg.v2default:default2
42default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
pipe_reg__parameterized22default:default2
 2default:default2
92default:default2
12default:default2]
GC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/pipe_reg.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
Hazard_detection2default:default2
 2default:default2e
OC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/Hazard_detection.v2default:default2
42default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
Hazard_detection2default:default2
 2default:default2
102default:default2
12default:default2e
OC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/Hazard_detection.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
EX_pipe_stage2default:default2
 2default:default2b
LC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/EX_pipe_stage.v2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
mux42default:default2
 2default:default2Y
CC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/mux4.v2default:default2
42default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter mux_width bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux42default:default2
 2default:default2
112default:default2
12default:default2Y
CC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/mux4.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
mux2__parameterized12default:default2
 2default:default2X
BC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/mux.v2default:default2
32default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter mux_width bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
mux2__parameterized12default:default2
 2default:default2
112default:default2
12default:default2X
BC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/mux.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

ALUControl2default:default2
 2default:default2_
IC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/ALUControl.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

ALUControl2default:default2
 2default:default2
122default:default2
12default:default2_
IC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/ALUControl.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ALU2default:default2
 2default:default2X
BC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/ALU.v2default:default2
42default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU2default:default2
 2default:default2
132default:default2
12default:default2X
BC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/ALU.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
EX_pipe_stage2default:default2
 2default:default2
142default:default2
12default:default2b
LC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/EX_pipe_stage.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
EX_Forwarding_unit2default:default2
 2default:default2g
QC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/EX_Forwarding_unit.v2default:default2
42default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
EX_Forwarding_unit2default:default2
 2default:default2
152default:default2
12default:default2g
QC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/EX_Forwarding_unit.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
data_memory2default:default2
 2default:default2`
JC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/data_memory.v2default:default2
42default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
data_memory2default:default2
 2default:default2
162default:default2
12default:default2`
JC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/data_memory.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mips_322default:default2
 2default:default2
172default:default2
12default:default2\
FC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/mips_32.v2default:default2
42default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
mem_access_addr[31]2default:default2
data_memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
mem_access_addr[30]2default:default2
data_memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
mem_access_addr[29]2default:default2
data_memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
mem_access_addr[28]2default:default2
data_memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
mem_access_addr[27]2default:default2
data_memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
mem_access_addr[26]2default:default2
data_memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
mem_access_addr[25]2default:default2
data_memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
mem_access_addr[24]2default:default2
data_memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
mem_access_addr[23]2default:default2
data_memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
mem_access_addr[22]2default:default2
data_memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
mem_access_addr[21]2default:default2
data_memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
mem_access_addr[20]2default:default2
data_memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
mem_access_addr[19]2default:default2
data_memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
mem_access_addr[18]2default:default2
data_memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
mem_access_addr[17]2default:default2
data_memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
mem_access_addr[16]2default:default2
data_memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
mem_access_addr[15]2default:default2
data_memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
mem_access_addr[14]2default:default2
data_memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
mem_access_addr[13]2default:default2
data_memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
mem_access_addr[12]2default:default2
data_memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
mem_access_addr[11]2default:default2
data_memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2'
mem_access_addr[10]2default:default2
data_memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
mem_access_addr[1]2default:default2
data_memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2&
mem_access_addr[0]2default:default2
data_memory2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
id_ex_instr[31]2default:default2!
EX_pipe_stage2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
id_ex_instr[30]2default:default2!
EX_pipe_stage2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
id_ex_instr[29]2default:default2!
EX_pipe_stage2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
id_ex_instr[28]2default:default2!
EX_pipe_stage2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
id_ex_instr[27]2default:default2!
EX_pipe_stage2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
id_ex_instr[26]2default:default2!
EX_pipe_stage2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
id_ex_instr[25]2default:default2!
EX_pipe_stage2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
id_ex_instr[24]2default:default2!
EX_pipe_stage2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
id_ex_instr[23]2default:default2!
EX_pipe_stage2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
id_ex_instr[22]2default:default2!
EX_pipe_stage2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
id_ex_instr[21]2default:default2!
EX_pipe_stage2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
id_ex_instr[20]2default:default2!
EX_pipe_stage2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
id_ex_instr[19]2default:default2!
EX_pipe_stage2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
id_ex_instr[18]2default:default2!
EX_pipe_stage2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
id_ex_instr[17]2default:default2!
EX_pipe_stage2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
id_ex_instr[16]2default:default2!
EX_pipe_stage2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
id_ex_instr[15]2default:default2!
EX_pipe_stage2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
id_ex_instr[14]2default:default2!
EX_pipe_stage2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
id_ex_instr[13]2default:default2!
EX_pipe_stage2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
id_ex_instr[12]2default:default2!
EX_pipe_stage2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
id_ex_instr[11]2default:default2!
EX_pipe_stage2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
id_ex_instr[10]2default:default2!
EX_pipe_stage2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
id_ex_instr[9]2default:default2!
EX_pipe_stage2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
id_ex_instr[8]2default:default2!
EX_pipe_stage2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
id_ex_instr[7]2default:default2!
EX_pipe_stage2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
id_ex_instr[6]2default:default2!
EX_pipe_stage2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
read_addr[1]2default:default2#
instruction_mem2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
read_addr[0]2default:default2#
instruction_mem2default:defaultZ8-7129h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1419.129 ; gain = 0.000
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1419.129 ; gain = 0.000
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1419.129 ; gain = 0.000
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
00:00:00.0452default:default2
1419.1292default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2b
LC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/constrs_1/new/constraints.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2b
LC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/constrs_1/new/constraints.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1433.5352default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0122default:default2
1433.5352default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1433.535 ; gain = 14.406
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
J
%s
*synth22
Loading part: xc7a35tcpg236-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1433.535 ; gain = 14.406
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1433.535 ; gain = 14.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
!inferring latch for variable '%s'327*oasys2
reg_dst_reg2default:default2\
FC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/control.v2default:default2
162default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
mem_to_reg_reg2default:default2\
FC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/control.v2default:default2
172default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

alu_op_reg2default:default2\
FC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/control.v2default:default2
182default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2!
mem_write_reg2default:default2\
FC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/control.v2default:default2
202default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
alu_src_reg2default:default2\
FC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/control.v2default:default2
212default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2!
reg_write_reg2default:default2\
FC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/control.v2default:default2
222default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2

branch_reg2default:default2\
FC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/control.v2default:default2
232default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
jump_reg2default:default2\
FC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.srcs/sources_1/new/control.v2default:default2
242default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1433.535 ; gain = 14.406
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 42    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 11    
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	              32x32  Multipliers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	  66 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  33 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  15 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 34    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 8     
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
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
l
%s
*synth2T
@DSP Report: Generating DSP alu_result0, operation Mode is: A*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator alu_result0 is absorbed into DSP alu_result0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator alu_result0 is absorbed into DSP alu_result0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP alu_result0, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator alu_result0 is absorbed into DSP alu_result0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator alu_result0 is absorbed into DSP alu_result0.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: Generating DSP alu_result0, operation Mode is: A*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator alu_result0 is absorbed into DSP alu_result0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator alu_result0 is absorbed into DSP alu_result0.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP alu_result0, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator alu_result0 is absorbed into DSP alu_result0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator alu_result0 is absorbed into DSP alu_result0.
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1433.535 ; gain = 14.406
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
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px? 
?
%s*synth2k
W+------------+------------------+-----------+----------------------+-----------------+
2default:defaulth px? 
?
%s*synth2l
X|Module Name | RTL Object       | Inference | Size (Depth x Width) | Primitives      | 
2default:defaulth px? 
?
%s*synth2k
W+------------+------------------+-----------+----------------------+-----------------+
2default:defaulth px? 
?
%s*synth2l
X|mips_32     | data_mem/ram_reg | Implied   | 256 x 32             | RAM256X1S x 32  | 
2default:defaulth px? 
?
%s*synth2l
X+------------+------------------+-----------+----------------------+-----------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
?
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px? 
?
%s*synth2?
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|ALU         | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ALU         | (PCIN>>17)+A*B | 16     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ALU         | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ALU         | (PCIN>>17)+A*B | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:38 ; elapsed = 00:00:39 . Memory (MB): peak = 1433.598 ; gain = 14.469
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
|Finished Timing Optimization : Time (s): cpu = 00:00:38 ; elapsed = 00:00:39 . Memory (MB): peak = 1436.703 ; gain = 17.574
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
? 
?
%s
*synth2k
W+------------+------------------+-----------+----------------------+-----------------+
2default:defaulth p
x
? 
?
%s
*synth2l
X|Module Name | RTL Object       | Inference | Size (Depth x Width) | Primitives      | 
2default:defaulth p
x
? 
?
%s
*synth2k
W+------------+------------------+-----------+----------------------+-----------------+
2default:defaulth p
x
? 
?
%s
*synth2l
X|mips_32     | data_mem/ram_reg | Implied   | 256 x 32             | RAM256X1S x 32  | 
2default:defaulth p
x
? 
?
%s
*synth2l
X+------------+------------------+-----------+----------------------+-----------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
{Finished Technology Mapping : Time (s): cpu = 00:00:39 ; elapsed = 00:00:40 . Memory (MB): peak = 1474.293 ; gain = 55.164
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
uFinished IO Insertion : Time (s): cpu = 00:00:44 ; elapsed = 00:00:46 . Memory (MB): peak = 1488.090 ; gain = 68.961
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:45 ; elapsed = 00:00:46 . Memory (MB): peak = 1488.090 ; gain = 68.961
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:45 ; elapsed = 00:00:46 . Memory (MB): peak = 1488.090 ; gain = 68.961
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:45 ; elapsed = 00:00:46 . Memory (MB): peak = 1488.090 ; gain = 68.961
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:45 ; elapsed = 00:00:46 . Memory (MB): peak = 1488.090 ; gain = 68.961
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:45 ; elapsed = 00:00:46 . Memory (MB): peak = 1488.090 ; gain = 68.961
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|1     |BUFG      |     1|
2default:defaulth px? 
G
%s*synth2/
|2     |CARRY4    |   314|
2default:defaulth px? 
G
%s*synth2/
|3     |DSP48E1   |     3|
2default:defaulth px? 
G
%s*synth2/
|4     |LUT1      |    65|
2default:defaulth px? 
G
%s*synth2/
|5     |LUT2      |   101|
2default:defaulth px? 
G
%s*synth2/
|6     |LUT3      |  1110|
2default:defaulth px? 
G
%s*synth2/
|7     |LUT4      |    94|
2default:defaulth px? 
G
%s*synth2/
|8     |LUT5      |   148|
2default:defaulth px? 
G
%s*synth2/
|9     |LUT6      |   860|
2default:defaulth px? 
G
%s*synth2/
|10    |MUXF7     |   218|
2default:defaulth px? 
G
%s*synth2/
|11    |MUXF8     |    29|
2default:defaulth px? 
G
%s*synth2/
|12    |RAM256X1S |    32|
2default:defaulth px? 
G
%s*synth2/
|13    |FDCE      |   290|
2default:defaulth px? 
G
%s*synth2/
|14    |FDRE      |   992|
2default:defaulth px? 
G
%s*synth2/
|15    |LDC       |     8|
2default:defaulth px? 
G
%s*synth2/
|16    |LDP       |     1|
2default:defaulth px? 
G
%s*synth2/
|17    |IBUF      |     2|
2default:defaulth px? 
G
%s*synth2/
|18    |OBUF      |    32|
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:45 ; elapsed = 00:00:46 . Memory (MB): peak = 1488.090 ; gain = 68.961
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
FSynthesis finished with 0 errors, 0 critical warnings and 9 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:35 ; elapsed = 00:00:44 . Memory (MB): peak = 1488.090 ; gain = 54.555
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:45 ; elapsed = 00:00:46 . Memory (MB): peak = 1488.090 ; gain = 68.961
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
00:00:00.0612default:default2
1500.1762default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
6052default:defaultZ29-17h px? 
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
1506.6842default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 41 instances were transformed.
  LDC => LDCE: 8 instances
  LDP => LDPE: 1 instance 
  RAM256X1S => RAM256X1S (MUXF7(x2), MUXF8, RAMS64E(x4)): 32 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
53c4f5142default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
612default:default2
612default:default2
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
00:00:502default:default2
00:00:522default:default2
1506.6842default:default2
87.5552default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2V
BC:/Users/Chris/Desktop/EECS112L/LAB4/LAB4.runs/synth_1/mips_32.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2x
dExecuting : report_utilization -file mips_32_utilization_synth.rpt -pb mips_32_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Dec  5 17:21:52 20222default:defaultZ17-206h px? 


End Record