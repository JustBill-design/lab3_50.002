
B
Command: %s
53*	vivadotcl2
phys_opt_designZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7a35tZ17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7a35tZ17-349h px� 
R

Starting %s Task
103*constraints2
Initial Update TimingZ18-103h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.329 . Memory (MB): peak = 1941.949 ; gain = 8.824h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
1.002
0.35Z4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1941.9492
0.000Z17-268h px� 
O

Starting %s Task
103*constraints2
Physical SynthesisZ18-103h px� 
^

Phase %s%s
101*constraints2
1 2#
!Physical Synthesis InitializationZ18-101h px� 
n
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
2Z32-721h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.0532	
-25.348Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 1d2571179
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.188 . Memory (MB): peak = 1941.969 ; gain = 0.020h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.0532	
-25.348Z32-619h px� 
V

Phase %s%s
101*constraints2
2 2
DSP Register OptimizationZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
S
%s*common2:
8Phase 2 DSP Register Optimization | Checksum: 1d2571179
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.194 . Memory (MB): peak = 1941.969 ; gain = 0.020h px� 
W

Phase %s%s
101*constraints2
3 2
Critical Path OptimizationZ18-101h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.0532	
-25.348Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
alu_manual/D_current_value_q[6]alu_manual/D_current_value_q[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
3alu_manual/FSM_onehot_D_states_q_reg[5]_rep__10_n_03alu_manual/FSM_onehot_D_states_q_reg[5]_rep__10_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2*
alu_manual/M_alu_zalu_manual/M_alu_z8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2*
alu_manual/M_alu_zalu_manual/M_alu_z2V
(alu_manual/D_current_value_q[6]_i_2_comp	(alu_manual/D_current_value_q[6]_i_2_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$alu_manual/led_OBUF[6]_inst_i_21_n_0$alu_manual/led_OBUF[6]_inst_i_21_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.9552	
-25.264Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$alu_manual/led_OBUF[5]_inst_i_11_n_0$alu_manual/led_OBUF[5]_inst_i_11_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.9012	
-25.210Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2*
alu_manual/M_alu_nalu_manual/M_alu_n8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2*
alu_manual/M_alu_nalu_manual/M_alu_n2N
$alu_manual/led_OBUF[7]_inst_i_6_comp	$alu_manual/led_OBUF[7]_inst_i_6_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/D_current_value_q[3]_i_2_n_0'alu_manual/D_current_value_q[3]_i_2_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.7802	
-24.799Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$alu_manual/led_OBUF[5]_inst_i_11_n_0$alu_manual/led_OBUF[5]_inst_i_11_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2N
$alu_manual/led_OBUF[5]_inst_i_11_n_0$alu_manual/led_OBUF[5]_inst_i_11_n_02P
%alu_manual/led_OBUF[5]_inst_i_11_comp	%alu_manual/led_OBUF[5]_inst_i_11_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$alu_manual/led_OBUF[5]_inst_i_23_n_0$alu_manual/led_OBUF[5]_inst_i_23_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.7302	
-24.741Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#alu_manual/led_OBUF[4]_inst_i_9_n_0#alu_manual/led_OBUF[4]_inst_i_9_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.7152	
-24.726Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)alu_manual/led_OBUF[6]_inst_i_21_n_0_repN)alu_manual/led_OBUF[6]_inst_i_21_n_0_repN8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2X
)alu_manual/led_OBUF[6]_inst_i_21_n_0_repN)alu_manual/led_OBUF[6]_inst_i_21_n_0_repN2T
'alu_manual/led_OBUF[6]_inst_i_21_comp_2	'alu_manual/led_OBUF[6]_inst_i_21_comp_28Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/D_current_value_q[6]_i_3_n_0'alu_manual/D_current_value_q[6]_i_3_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.7012	
-24.726Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2X
)alu_manual/led_OBUF[6]_inst_i_21_n_0_repN)alu_manual/led_OBUF[6]_inst_i_21_n_0_repN2P
%alu_manual/led_OBUF[6]_inst_i_21_comp	%alu_manual/led_OBUF[6]_inst_i_21_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/D_current_value_q[6]_i_4_n_0'alu_manual/D_current_value_q[6]_i_4_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.6152	
-24.640Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2*
alu_manual/M_alu_nalu_manual/M_alu_n2R
&alu_manual/led_OBUF[7]_inst_i_6_comp_1	&alu_manual/led_OBUF[7]_inst_i_6_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/D_current_value_q[3]_i_4_n_0'alu_manual/D_current_value_q[3]_i_4_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.3902	
-24.055Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2L
#alu_manual/led_OBUF[4]_inst_i_9_n_0#alu_manual/led_OBUF[4]_inst_i_9_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2L
#alu_manual/led_OBUF[4]_inst_i_9_n_0#alu_manual/led_OBUF[4]_inst_i_9_n_02N
$alu_manual/led_OBUF[4]_inst_i_9_comp	$alu_manual/led_OBUF[4]_inst_i_9_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$alu_manual/led_OBUF[4]_inst_i_15_n_0$alu_manual/led_OBUF[4]_inst_i_15_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.3892	
-24.052Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2X
)alu_manual/led_OBUF[6]_inst_i_21_n_0_repN)alu_manual/led_OBUF[6]_inst_i_21_n_0_repN2T
'alu_manual/led_OBUF[6]_inst_i_21_comp_3	'alu_manual/led_OBUF[6]_inst_i_21_comp_38Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$alu_manual/led_OBUF[2]_inst_i_12_n_0$alu_manual/led_OBUF[2]_inst_i_12_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.3352	
-24.014Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2X
)alu_manual/led_OBUF[6]_inst_i_21_n_0_repN)alu_manual/led_OBUF[6]_inst_i_21_n_0_repN2P
%alu_manual/led_OBUF[6]_inst_i_21_comp	%alu_manual/led_OBUF[6]_inst_i_21_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/D_current_value_q[6]_i_4_n_0'alu_manual/D_current_value_q[6]_i_4_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.3172	
-23.996Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2N
$alu_manual/led_OBUF[5]_inst_i_11_n_0$alu_manual/led_OBUF[5]_inst_i_11_n_02T
'alu_manual/led_OBUF[5]_inst_i_11_comp_1	'alu_manual/led_OBUF[5]_inst_i_11_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$alu_manual/led_OBUF[4]_inst_i_15_n_0$alu_manual/led_OBUF[4]_inst_i_15_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.2822	
-23.947Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'alu_manual/D_current_value_q[3]_i_4_n_0'alu_manual/D_current_value_q[3]_i_4_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/D_current_value_q[3]_i_4_n_0'alu_manual/D_current_value_q[3]_i_4_n_02Z
*alu_manual/D_current_value_q[3]_i_4_comp_2	*alu_manual/D_current_value_q[3]_i_4_comp_28Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$alu_manual/led_OBUF[5]_inst_i_23_n_0$alu_manual/led_OBUF[5]_inst_i_23_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.2502	
-23.635Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2*
alu_manual/M_alu_nalu_manual/M_alu_n2N
$alu_manual/led_OBUF[7]_inst_i_6_comp	$alu_manual/led_OBUF[7]_inst_i_6_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$alu_manual/led_OBUF[5]_inst_i_23_n_0$alu_manual/led_OBUF[5]_inst_i_23_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.2072	
-23.426Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,alu_manual/D_current_value_q[6]_i_4_n_0_repN,alu_manual/D_current_value_q[6]_i_4_n_0_repN8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2^
,alu_manual/D_current_value_q[6]_i_4_n_0_repN,alu_manual/D_current_value_q[6]_i_4_n_0_repN2V
(alu_manual/D_current_value_q[6]_i_4_comp	(alu_manual/D_current_value_q[6]_i_4_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$alu_manual/led_OBUF[2]_inst_i_23_n_0$alu_manual/led_OBUF[2]_inst_i_23_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-8.0842	
-23.303Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2*
alu_manual/M_alu_nalu_manual/M_alu_n2R
&alu_manual/led_OBUF[7]_inst_i_6_comp_2	&alu_manual/led_OBUF[7]_inst_i_6_comp_28Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$alu_manual/led_OBUF[4]_inst_i_15_n_0$alu_manual/led_OBUF[4]_inst_i_15_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-7.9952	
-22.114Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/D_current_value_q[3]_i_4_n_0'alu_manual/D_current_value_q[3]_i_4_n_02Z
*alu_manual/D_current_value_q[3]_i_4_comp_3	*alu_manual/D_current_value_q[3]_i_4_comp_38Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$alu_manual/led_OBUF[4]_inst_i_15_n_0$alu_manual/led_OBUF[4]_inst_i_15_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-7.9942	
-21.319Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2X
)alu_manual/led_OBUF[2]_inst_i_12_n_0_repN)alu_manual/led_OBUF[2]_inst_i_12_n_0_repN8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-7.9712	
-21.436Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth28
alu_manual/D_b_value_q[4]alu_manual/D_b_value_q[4]2@
alu_manual/D_b_value_q_reg[4]	alu_manual/D_b_value_q_reg[4]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth28
alu_manual/D_b_value_q[4]alu_manual/D_b_value_q[4]8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-7.9012	
-21.226Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$alu_manual/led_OBUF[1]_inst_i_11_n_0$alu_manual/led_OBUF[1]_inst_i_11_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-7.7462	
-21.071Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2X
)alu_manual/led_OBUF[2]_inst_i_12_n_0_repN)alu_manual/led_OBUF[2]_inst_i_12_n_0_repN8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2X
)alu_manual/led_OBUF[2]_inst_i_12_n_0_repN)alu_manual/led_OBUF[2]_inst_i_12_n_0_repN2T
'alu_manual/led_OBUF[2]_inst_i_12_comp_2	'alu_manual/led_OBUF[2]_inst_i_12_comp_28Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][7]_INST_0_i_12_n_0'alu_manual/io_led[2][7]_INST_0_i_12_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-7.5322	
-20.871Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'alu_manual/D_current_value_q[6]_i_5_n_0'alu_manual/D_current_value_q[6]_i_5_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/D_current_value_q[6]_i_5_n_0'alu_manual/D_current_value_q[6]_i_5_n_02V
(alu_manual/D_current_value_q[6]_i_5_comp	(alu_manual/D_current_value_q[6]_i_5_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$alu_manual/led_OBUF[2]_inst_i_23_n_0$alu_manual/led_OBUF[2]_inst_i_23_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-7.4312	
-19.568Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2^
,alu_manual/D_current_value_q[6]_i_4_n_0_repN,alu_manual/D_current_value_q[6]_i_4_n_0_repN2Z
*alu_manual/D_current_value_q[6]_i_4_comp_3	*alu_manual/D_current_value_q[6]_i_4_comp_38Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$alu_manual/led_OBUF[1]_inst_i_20_n_0$alu_manual/led_OBUF[1]_inst_i_20_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-7.4142	
-19.553Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$alu_manual/led_OBUF[1]_inst_i_11_n_0$alu_manual/led_OBUF[1]_inst_i_11_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2N
$alu_manual/led_OBUF[1]_inst_i_11_n_0$alu_manual/led_OBUF[1]_inst_i_11_n_02P
%alu_manual/led_OBUF[1]_inst_i_11_comp	%alu_manual/led_OBUF[1]_inst_i_11_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$alu_manual/led_OBUF[1]_inst_i_20_n_0$alu_manual/led_OBUF[1]_inst_i_20_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-7.3732	
-19.510Z32-619h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2T
'alu_manual/D_current_value_q[6]_i_6_n_0'alu_manual/D_current_value_q[6]_i_6_n_02R
&alu_manual/io_led[2][5]_INST_0_i_9_n_0&alu_manual/io_led[2][5]_INST_0_i_9_n_02
12
08Z32-242h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/D_current_value_q[6]_i_6_n_0'alu_manual/D_current_value_q[6]_i_6_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-7.3072	
-19.444Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$alu_manual/led_OBUF[0]_inst_i_10_n_0$alu_manual/led_OBUF[0]_inst_i_10_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-7.1002	
-19.237Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2T
'alu_manual/io_led[2][6]_INST_0_i_10_n_0'alu_manual/io_led[2][6]_INST_0_i_10_n_02L
#alu_manual/io_led[2][6]_INST_0_i_10	#alu_manual/io_led[2][6]_INST_0_i_108Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][6]_INST_0_i_10_n_0'alu_manual/io_led[2][6]_INST_0_i_10_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.9922	
-19.129Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2T
'alu_manual/io_led[2][6]_INST_0_i_10_n_0'alu_manual/io_led[2][6]_INST_0_i_10_n_02
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][6]_INST_0_i_10_n_0'alu_manual/io_led[2][6]_INST_0_i_10_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.9622	
-19.113Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2^
,alu_manual/D_current_value_q[6]_i_4_n_0_repN,alu_manual/D_current_value_q[6]_i_4_n_0_repN2V
(alu_manual/D_current_value_q[6]_i_4_comp	(alu_manual/D_current_value_q[6]_i_4_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$alu_manual/led_OBUF[0]_inst_i_17_n_0$alu_manual/led_OBUF[0]_inst_i_17_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.9552	
-19.106Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2^
,alu_manual/D_current_value_q[6]_i_4_n_0_repN,alu_manual/D_current_value_q[6]_i_4_n_0_repN2Z
*alu_manual/D_current_value_q[6]_i_4_comp_4	*alu_manual/D_current_value_q[6]_i_4_comp_48Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
,alu_manual/io_led[2][6]_INST_0_i_10_n_0_repN,alu_manual/io_led[2][6]_INST_0_i_10_n_0_repN8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.9382	
-19.089Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/D_current_value_q[6]_i_5_n_0'alu_manual/D_current_value_q[6]_i_5_n_02Z
*alu_manual/D_current_value_q[6]_i_5_comp_1	*alu_manual/D_current_value_q[6]_i_5_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$alu_manual/led_OBUF[1]_inst_i_20_n_0$alu_manual/led_OBUF[1]_inst_i_20_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.8872	
-18.004Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2^
,alu_manual/D_current_value_q[6]_i_4_n_0_repN,alu_manual/D_current_value_q[6]_i_4_n_0_repN2V
(alu_manual/D_current_value_q[6]_i_4_comp	(alu_manual/D_current_value_q[6]_i_4_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
,alu_manual/io_led[2][6]_INST_0_i_10_n_0_repN,alu_manual/io_led[2][6]_INST_0_i_10_n_0_repN8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.8162	
-17.933Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$alu_manual/led_OBUF[0]_inst_i_10_n_0$alu_manual/led_OBUF[0]_inst_i_10_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2N
$alu_manual/led_OBUF[0]_inst_i_10_n_0$alu_manual/led_OBUF[0]_inst_i_10_n_02P
%alu_manual/led_OBUF[0]_inst_i_10_comp	%alu_manual/led_OBUF[0]_inst_i_10_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$alu_manual/led_OBUF[0]_inst_i_17_n_0$alu_manual/led_OBUF[0]_inst_i_17_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.7992	
-17.912Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2N
$alu_manual/led_OBUF[1]_inst_i_11_n_0$alu_manual/led_OBUF[1]_inst_i_11_n_02T
'alu_manual/led_OBUF[1]_inst_i_11_comp_1	'alu_manual/led_OBUF[1]_inst_i_11_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$alu_manual/led_OBUF[0]_inst_i_17_n_0$alu_manual/led_OBUF[0]_inst_i_17_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.5752	
-17.682Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
,alu_manual/io_led[2][6]_INST_0_i_10_n_0_repN,alu_manual/io_led[2][6]_INST_0_i_10_n_0_repN2j
2alu_manual/io_led[2][6]_INST_0_i_10_replica_comp_1	2alu_manual/io_led[2][6]_INST_0_i_10_replica_comp_18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
,alu_manual/io_led[2][6]_INST_0_i_10_n_0_repN,alu_manual/io_led[2][6]_INST_0_i_10_n_0_repN8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.4872	
-17.594Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,alu_manual/io_led[2][6]_INST_0_i_10_n_0_repN,alu_manual/io_led[2][6]_INST_0_i_10_n_0_repN8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2^
,alu_manual/io_led[2][6]_INST_0_i_10_n_0_repN,alu_manual/io_led[2][6]_INST_0_i_10_n_0_repN2f
0alu_manual/io_led[2][6]_INST_0_i_10_replica_comp	0alu_manual/io_led[2][6]_INST_0_i_10_replica_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][6]_INST_0_i_20_n_0'alu_manual/io_led[2][6]_INST_0_i_20_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.4162	
-17.523Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/D_current_value_q[6]_i_5_n_0'alu_manual/D_current_value_q[6]_i_5_n_02V
(alu_manual/D_current_value_q[6]_i_5_comp	(alu_manual/D_current_value_q[6]_i_5_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$alu_manual/led_OBUF[0]_inst_i_17_n_0$alu_manual/led_OBUF[0]_inst_i_17_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.2702	
-15.517Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2^
,alu_manual/D_current_value_q[6]_i_4_n_0_repN,alu_manual/D_current_value_q[6]_i_4_n_0_repN2Z
*alu_manual/D_current_value_q[6]_i_4_comp_5	*alu_manual/D_current_value_q[6]_i_4_comp_58Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][7]_INST_0_i_15_n_0'alu_manual/io_led[2][7]_INST_0_i_15_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.1862	
-15.441Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2R
&alu_manual/io_led[2][5]_INST_0_i_9_n_0&alu_manual/io_led[2][5]_INST_0_i_9_n_02J
"alu_manual/io_led[2][5]_INST_0_i_9	"alu_manual/io_led[2][5]_INST_0_i_98Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2R
&alu_manual/io_led[2][5]_INST_0_i_9_n_0&alu_manual/io_led[2][5]_INST_0_i_9_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.0382	
-15.293Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2X
)alu_manual/led_OBUF[2]_inst_i_12_n_0_repN)alu_manual/led_OBUF[2]_inst_i_12_n_0_repN2P
%alu_manual/led_OBUF[2]_inst_i_12_comp	%alu_manual/led_OBUF[2]_inst_i_12_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][7]_INST_0_i_15_n_0'alu_manual/io_led[2][7]_INST_0_i_15_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-6.0122	
-15.271Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2N
$alu_manual/led_OBUF[1]_inst_i_11_n_0$alu_manual/led_OBUF[1]_inst_i_11_n_02P
%alu_manual/led_OBUF[1]_inst_i_11_comp	%alu_manual/led_OBUF[1]_inst_i_11_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][7]_INST_0_i_15_n_0'alu_manual/io_led[2][7]_INST_0_i_15_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.8382	
-15.097Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2N
$alu_manual/led_OBUF[0]_inst_i_10_n_0$alu_manual/led_OBUF[0]_inst_i_10_n_02T
'alu_manual/led_OBUF[0]_inst_i_10_comp_1	'alu_manual/led_OBUF[0]_inst_i_10_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][7]_INST_0_i_15_n_0'alu_manual/io_led[2][7]_INST_0_i_15_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.8052	
-15.060Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2X
)alu_manual/led_OBUF[2]_inst_i_12_n_0_repN)alu_manual/led_OBUF[2]_inst_i_12_n_0_repN2T
'alu_manual/led_OBUF[2]_inst_i_12_comp_3	'alu_manual/led_OBUF[2]_inst_i_12_comp_38Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2R
&alu_manual/io_led[2][5]_INST_0_i_9_n_0&alu_manual/io_led[2][5]_INST_0_i_9_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.8052	
-15.072Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2^
,alu_manual/D_current_value_q[6]_i_4_n_0_repN,alu_manual/D_current_value_q[6]_i_4_n_0_repN2V
(alu_manual/D_current_value_q[6]_i_4_comp	(alu_manual/D_current_value_q[6]_i_4_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][6]_INST_0_i_20_n_0'alu_manual/io_led[2][6]_INST_0_i_20_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7872	
-15.054Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2X
)alu_manual/led_OBUF[2]_inst_i_12_n_0_repN)alu_manual/led_OBUF[2]_inst_i_12_n_0_repN2P
%alu_manual/led_OBUF[2]_inst_i_12_comp	%alu_manual/led_OBUF[2]_inst_i_12_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/D_current_value_q[6]_i_6_n_0'alu_manual/D_current_value_q[6]_i_6_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.7212	
-14.988Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2N
$alu_manual/led_OBUF[1]_inst_i_11_n_0$alu_manual/led_OBUF[1]_inst_i_11_n_02T
'alu_manual/led_OBUF[1]_inst_i_11_comp_2	'alu_manual/led_OBUF[1]_inst_i_11_comp_28Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][6]_INST_0_i_20_n_0'alu_manual/io_led[2][6]_INST_0_i_20_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6892	
-14.956Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2N
$alu_manual/led_OBUF[0]_inst_i_10_n_0$alu_manual/led_OBUF[0]_inst_i_10_n_02P
%alu_manual/led_OBUF[0]_inst_i_10_comp	%alu_manual/led_OBUF[0]_inst_i_10_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][6]_INST_0_i_20_n_0'alu_manual/io_led[2][6]_INST_0_i_20_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6342	
-14.895Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2X
)alu_manual/led_OBUF[2]_inst_i_12_n_0_repN)alu_manual/led_OBUF[2]_inst_i_12_n_0_repN2T
'alu_manual/led_OBUF[2]_inst_i_12_comp_4	'alu_manual/led_OBUF[2]_inst_i_12_comp_48Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][6]_INST_0_i_20_n_0'alu_manual/io_led[2][6]_INST_0_i_20_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.6272	
-14.880Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2^
,alu_manual/io_led[2][6]_INST_0_i_10_n_0_repN,alu_manual/io_led[2][6]_INST_0_i_10_n_0_repN2j
2alu_manual/io_led[2][6]_INST_0_i_10_replica_comp_2	2alu_manual/io_led[2][6]_INST_0_i_10_replica_comp_28Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][5]_INST_0_i_13_n_0'alu_manual/io_led[2][5]_INST_0_i_13_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.5712	
-14.832Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2X
)alu_manual/led_OBUF[2]_inst_i_12_n_0_repN)alu_manual/led_OBUF[2]_inst_i_12_n_0_repN2P
%alu_manual/led_OBUF[2]_inst_i_12_comp	%alu_manual/led_OBUF[2]_inst_i_12_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/D_current_value_q[6]_i_6_n_0'alu_manual/D_current_value_q[6]_i_6_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.4902	
-14.745Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/D_current_value_q[6]_i_5_n_0'alu_manual/D_current_value_q[6]_i_5_n_02Z
*alu_manual/D_current_value_q[6]_i_5_comp_2	*alu_manual/D_current_value_q[6]_i_5_comp_28Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][7]_INST_0_i_15_n_0'alu_manual/io_led[2][7]_INST_0_i_15_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.2802	
-13.959Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2T
'alu_manual/io_led[2][4]_INST_0_i_11_n_0'alu_manual/io_led[2][4]_INST_0_i_11_n_02L
#alu_manual/io_led[2][4]_INST_0_i_11	#alu_manual/io_led[2][4]_INST_0_i_118Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][4]_INST_0_i_11_n_0'alu_manual/io_led[2][4]_INST_0_i_11_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.2062	
-13.885Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
142
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][4]_INST_0_i_11_n_0'alu_manual/io_led[2][4]_INST_0_i_11_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.2022	
-13.881Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2T
'alu_manual/io_led[2][6]_INST_0_i_20_n_0'alu_manual/io_led[2][6]_INST_0_i_20_n_02L
#alu_manual/io_led[2][6]_INST_0_i_20	#alu_manual/io_led[2][6]_INST_0_i_208Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][6]_INST_0_i_20_n_0'alu_manual/io_led[2][6]_INST_0_i_20_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.1372	
-13.538Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2^
,alu_manual/io_led[2][6]_INST_0_i_10_n_0_repN,alu_manual/io_led[2][6]_INST_0_i_10_n_0_repN2f
0alu_manual/io_led[2][6]_INST_0_i_10_replica_comp	0alu_manual/io_led[2][6]_INST_0_i_10_replica_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][4]_INST_0_i_22_n_0'alu_manual/io_led[2][4]_INST_0_i_22_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.0632	
-13.464Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/D_current_value_q[6]_i_5_n_0'alu_manual/D_current_value_q[6]_i_5_n_02V
(alu_manual/D_current_value_q[6]_i_5_comp	(alu_manual/D_current_value_q[6]_i_5_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][6]_INST_0_i_20_n_0'alu_manual/io_led[2][6]_INST_0_i_20_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-5.0142	
-11.823Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2R
&alu_manual/io_led[2][3]_INST_0_i_9_n_0&alu_manual/io_led[2][3]_INST_0_i_9_n_02
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2R
&alu_manual/io_led[2][3]_INST_0_i_9_n_0&alu_manual/io_led[2][3]_INST_0_i_9_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.9452	
-11.766Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2^
,alu_manual/D_current_value_q[6]_i_4_n_0_repN,alu_manual/D_current_value_q[6]_i_4_n_0_repN2Z
*alu_manual/D_current_value_q[6]_i_4_comp_6	*alu_manual/D_current_value_q[6]_i_4_comp_68Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][5]_INST_0_i_13_n_0'alu_manual/io_led[2][5]_INST_0_i_13_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.8792	
-11.708Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
162
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2\
+alu_manual/io_led[2][3]_INST_0_i_9_n_0_repN+alu_manual/io_led[2][3]_INST_0_i_9_n_0_repN8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.8392	
-11.668Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'alu_manual/io_led[2][4]_INST_0_i_11_n_0'alu_manual/io_led[2][4]_INST_0_i_11_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/io_led[2][4]_INST_0_i_11_n_0'alu_manual/io_led[2][4]_INST_0_i_11_n_02V
(alu_manual/io_led[2][4]_INST_0_i_11_comp	(alu_manual/io_led[2][4]_INST_0_i_11_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][4]_INST_0_i_22_n_0'alu_manual/io_led[2][4]_INST_0_i_22_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.7442	
-11.567Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2N
$alu_manual/led_OBUF[0]_inst_i_10_n_0$alu_manual/led_OBUF[0]_inst_i_10_n_02T
'alu_manual/led_OBUF[0]_inst_i_10_comp_2	'alu_manual/led_OBUF[0]_inst_i_10_comp_28Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][5]_INST_0_i_13_n_0'alu_manual/io_led[2][5]_INST_0_i_13_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.7322	
-11.561Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2N
$alu_manual/led_OBUF[1]_inst_i_11_n_0$alu_manual/led_OBUF[1]_inst_i_11_n_02P
%alu_manual/led_OBUF[1]_inst_i_11_comp	%alu_manual/led_OBUF[1]_inst_i_11_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][5]_INST_0_i_13_n_0'alu_manual/io_led[2][5]_INST_0_i_13_n_08Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.7012	
-11.534Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'alu_manual/io_led[2][5]_INST_0_i_13_n_0'alu_manual/io_led[2][5]_INST_0_i_13_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/io_led[2][5]_INST_0_i_13_n_0'alu_manual/io_led[2][5]_INST_0_i_13_n_02Z
*alu_manual/io_led[2][5]_INST_0_i_13_comp_8	*alu_manual/io_led[2][5]_INST_0_i_13_comp_88Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][4]_INST_0_i_22_n_0'alu_manual/io_led[2][4]_INST_0_i_22_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.5912
-9.822Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2T
'alu_manual/io_led[2][2]_INST_0_i_10_n_0'alu_manual/io_led[2][2]_INST_0_i_10_n_02
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][2]_INST_0_i_10_n_0'alu_manual/io_led[2][2]_INST_0_i_10_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.5562
-9.801Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
102
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
,alu_manual/io_led[2][2]_INST_0_i_10_n_0_repN,alu_manual/io_led[2][2]_INST_0_i_10_n_0_repN8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.5392
-9.784Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+alu_manual/io_led[2][3]_INST_0_i_9_n_0_repN+alu_manual/io_led[2][3]_INST_0_i_9_n_0_repN8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2\
+alu_manual/io_led[2][3]_INST_0_i_9_n_0_repN+alu_manual/io_led[2][3]_INST_0_i_9_n_0_repN2d
/alu_manual/io_led[2][3]_INST_0_i_9_replica_comp	/alu_manual/io_led[2][3]_INST_0_i_9_replica_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][3]_INST_0_i_15_n_0'alu_manual/io_led[2][3]_INST_0_i_15_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.5322
-9.781Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2^
,alu_manual/D_current_value_q[6]_i_4_n_0_repN,alu_manual/D_current_value_q[6]_i_4_n_0_repN2V
(alu_manual/D_current_value_q[6]_i_4_comp	(alu_manual/D_current_value_q[6]_i_4_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][4]_INST_0_i_22_n_0'alu_manual/io_led[2][4]_INST_0_i_22_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.5102
-9.767Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'alu_manual/D_current_value_q[6]_i_6_n_0'alu_manual/D_current_value_q[6]_i_6_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/D_current_value_q[6]_i_6_n_0'alu_manual/D_current_value_q[6]_i_6_n_02d
/alu_manual/D_current_value_q[6]_i_6_rewire_comp	/alu_manual/D_current_value_q[6]_i_6_rewire_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/D_current_value_q[6]_i_7_n_0'alu_manual/D_current_value_q[6]_i_7_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.4542
-9.711Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2N
$alu_manual/led_OBUF[0]_inst_i_10_n_0$alu_manual/led_OBUF[0]_inst_i_10_n_02P
%alu_manual/led_OBUF[0]_inst_i_10_comp	%alu_manual/led_OBUF[0]_inst_i_10_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][4]_INST_0_i_22_n_0'alu_manual/io_led[2][4]_INST_0_i_22_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.4182
-9.681Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/D_current_value_q[6]_i_6_n_0'alu_manual/D_current_value_q[6]_i_6_n_02h
1alu_manual/D_current_value_q[6]_i_6_rewire_comp_2	1alu_manual/D_current_value_q[6]_i_6_rewire_comp_28Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2R
&alu_manual/io_led[2][1]_INST_0_i_9_n_0&alu_manual/io_led[2][1]_INST_0_i_9_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.3822
-9.659Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2^
,alu_manual/io_led[2][6]_INST_0_i_10_n_0_repN,alu_manual/io_led[2][6]_INST_0_i_10_n_0_repN2j
2alu_manual/io_led[2][6]_INST_0_i_10_replica_comp_3	2alu_manual/io_led[2][6]_INST_0_i_10_replica_comp_38Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][3]_INST_0_i_15_n_0'alu_manual/io_led[2][3]_INST_0_i_15_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.3162
-9.595Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2N
$alu_manual/led_OBUF[1]_inst_i_11_n_0$alu_manual/led_OBUF[1]_inst_i_11_n_02T
'alu_manual/led_OBUF[1]_inst_i_11_comp_3	'alu_manual/led_OBUF[1]_inst_i_11_comp_38Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][4]_INST_0_i_22_n_0'alu_manual/io_led[2][4]_INST_0_i_22_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1902
-9.469Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][0]_INST_0_i_11_n_0'alu_manual/io_led[2][0]_INST_0_i_11_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.1072
-9.386Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2\
+alu_manual/io_led[2][3]_INST_0_i_9_n_0_repN+alu_manual/io_led[2][3]_INST_0_i_9_n_0_repN2h
1alu_manual/io_led[2][3]_INST_0_i_9_replica_comp_1	1alu_manual/io_led[2][3]_INST_0_i_9_replica_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][2]_INST_0_i_18_n_0'alu_manual/io_led[2][2]_INST_0_i_18_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.0792
-9.362Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2^
,alu_manual/io_led[2][6]_INST_0_i_10_n_0_repN,alu_manual/io_led[2][6]_INST_0_i_10_n_0_repN2f
0alu_manual/io_led[2][6]_INST_0_i_10_replica_comp	0alu_manual/io_led[2][6]_INST_0_i_10_replica_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][2]_INST_0_i_18_n_0'alu_manual/io_led[2][2]_INST_0_i_18_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-4.0722
-9.351Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/io_led[2][4]_INST_0_i_11_n_0'alu_manual/io_led[2][4]_INST_0_i_11_n_02Z
*alu_manual/io_led[2][4]_INST_0_i_11_comp_1	*alu_manual/io_led[2][4]_INST_0_i_11_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][3]_INST_0_i_15_n_0'alu_manual/io_led[2][3]_INST_0_i_15_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.9532
-9.236Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,alu_manual/io_led[2][2]_INST_0_i_10_n_0_repN,alu_manual/io_led[2][2]_INST_0_i_10_n_0_repN8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2^
,alu_manual/io_led[2][2]_INST_0_i_10_n_0_repN,alu_manual/io_led[2][2]_INST_0_i_10_n_0_repN2f
0alu_manual/io_led[2][2]_INST_0_i_10_replica_comp	0alu_manual/io_led[2][2]_INST_0_i_10_replica_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][2]_INST_0_i_18_n_0'alu_manual/io_led[2][2]_INST_0_i_18_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.9242
-9.203Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/io_led[2][5]_INST_0_i_13_n_0'alu_manual/io_led[2][5]_INST_0_i_13_n_02Z
*alu_manual/io_led[2][5]_INST_0_i_13_comp_9	*alu_manual/io_led[2][5]_INST_0_i_13_comp_98Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][3]_INST_0_i_15_n_0'alu_manual/io_led[2][3]_INST_0_i_15_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.8312
-8.518Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2N
$alu_manual/led_OBUF[1]_inst_i_11_n_0$alu_manual/led_OBUF[1]_inst_i_11_n_02P
%alu_manual/led_OBUF[1]_inst_i_11_comp	%alu_manual/led_OBUF[1]_inst_i_11_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][3]_INST_0_i_15_n_0'alu_manual/io_led[2][3]_INST_0_i_15_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.7482
-8.443Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2^
,alu_manual/D_current_value_q[6]_i_4_n_0_repN,alu_manual/D_current_value_q[6]_i_4_n_0_repN2Z
*alu_manual/D_current_value_q[6]_i_4_comp_7	*alu_manual/D_current_value_q[6]_i_4_comp_78Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][3]_INST_0_i_15_n_0'alu_manual/io_led[2][3]_INST_0_i_15_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.7362
-8.439Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'alu_manual/io_led[2][0]_INST_0_i_11_n_0'alu_manual/io_led[2][0]_INST_0_i_11_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/io_led[2][0]_INST_0_i_11_n_0'alu_manual/io_led[2][0]_INST_0_i_11_n_02V
(alu_manual/io_led[2][0]_INST_0_i_11_comp	(alu_manual/io_led[2][0]_INST_0_i_11_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][0]_INST_0_i_18_n_0'alu_manual/io_led[2][0]_INST_0_i_18_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.6982
-8.393Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2\
+alu_manual/io_led[2][1]_INST_0_i_9_n_0_repN+alu_manual/io_led[2][1]_INST_0_i_9_n_0_repN8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.6662
-8.361Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2N
$alu_manual/led_OBUF[0]_inst_i_10_n_0$alu_manual/led_OBUF[0]_inst_i_10_n_02T
'alu_manual/led_OBUF[0]_inst_i_10_comp_3	'alu_manual/led_OBUF[0]_inst_i_10_comp_38Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][3]_INST_0_i_15_n_0'alu_manual/io_led[2][3]_INST_0_i_15_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.6542
-8.355Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/io_led[2][4]_INST_0_i_11_n_0'alu_manual/io_led[2][4]_INST_0_i_11_n_02V
(alu_manual/io_led[2][4]_INST_0_i_11_comp	(alu_manual/io_led[2][4]_INST_0_i_11_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][2]_INST_0_i_18_n_0'alu_manual/io_led[2][2]_INST_0_i_18_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.6352
-8.336Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/io_led[2][5]_INST_0_i_13_n_0'alu_manual/io_led[2][5]_INST_0_i_13_n_02\
+alu_manual/io_led[2][5]_INST_0_i_13_comp_10	+alu_manual/io_led[2][5]_INST_0_i_13_comp_108Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][2]_INST_0_i_18_n_0'alu_manual/io_led[2][2]_INST_0_i_18_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.4592
-6.540Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2^
,alu_manual/D_current_value_q[6]_i_4_n_0_repN,alu_manual/D_current_value_q[6]_i_4_n_0_repN2V
(alu_manual/D_current_value_q[6]_i_4_comp	(alu_manual/D_current_value_q[6]_i_4_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][2]_INST_0_i_18_n_0'alu_manual/io_led[2][2]_INST_0_i_18_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.4522
-6.539Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2\
+alu_manual/io_led[2][1]_INST_0_i_9_n_0_repN+alu_manual/io_led[2][1]_INST_0_i_9_n_0_repN2T
'alu_manual/io_led[2][1]_INST_0_i_9_comp	'alu_manual/io_led[2][1]_INST_0_i_9_comp8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2\
+alu_manual/io_led[2][1]_INST_0_i_9_n_0_repN+alu_manual/io_led[2][1]_INST_0_i_9_n_0_repN8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.3942
-6.481Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+alu_manual/io_led[2][1]_INST_0_i_9_n_0_repN+alu_manual/io_led[2][1]_INST_0_i_9_n_0_repN8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2R
&alu_manual/io_led[1][5]_INST_0_i_9_n_0&alu_manual/io_led[1][5]_INST_0_i_9_n_02J
"alu_manual/io_led[1][5]_INST_0_i_9	"alu_manual/io_led[1][5]_INST_0_i_98Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2R
&alu_manual/io_led[1][5]_INST_0_i_9_n_0&alu_manual/io_led[1][5]_INST_0_i_9_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.3672
-6.454Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2N
$alu_manual/led_OBUF[1]_inst_i_11_n_0$alu_manual/led_OBUF[1]_inst_i_11_n_02T
'alu_manual/led_OBUF[1]_inst_i_11_comp_4	'alu_manual/led_OBUF[1]_inst_i_11_comp_48Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][2]_INST_0_i_18_n_0'alu_manual/io_led[2][2]_INST_0_i_18_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.3582
-6.449Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2T
'alu_manual/D_current_value_q[6]_i_7_n_0'alu_manual/D_current_value_q[6]_i_7_n_02V
(alu_manual/D_current_value_q[6]_i_7_comp	(alu_manual/D_current_value_q[6]_i_7_comp8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/D_current_value_q[6]_i_7_n_0'alu_manual/D_current_value_q[6]_i_7_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.3302
-6.421Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2R
&alu_manual/io_led[1][7]_INST_0_i_9_n_0&alu_manual/io_led[1][7]_INST_0_i_9_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.3252
-6.416Z32-619h px� 
�
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2T
'alu_manual/D_current_value_q[6]_i_7_n_0'alu_manual/D_current_value_q[6]_i_7_n_02T
'alu_manual/D_current_value_q[6]_i_8_n_0'alu_manual/D_current_value_q[6]_i_8_n_02
12
08Z32-242h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/D_current_value_q[6]_i_7_n_0'alu_manual/D_current_value_q[6]_i_7_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.3192
-6.410Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2\
+alu_manual/io_led[2][3]_INST_0_i_9_n_0_repN+alu_manual/io_led[2][3]_INST_0_i_9_n_0_repN2d
/alu_manual/io_led[2][3]_INST_0_i_9_replica_comp	/alu_manual/io_led[2][3]_INST_0_i_9_replica_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][1]_INST_0_i_17_n_0'alu_manual/io_led[2][1]_INST_0_i_17_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.3192
-6.428Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'alu_manual/io_led[2][1]_INST_0_i_17_n_0'alu_manual/io_led[2][1]_INST_0_i_17_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/io_led[2][1]_INST_0_i_17_n_0'alu_manual/io_led[2][1]_INST_0_i_17_n_02Z
*alu_manual/io_led[2][1]_INST_0_i_17_comp_2	*alu_manual/io_led[2][1]_INST_0_i_17_comp_28Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][0]_INST_0_i_18_n_0'alu_manual/io_led[2][0]_INST_0_i_18_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.0512
-4.586Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2R
&alu_manual/io_led[1][6]_INST_0_i_8_n_0&alu_manual/io_led[1][6]_INST_0_i_8_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.0162
-4.551Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2T
'alu_manual/D_current_value_q[6]_i_7_n_0'alu_manual/D_current_value_q[6]_i_7_n_02d
/alu_manual/D_current_value_q[6]_i_7_comp_rewire	/alu_manual/D_current_value_q[6]_i_7_comp_rewire8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/D_current_value_q[6]_i_7_n_0'alu_manual/D_current_value_q[6]_i_7_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.9952
-4.530Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2\
+alu_manual/io_led[2][3]_INST_0_i_9_n_0_repN+alu_manual/io_led[2][3]_INST_0_i_9_n_0_repN2h
1alu_manual/io_led[2][3]_INST_0_i_9_replica_comp_2	1alu_manual/io_led[2][3]_INST_0_i_9_replica_comp_28Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[2][0]_INST_0_i_18_n_0'alu_manual/io_led[2][0]_INST_0_i_18_n_08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.9572
-4.492Z32-619h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Physopt 32-6192
100Z17-14h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/io_led[2][0]_INST_0_i_11_n_0'alu_manual/io_led[2][0]_INST_0_i_11_n_02Z
*alu_manual/io_led[2][0]_INST_0_i_11_comp_1	*alu_manual/io_led[2][0]_INST_0_i_11_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[1][7]_INST_0_i_15_n_0'alu_manual/io_led[1][7]_INST_0_i_15_n_08Z32-735h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&alu_manual/io_led[1][7]_INST_0_i_9_n_0&alu_manual/io_led[1][7]_INST_0_i_9_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&alu_manual/io_led[1][7]_INST_0_i_9_n_0&alu_manual/io_led[1][7]_INST_0_i_9_n_02T
'alu_manual/io_led[1][7]_INST_0_i_9_comp	'alu_manual/io_led[1][7]_INST_0_i_9_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/io_led[1][7]_INST_0_i_15_n_0'alu_manual/io_led[1][7]_INST_0_i_15_n_08Z32-735h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2\
+alu_manual/io_led[2][1]_INST_0_i_9_n_0_repN+alu_manual/io_led[2][1]_INST_0_i_9_n_0_repN2T
'alu_manual/io_led[2][1]_INST_0_i_9_comp	'alu_manual/io_led[2][1]_INST_0_i_9_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
'alu_manual/D_current_value_q[6]_i_7_n_0'alu_manual/D_current_value_q[6]_i_7_n_08Z32-735h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Physopt 32-7352
100Z17-14h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2\
+alu_manual/io_led[2][1]_INST_0_i_9_n_0_repN+alu_manual/io_led[2][1]_INST_0_i_9_n_0_repN2X
)alu_manual/io_led[2][1]_INST_0_i_9_comp_2	)alu_manual/io_led[2][1]_INST_0_i_9_comp_28Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&alu_manual/io_led[1][6]_INST_0_i_8_n_0&alu_manual/io_led[1][6]_INST_0_i_8_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&alu_manual/io_led[1][6]_INST_0_i_8_n_0&alu_manual/io_led[1][6]_INST_0_i_8_n_02T
'alu_manual/io_led[1][6]_INST_0_i_8_comp	'alu_manual/io_led[1][6]_INST_0_i_8_comp8Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&alu_manual/io_led[1][7]_INST_0_i_9_n_0&alu_manual/io_led[1][7]_INST_0_i_9_n_02X
)alu_manual/io_led[1][7]_INST_0_i_9_comp_1	)alu_manual/io_led[1][7]_INST_0_i_9_comp_18Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/io_led[2][1]_INST_0_i_17_n_0'alu_manual/io_led[2][1]_INST_0_i_17_n_02Z
*alu_manual/io_led[2][1]_INST_0_i_17_comp_3	*alu_manual/io_led[2][1]_INST_0_i_17_comp_38Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/io_led[2][0]_INST_0_i_11_n_0'alu_manual/io_led[2][0]_INST_0_i_11_n_02V
(alu_manual/io_led[2][0]_INST_0_i_11_comp	(alu_manual/io_led[2][0]_INST_0_i_11_comp8Z32-710h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2\
+alu_manual/io_led[2][1]_INST_0_i_9_n_0_repN+alu_manual/io_led[2][1]_INST_0_i_9_n_0_repN2T
'alu_manual/io_led[2][1]_INST_0_i_9_comp	'alu_manual/io_led[2][1]_INST_0_i_9_comp8Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/io_led[2][1]_INST_0_i_17_n_0'alu_manual/io_led[2][1]_INST_0_i_17_n_02Z
*alu_manual/io_led[2][1]_INST_0_i_17_comp_4	*alu_manual/io_led[2][1]_INST_0_i_17_comp_48Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2\
+alu_manual/io_led[2][1]_INST_0_i_9_n_0_repN+alu_manual/io_led[2][1]_INST_0_i_9_n_0_repN2X
)alu_manual/io_led[2][1]_INST_0_i_9_comp_3	)alu_manual/io_led[2][1]_INST_0_i_9_comp_38Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2\
+alu_manual/io_led[2][3]_INST_0_i_9_n_0_repN+alu_manual/io_led[2][3]_INST_0_i_9_n_0_repN2d
/alu_manual/io_led[2][3]_INST_0_i_9_replica_comp	/alu_manual/io_led[2][3]_INST_0_i_9_replica_comp8Z32-710h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&alu_manual/io_led[1][6]_INST_0_i_8_n_0&alu_manual/io_led[1][6]_INST_0_i_8_n_02X
)alu_manual/io_led[1][6]_INST_0_i_8_comp_1	)alu_manual/io_led[1][6]_INST_0_i_8_comp_18Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2\
+alu_manual/io_led[2][1]_INST_0_i_9_n_0_repN+alu_manual/io_led[2][1]_INST_0_i_9_n_0_repN2T
'alu_manual/io_led[2][1]_INST_0_i_9_comp	'alu_manual/io_led[2][1]_INST_0_i_9_comp8Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&alu_manual/io_led[1][7]_INST_0_i_9_n_0&alu_manual/io_led[1][7]_INST_0_i_9_n_02T
'alu_manual/io_led[1][7]_INST_0_i_9_comp	'alu_manual/io_led[1][7]_INST_0_i_9_comp8Z32-710h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/io_led[2][0]_INST_0_i_11_n_0'alu_manual/io_led[2][0]_INST_0_i_11_n_02Z
*alu_manual/io_led[2][0]_INST_0_i_11_comp_2	*alu_manual/io_led[2][0]_INST_0_i_11_comp_28Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2\
+alu_manual/io_led[2][1]_INST_0_i_9_n_0_repN+alu_manual/io_led[2][1]_INST_0_i_9_n_0_repN2X
)alu_manual/io_led[2][1]_INST_0_i_9_comp_4	)alu_manual/io_led[2][1]_INST_0_i_9_comp_48Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2\
+alu_manual/io_led[2][3]_INST_0_i_9_n_0_repN+alu_manual/io_led[2][3]_INST_0_i_9_n_0_repN2h
1alu_manual/io_led[2][3]_INST_0_i_9_replica_comp_3	1alu_manual/io_led[2][3]_INST_0_i_9_replica_comp_38Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&alu_manual/io_led[1][6]_INST_0_i_8_n_0&alu_manual/io_led[1][6]_INST_0_i_8_n_02T
'alu_manual/io_led[1][6]_INST_0_i_8_comp	'alu_manual/io_led[1][6]_INST_0_i_8_comp8Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&alu_manual/io_led[1][7]_INST_0_i_9_n_0&alu_manual/io_led[1][7]_INST_0_i_9_n_02X
)alu_manual/io_led[1][7]_INST_0_i_9_comp_2	)alu_manual/io_led[1][7]_INST_0_i_9_comp_28Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/io_led[2][1]_INST_0_i_17_n_0'alu_manual/io_led[2][1]_INST_0_i_17_n_02Z
*alu_manual/io_led[2][1]_INST_0_i_17_comp_5	*alu_manual/io_led[2][1]_INST_0_i_17_comp_58Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'alu_manual/io_led[1][3]_INST_0_i_10_n_0'alu_manual/io_led[1][3]_INST_0_i_10_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/io_led[1][3]_INST_0_i_10_n_0'alu_manual/io_led[1][3]_INST_0_i_10_n_02V
(alu_manual/io_led[1][3]_INST_0_i_10_comp	(alu_manual/io_led[1][3]_INST_0_i_10_comp8Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2\
+alu_manual/io_led[2][1]_INST_0_i_9_n_0_repN+alu_manual/io_led[2][1]_INST_0_i_9_n_0_repN2T
'alu_manual/io_led[2][1]_INST_0_i_9_comp	'alu_manual/io_led[2][1]_INST_0_i_9_comp8Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/io_led[2][0]_INST_0_i_11_n_0'alu_manual/io_led[2][0]_INST_0_i_11_n_02V
(alu_manual/io_led[2][0]_INST_0_i_11_comp	(alu_manual/io_led[2][0]_INST_0_i_11_comp8Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'alu_manual/D_current_value_q[6]_i_8_n_0'alu_manual/D_current_value_q[6]_i_8_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/D_current_value_q[6]_i_8_n_0'alu_manual/D_current_value_q[6]_i_8_n_02Z
*alu_manual/D_current_value_q[6]_i_8_comp_1	*alu_manual/D_current_value_q[6]_i_8_comp_18Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/io_led[2][1]_INST_0_i_17_n_0'alu_manual/io_led[2][1]_INST_0_i_17_n_02Z
*alu_manual/io_led[2][1]_INST_0_i_17_comp_6	*alu_manual/io_led[2][1]_INST_0_i_17_comp_68Z32-710h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
192
pinsZ32-608h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2\
+alu_manual/io_led[2][3]_INST_0_i_9_n_0_repN+alu_manual/io_led[2][3]_INST_0_i_9_n_0_repN2d
/alu_manual/io_led[2][3]_INST_0_i_9_replica_comp	/alu_manual/io_led[2][3]_INST_0_i_9_replica_comp8Z32-710h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
242
pinsZ32-608h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/io_led[1][3]_INST_0_i_10_n_0'alu_manual/io_led[1][3]_INST_0_i_10_n_02Z
*alu_manual/io_led[1][3]_INST_0_i_10_comp_1	*alu_manual/io_led[1][3]_INST_0_i_10_comp_18Z32-710h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2R
&alu_manual/io_led[1][6]_INST_0_i_8_n_0&alu_manual/io_led[1][6]_INST_0_i_8_n_02X
)alu_manual/io_led[1][6]_INST_0_i_8_comp_2	)alu_manual/io_led[1][6]_INST_0_i_8_comp_28Z32-710h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'alu_manual/io_led[1][2]_INST_0_i_10_n_0'alu_manual/io_led[1][2]_INST_0_i_10_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2T
'alu_manual/io_led[1][2]_INST_0_i_10_n_0'alu_manual/io_led[1][2]_INST_0_i_10_n_02V
(alu_manual/io_led[1][2]_INST_0_i_10_comp	(alu_manual/io_led[1][2]_INST_0_i_10_comp8Z32-710h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Physopt 32-7102
100Z17-14h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'alu_manual/io_led[1][0]_INST_0_i_11_n_0'alu_manual/io_led[1][0]_INST_0_i_11_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'alu_manual/D_current_value_q[6]_i_9_n_0'alu_manual/D_current_value_q[6]_i_9_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2T
'alu_manual/io_led[0][6]_INST_0_i_12_n_0'alu_manual/io_led[0][6]_INST_0_i_12_n_02L
#alu_manual/io_led[0][6]_INST_0_i_12	#alu_manual/io_led[0][6]_INST_0_i_128Z32-663h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
212
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,alu_manual/io_led[0][6]_INST_0_i_12_n_0_repN,alu_manual/io_led[0][6]_INST_0_i_12_n_0_repN8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
202
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
232
pinsZ32-608h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'alu_manual/io_led[1][4]_INST_0_i_20_n_0'alu_manual/io_led[1][4]_INST_0_i_20_n_08Z32-702h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth2R
&alu_manual/io_led[0][3]_INST_0_i_8_n_0&alu_manual/io_led[0][3]_INST_0_i_8_n_08Z32-134h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2R
&alu_manual/io_led[0][3]_INST_0_i_8_n_0&alu_manual/io_led[0][3]_INST_0_i_8_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
alu_manual/M_alu_a[3]alu_manual/M_alu_a[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2T
'alu_manual/D_current_value_q[6]_i_1_n_0'alu_manual/D_current_value_q[6]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_IBUFclk_IBUF8Z32-702h px� 
v
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clkclk8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
alu_manual/D_current_value_q[6]alu_manual/D_current_value_q[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
3alu_manual/FSM_onehot_D_states_q_reg[5]_rep__10_n_03alu_manual/FSM_onehot_D_states_q_reg[5]_rep__10_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2*
alu_manual/M_alu_zalu_manual/M_alu_z2V
(alu_manual/D_current_value_q[6]_i_2_comp	(alu_manual/D_current_value_q[6]_i_2_comp8Z32-663h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0142

1975.8712
0.000Z17-268h px� 
T
%s*common2;
9Phase 3 Critical Path Optimization | Checksum: 194f832b2
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:03 ; elapsed = 00:00:15 . Memory (MB): peak = 1975.871 ; gain = 33.922h px� 
W

Phase %s%s
101*constraints2
4 2
Critical Path OptimizationZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1975.8712
0.000Z17-268h px� 
T
%s*common2;
9Phase 4 Critical Path Optimization | Checksum: 194f832b2
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:03 ; elapsed = 00:00:15 . Memory (MB): peak = 1975.871 ; gain = 33.922h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1975.8712
0.000Z17-268h px� 
t
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
0.1842
0.000Z32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          9.237  |         25.348  |            3  |              0  |                   142  |           0  |           2  |  00:00:15  |
|  Total          |          9.237  |         25.348  |            3  |              0  |                   142  |           0  |           3  |  00:00:15  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1975.8712
0.000Z17-268h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 194f832b2
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:03 ; elapsed = 00:00:15 . Memory (MB): peak = 1975.871 ; gain = 33.922h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4622
02
02
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
phys_opt_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
phys_opt_design: 2

00:00:042

00:00:152

1975.8712
42.746Z17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:012
00:00:00.0042

1999.5232
6.902Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:012
00:00:00.2152

1999.5232
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

1999.5232
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:002
00:00:00.0222

1999.5232
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0062

1999.5232
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0062

1999.5232
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:012
00:00:00.2572

1999.5232
6.902Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2~
|C:/Users/Ye Ye Taut/Documents/alchitry/Bill/lab3_50.002/50002-lab3-alu/build/vivado/alu.runs/impl_1/alchitry_top_physopt.dcpZ17-1381h px� 


End Record