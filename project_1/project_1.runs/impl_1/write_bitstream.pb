
o
Command: %s
53*	vivadotcl2>
*write_bitstream -force ov5640_fun4_lcd.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
{Input Buffer Connections: Input buffer %s has no loads. It is recommended to have an input buffer drive an internal load.%s*DRC2�
 "�
�u_ddr3_top/u_mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/gen_dqs_iobuf_HR.gen_dqs_iobuf[0].gen_dqs_diff.u_iobuf_dqs/IBUFDS_0	�u_ddr3_top/u_mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/gen_dqs_iobuf_HR.gen_dqs_iobuf[0].gen_dqs_diff.u_iobuf_dqs/IBUFDS_02default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|IBUF2default:default8ZBUFC-1h px� 
�
{Input Buffer Connections: Input buffer %s has no loads. It is recommended to have an input buffer drive an internal load.%s*DRC2�
 "�
�u_ddr3_top/u_mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/gen_dqs_iobuf_HR.gen_dqs_iobuf[1].gen_dqs_diff.u_iobuf_dqs/IBUFDS_0	�u_ddr3_top/u_mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/gen_dqs_iobuf_HR.gen_dqs_iobuf[1].gen_dqs_diff.u_iobuf_dqs/IBUFDS_02default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|IBUF2default:default8ZBUFC-1h px� 
�
{Input Buffer Connections: Input buffer %s has no loads. It is recommended to have an input buffer drive an internal load.%s*DRC2�
 "�
�u_ddr3_top/u_mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/gen_dqs_iobuf_HR.gen_dqs_iobuf[2].gen_dqs_diff.u_iobuf_dqs/IBUFDS_0	�u_ddr3_top/u_mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/gen_dqs_iobuf_HR.gen_dqs_iobuf[2].gen_dqs_diff.u_iobuf_dqs/IBUFDS_02default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|IBUF2default:default8ZBUFC-1h px� 
�
{Input Buffer Connections: Input buffer %s has no loads. It is recommended to have an input buffer drive an internal load.%s*DRC2�
 "�
�u_ddr3_top/u_mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/gen_dqs_iobuf_HR.gen_dqs_iobuf[3].gen_dqs_diff.u_iobuf_dqs/IBUFDS_0	�u_ddr3_top/u_mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/gen_dqs_iobuf_HR.gen_dqs_iobuf[3].gen_dqs_diff.u_iobuf_dqs/IBUFDS_02default:default2default:default2>
 &DRC|Netlist|Instance|Required Pin|IBUF2default:default8ZBUFC-1h px� 
�
�Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px� 
�
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px� 
�
YReport rule limit reached: REQP-1840 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
5u_image_process/u3_Get_EigenValue/char1_total_pixels0	5u_image_process/u3_Get_EigenValue/char1_total_pixels02default:default2default:default2�
 "�
=u_image_process/u3_Get_EigenValue/char1_total_pixels0/A[29:0]7u_image_process/u3_Get_EigenValue/char1_total_pixels0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
5u_image_process/u3_Get_EigenValue/char1_total_pixels0	5u_image_process/u3_Get_EigenValue/char1_total_pixels02default:default2default:default2�
 "�
=u_image_process/u3_Get_EigenValue/char1_total_pixels0/B[17:0]7u_image_process/u3_Get_EigenValue/char1_total_pixels0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__0	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__02default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__0/A[29:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__0	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__02default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__0/B[17:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__0__0/A[29:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__0__0/B[17:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__0__1/A[29:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__0__1/B[17:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__2	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__0__2/A[29:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__2	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__0__2/B[17:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__3	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__32default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__0__3/A[29:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__3/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__3	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__32default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__0__3/B[17:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__3/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__1	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__12default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__1/A[29:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__1	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__12default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__1/B[17:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char1_total_pixels0__10	9u_image_process/u3_Get_EigenValue/char1_total_pixels0__102default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char1_total_pixels0__10/A[29:0];u_image_process/u3_Get_EigenValue/char1_total_pixels0__10/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char1_total_pixels0__10	9u_image_process/u3_Get_EigenValue/char1_total_pixels0__102default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char1_total_pixels0__10/B[17:0];u_image_process/u3_Get_EigenValue/char1_total_pixels0__10/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char1_total_pixels0__11	9u_image_process/u3_Get_EigenValue/char1_total_pixels0__112default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char1_total_pixels0__11/A[29:0];u_image_process/u3_Get_EigenValue/char1_total_pixels0__11/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char1_total_pixels0__11	9u_image_process/u3_Get_EigenValue/char1_total_pixels0__112default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char1_total_pixels0__11/B[17:0];u_image_process/u3_Get_EigenValue/char1_total_pixels0__11/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__1__0/A[29:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__1__0/B[17:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__1__1/A[29:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__1__1/B[17:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__2	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__1__2/A[29:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__2	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__1__2/B[17:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__3	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__32default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__1__3/A[29:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__3/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__3	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__32default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__1__3/B[17:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__3/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__2	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__22default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__2/A[29:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__2	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__22default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__2/B[17:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__2__0/A[29:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__2__0/B[17:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__2__1/A[29:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__2__1/B[17:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__2	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__2__2/A[29:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__2	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__2__2/B[17:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__3	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__32default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__2__3/A[29:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__3/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__3	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__32default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__2__3/B[17:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__3/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__3	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__32default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__3/A[29:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__3/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__3	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__32default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__3/B[17:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__3/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__3__0/A[29:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__3__0/B[17:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__3__1/A[29:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__3__1/B[17:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__2	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__3__2/A[29:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__2	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__3__2/B[17:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__3	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__32default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__3__3/A[29:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__3/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__3	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__32default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__3__3/B[17:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__3/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__4	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__42default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__4/A[29:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__4/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__4	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__42default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__4/B[17:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__4/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__4__0/A[29:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__4__0/B[17:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__4__1/A[29:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__4__1/B[17:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__2	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__4__2/A[29:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__2	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__4__2/B[17:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__5	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__52default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__5/A[29:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__5/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__5	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__52default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__5/B[17:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__5/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__5__0/A[29:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__5__0/B[17:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__5__1/A[29:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__5__1/B[17:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__2	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__5__2/A[29:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__2	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__5__2/B[17:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__6	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__62default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__6/A[29:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__6/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__6	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__62default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__6/B[17:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__6/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__6__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__6__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__6__0/A[29:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__6__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__6__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__6__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__6__0/B[17:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__6__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__6__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__6__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__6__1/A[29:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__6__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__6__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__6__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__6__1/B[17:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__6__1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__7	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__72default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__7/A[29:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__7/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__7	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__72default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__7/B[17:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__7/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__7__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__7__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__7__0/A[29:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__7__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__7__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__7__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__7__0/B[17:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__7__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__7__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__7__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__7__1/A[29:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__7__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__7__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__7__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__7__1/B[17:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__7__1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__8	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__82default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__8/A[29:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__8/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__8	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__82default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__8/B[17:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__8/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__8__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__8__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__8__0/A[29:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__8__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__8__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__8__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__8__0/B[17:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__8__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__9	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__92default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__9/A[29:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__9/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__9	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__92default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__9/B[17:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__9/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
5u_image_process/u3_Get_EigenValue/char2_total_pixels0	5u_image_process/u3_Get_EigenValue/char2_total_pixels02default:default2default:default2�
 "�
=u_image_process/u3_Get_EigenValue/char2_total_pixels0/A[29:0]7u_image_process/u3_Get_EigenValue/char2_total_pixels0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
5u_image_process/u3_Get_EigenValue/char2_total_pixels0	5u_image_process/u3_Get_EigenValue/char2_total_pixels02default:default2default:default2�
 "�
=u_image_process/u3_Get_EigenValue/char2_total_pixels0/B[17:0]7u_image_process/u3_Get_EigenValue/char2_total_pixels0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char2_total_pixels0__0	8u_image_process/u3_Get_EigenValue/char2_total_pixels0__02default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char2_total_pixels0__0/A[29:0]:u_image_process/u3_Get_EigenValue/char2_total_pixels0__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char2_total_pixels0__0	8u_image_process/u3_Get_EigenValue/char2_total_pixels0__02default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char2_total_pixels0__0/B[17:0]:u_image_process/u3_Get_EigenValue/char2_total_pixels0__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__0	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__0__0/A[29:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__0	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__0__0/B[17:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__1	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__0__1/A[29:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__1	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__0__1/B[17:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__2	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__0__2/A[29:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__2	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__0__2/B[17:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char2_total_pixels0__1	8u_image_process/u3_Get_EigenValue/char2_total_pixels0__12default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char2_total_pixels0__1/A[29:0]:u_image_process/u3_Get_EigenValue/char2_total_pixels0__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char2_total_pixels0__1	8u_image_process/u3_Get_EigenValue/char2_total_pixels0__12default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char2_total_pixels0__1/B[17:0]:u_image_process/u3_Get_EigenValue/char2_total_pixels0__1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char2_total_pixels0__10	9u_image_process/u3_Get_EigenValue/char2_total_pixels0__102default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char2_total_pixels0__10/A[29:0];u_image_process/u3_Get_EigenValue/char2_total_pixels0__10/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char2_total_pixels0__10	9u_image_process/u3_Get_EigenValue/char2_total_pixels0__102default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char2_total_pixels0__10/B[17:0];u_image_process/u3_Get_EigenValue/char2_total_pixels0__10/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
<u_image_process/u3_Get_EigenValue/char2_total_pixels0__10__0	<u_image_process/u3_Get_EigenValue/char2_total_pixels0__10__02default:default2default:default2�
 "�
Du_image_process/u3_Get_EigenValue/char2_total_pixels0__10__0/A[29:0]>u_image_process/u3_Get_EigenValue/char2_total_pixels0__10__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
<u_image_process/u3_Get_EigenValue/char2_total_pixels0__10__0	<u_image_process/u3_Get_EigenValue/char2_total_pixels0__10__02default:default2default:default2�
 "�
Du_image_process/u3_Get_EigenValue/char2_total_pixels0__10__0/B[17:0]>u_image_process/u3_Get_EigenValue/char2_total_pixels0__10__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char2_total_pixels0__11	9u_image_process/u3_Get_EigenValue/char2_total_pixels0__112default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char2_total_pixels0__11/A[29:0];u_image_process/u3_Get_EigenValue/char2_total_pixels0__11/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char2_total_pixels0__11	9u_image_process/u3_Get_EigenValue/char2_total_pixels0__112default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char2_total_pixels0__11/B[17:0];u_image_process/u3_Get_EigenValue/char2_total_pixels0__11/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
<u_image_process/u3_Get_EigenValue/char2_total_pixels0__11__0	<u_image_process/u3_Get_EigenValue/char2_total_pixels0__11__02default:default2default:default2�
 "�
Du_image_process/u3_Get_EigenValue/char2_total_pixels0__11__0/A[29:0]>u_image_process/u3_Get_EigenValue/char2_total_pixels0__11__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
<u_image_process/u3_Get_EigenValue/char2_total_pixels0__11__0	<u_image_process/u3_Get_EigenValue/char2_total_pixels0__11__02default:default2default:default2�
 "�
Du_image_process/u3_Get_EigenValue/char2_total_pixels0__11__0/B[17:0]>u_image_process/u3_Get_EigenValue/char2_total_pixels0__11__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2

DRC DPIP-12default:default2
1002default:defaultZ17-14h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
5u_image_process/u3_Get_EigenValue/char1_total_pixels0	5u_image_process/u3_Get_EigenValue/char1_total_pixels02default:default2default:default2�
 "�
=u_image_process/u3_Get_EigenValue/char1_total_pixels0/P[47:0]7u_image_process/u3_Get_EigenValue/char1_total_pixels0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__0	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__02default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__0/P[47:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__0__0/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__0__1/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__2	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__0__2/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__3	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__32default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__0__3/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__1	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__12default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__1/P[47:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char1_total_pixels0__10	9u_image_process/u3_Get_EigenValue/char1_total_pixels0__102default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char1_total_pixels0__10/P[47:0];u_image_process/u3_Get_EigenValue/char1_total_pixels0__10/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char1_total_pixels0__11	9u_image_process/u3_Get_EigenValue/char1_total_pixels0__112default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char1_total_pixels0__11/P[47:0];u_image_process/u3_Get_EigenValue/char1_total_pixels0__11/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__1__0/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__1__1/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__2	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__1__2/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__3	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__32default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__1__3/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__2	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__22default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__2/P[47:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__2__0/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__2__1/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__2	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__2__2/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__3	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__32default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__2__3/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__3	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__32default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__3/P[47:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__3__0/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__3__1/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__2	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__3__2/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__3	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__32default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__3__3/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__4	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__42default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__4/P[47:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__4/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__4__0/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__4__1/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__2	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__4__2/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__5	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__52default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__5/P[47:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__5/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__5__0/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__5__1/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__2	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__5__2/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__6	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__62default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__6/P[47:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__6/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__6__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__6__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__6__0/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__6__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__6__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__6__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__6__1/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__6__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__7	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__72default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__7/P[47:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__7/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__7__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__7__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__7__0/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__7__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__7__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__7__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__7__1/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__7__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__8	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__82default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__8/P[47:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__8/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__8__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__8__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__8__0/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__8__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__9	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__92default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__9/P[47:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__9/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
5u_image_process/u3_Get_EigenValue/char2_total_pixels0	5u_image_process/u3_Get_EigenValue/char2_total_pixels02default:default2default:default2�
 "�
=u_image_process/u3_Get_EigenValue/char2_total_pixels0/P[47:0]7u_image_process/u3_Get_EigenValue/char2_total_pixels0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char2_total_pixels0__0	8u_image_process/u3_Get_EigenValue/char2_total_pixels0__02default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char2_total_pixels0__0/P[47:0]:u_image_process/u3_Get_EigenValue/char2_total_pixels0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__0	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__0__0/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__1	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__0__1/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__2	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__0__2/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char2_total_pixels0__1	8u_image_process/u3_Get_EigenValue/char2_total_pixels0__12default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char2_total_pixels0__1/P[47:0]:u_image_process/u3_Get_EigenValue/char2_total_pixels0__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char2_total_pixels0__10	9u_image_process/u3_Get_EigenValue/char2_total_pixels0__102default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char2_total_pixels0__10/P[47:0];u_image_process/u3_Get_EigenValue/char2_total_pixels0__10/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
<u_image_process/u3_Get_EigenValue/char2_total_pixels0__10__0	<u_image_process/u3_Get_EigenValue/char2_total_pixels0__10__02default:default2default:default2�
 "�
Du_image_process/u3_Get_EigenValue/char2_total_pixels0__10__0/P[47:0]>u_image_process/u3_Get_EigenValue/char2_total_pixels0__10__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char2_total_pixels0__11	9u_image_process/u3_Get_EigenValue/char2_total_pixels0__112default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char2_total_pixels0__11/P[47:0];u_image_process/u3_Get_EigenValue/char2_total_pixels0__11/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
<u_image_process/u3_Get_EigenValue/char2_total_pixels0__11__0	<u_image_process/u3_Get_EigenValue/char2_total_pixels0__11__02default:default2default:default2�
 "�
Du_image_process/u3_Get_EigenValue/char2_total_pixels0__11__0/P[47:0]>u_image_process/u3_Get_EigenValue/char2_total_pixels0__11__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char2_total_pixels0__12	9u_image_process/u3_Get_EigenValue/char2_total_pixels0__122default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char2_total_pixels0__12/P[47:0];u_image_process/u3_Get_EigenValue/char2_total_pixels0__12/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char2_total_pixels0__13	9u_image_process/u3_Get_EigenValue/char2_total_pixels0__132default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char2_total_pixels0__13/P[47:0];u_image_process/u3_Get_EigenValue/char2_total_pixels0__13/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char2_total_pixels0__14	9u_image_process/u3_Get_EigenValue/char2_total_pixels0__142default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char2_total_pixels0__14/P[47:0];u_image_process/u3_Get_EigenValue/char2_total_pixels0__14/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char2_total_pixels0__15	9u_image_process/u3_Get_EigenValue/char2_total_pixels0__152default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char2_total_pixels0__15/P[47:0];u_image_process/u3_Get_EigenValue/char2_total_pixels0__15/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char2_total_pixels0__16	9u_image_process/u3_Get_EigenValue/char2_total_pixels0__162default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char2_total_pixels0__16/P[47:0];u_image_process/u3_Get_EigenValue/char2_total_pixels0__16/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char2_total_pixels0__17	9u_image_process/u3_Get_EigenValue/char2_total_pixels0__172default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char2_total_pixels0__17/P[47:0];u_image_process/u3_Get_EigenValue/char2_total_pixels0__17/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__1__0	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__1__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__1__0/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__1__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__1__1	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__1__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__1__1/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__1__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__1__2	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__1__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__1__2/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__1__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char2_total_pixels0__2	8u_image_process/u3_Get_EigenValue/char2_total_pixels0__22default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char2_total_pixels0__2/P[47:0]:u_image_process/u3_Get_EigenValue/char2_total_pixels0__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__2__0	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__2__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__2__0/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__2__1	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__2__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__2__1/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__2__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char2_total_pixels0__3	8u_image_process/u3_Get_EigenValue/char2_total_pixels0__32default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char2_total_pixels0__3/P[47:0]:u_image_process/u3_Get_EigenValue/char2_total_pixels0__3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__3__0	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__3__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__3__0/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__3__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__3__1	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__3__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__3__1/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__3__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char2_total_pixels0__4	8u_image_process/u3_Get_EigenValue/char2_total_pixels0__42default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char2_total_pixels0__4/P[47:0]:u_image_process/u3_Get_EigenValue/char2_total_pixels0__4/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__4__0	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__4__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__4__0/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__4__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__4__1	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__4__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__4__1/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__4__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char2_total_pixels0__5	8u_image_process/u3_Get_EigenValue/char2_total_pixels0__52default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char2_total_pixels0__5/P[47:0]:u_image_process/u3_Get_EigenValue/char2_total_pixels0__5/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__5__0	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__5__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__5__0/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__5__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__5__1	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__5__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__5__1/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__5__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char2_total_pixels0__6	8u_image_process/u3_Get_EigenValue/char2_total_pixels0__62default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char2_total_pixels0__6/P[47:0]:u_image_process/u3_Get_EigenValue/char2_total_pixels0__6/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__6__0	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__6__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__6__0/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__6__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__6__1	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__6__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__6__1/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__6__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char2_total_pixels0__7	8u_image_process/u3_Get_EigenValue/char2_total_pixels0__72default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char2_total_pixels0__7/P[47:0]:u_image_process/u3_Get_EigenValue/char2_total_pixels0__7/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__7__0	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__7__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__7__0/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__7__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char2_total_pixels0__8	8u_image_process/u3_Get_EigenValue/char2_total_pixels0__82default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char2_total_pixels0__8/P[47:0]:u_image_process/u3_Get_EigenValue/char2_total_pixels0__8/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__8__0	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__8__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__8__0/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__8__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char2_total_pixels0__9	8u_image_process/u3_Get_EigenValue/char2_total_pixels0__92default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char2_total_pixels0__9/P[47:0]:u_image_process/u3_Get_EigenValue/char2_total_pixels0__9/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__9__0	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__9__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__9__0/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__9__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
5u_image_process/u3_Get_EigenValue/char3_total_pixels0	5u_image_process/u3_Get_EigenValue/char3_total_pixels02default:default2default:default2�
 "�
=u_image_process/u3_Get_EigenValue/char3_total_pixels0/P[47:0]7u_image_process/u3_Get_EigenValue/char3_total_pixels0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char3_total_pixels0__0	8u_image_process/u3_Get_EigenValue/char3_total_pixels0__02default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char3_total_pixels0__0/P[47:0]:u_image_process/u3_Get_EigenValue/char3_total_pixels0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char3_total_pixels0__0__0	;u_image_process/u3_Get_EigenValue/char3_total_pixels0__0__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char3_total_pixels0__0__0/P[47:0]=u_image_process/u3_Get_EigenValue/char3_total_pixels0__0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char3_total_pixels0__0__1	;u_image_process/u3_Get_EigenValue/char3_total_pixels0__0__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char3_total_pixels0__0__1/P[47:0]=u_image_process/u3_Get_EigenValue/char3_total_pixels0__0__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char3_total_pixels0__1	8u_image_process/u3_Get_EigenValue/char3_total_pixels0__12default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char3_total_pixels0__1/P[47:0]:u_image_process/u3_Get_EigenValue/char3_total_pixels0__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char3_total_pixels0__10	9u_image_process/u3_Get_EigenValue/char3_total_pixels0__102default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char3_total_pixels0__10/P[47:0];u_image_process/u3_Get_EigenValue/char3_total_pixels0__10/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
<u_image_process/u3_Get_EigenValue/char3_total_pixels0__10__0	<u_image_process/u3_Get_EigenValue/char3_total_pixels0__10__02default:default2default:default2�
 "�
Du_image_process/u3_Get_EigenValue/char3_total_pixels0__10__0/P[47:0]>u_image_process/u3_Get_EigenValue/char3_total_pixels0__10__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char3_total_pixels0__11	9u_image_process/u3_Get_EigenValue/char3_total_pixels0__112default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char3_total_pixels0__11/P[47:0];u_image_process/u3_Get_EigenValue/char3_total_pixels0__11/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
<u_image_process/u3_Get_EigenValue/char3_total_pixels0__11__0	<u_image_process/u3_Get_EigenValue/char3_total_pixels0__11__02default:default2default:default2�
 "�
Du_image_process/u3_Get_EigenValue/char3_total_pixels0__11__0/P[47:0]>u_image_process/u3_Get_EigenValue/char3_total_pixels0__11__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char3_total_pixels0__12	9u_image_process/u3_Get_EigenValue/char3_total_pixels0__122default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char3_total_pixels0__12/P[47:0];u_image_process/u3_Get_EigenValue/char3_total_pixels0__12/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
<u_image_process/u3_Get_EigenValue/char3_total_pixels0__12__0	<u_image_process/u3_Get_EigenValue/char3_total_pixels0__12__02default:default2default:default2�
 "�
Du_image_process/u3_Get_EigenValue/char3_total_pixels0__12__0/P[47:0]>u_image_process/u3_Get_EigenValue/char3_total_pixels0__12__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char3_total_pixels0__13	9u_image_process/u3_Get_EigenValue/char3_total_pixels0__132default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char3_total_pixels0__13/P[47:0];u_image_process/u3_Get_EigenValue/char3_total_pixels0__13/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
<u_image_process/u3_Get_EigenValue/char3_total_pixels0__13__0	<u_image_process/u3_Get_EigenValue/char3_total_pixels0__13__02default:default2default:default2�
 "�
Du_image_process/u3_Get_EigenValue/char3_total_pixels0__13__0/P[47:0]>u_image_process/u3_Get_EigenValue/char3_total_pixels0__13__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char3_total_pixels0__14	9u_image_process/u3_Get_EigenValue/char3_total_pixels0__142default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char3_total_pixels0__14/P[47:0];u_image_process/u3_Get_EigenValue/char3_total_pixels0__14/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char3_total_pixels0__15	9u_image_process/u3_Get_EigenValue/char3_total_pixels0__152default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char3_total_pixels0__15/P[47:0];u_image_process/u3_Get_EigenValue/char3_total_pixels0__15/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char3_total_pixels0__16	9u_image_process/u3_Get_EigenValue/char3_total_pixels0__162default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char3_total_pixels0__16/P[47:0];u_image_process/u3_Get_EigenValue/char3_total_pixels0__16/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char3_total_pixels0__17	9u_image_process/u3_Get_EigenValue/char3_total_pixels0__172default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char3_total_pixels0__17/P[47:0];u_image_process/u3_Get_EigenValue/char3_total_pixels0__17/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char3_total_pixels0__18	9u_image_process/u3_Get_EigenValue/char3_total_pixels0__182default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char3_total_pixels0__18/P[47:0];u_image_process/u3_Get_EigenValue/char3_total_pixels0__18/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char3_total_pixels0__19	9u_image_process/u3_Get_EigenValue/char3_total_pixels0__192default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char3_total_pixels0__19/P[47:0];u_image_process/u3_Get_EigenValue/char3_total_pixels0__19/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char3_total_pixels0__1__0	;u_image_process/u3_Get_EigenValue/char3_total_pixels0__1__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char3_total_pixels0__1__0/P[47:0]=u_image_process/u3_Get_EigenValue/char3_total_pixels0__1__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2

DRC DPOP-12default:default2
1002default:defaultZ17-14h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
5u_image_process/u3_Get_EigenValue/char1_total_pixels0	5u_image_process/u3_Get_EigenValue/char1_total_pixels02default:default2default:default2�
 "�
=u_image_process/u3_Get_EigenValue/char1_total_pixels0/P[47:0]7u_image_process/u3_Get_EigenValue/char1_total_pixels0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__0	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__02default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__0/P[47:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__0__0/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__0__1/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__2	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__0__2/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__3	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__32default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__0__3/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__0__3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__1	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__12default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__1/P[47:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char1_total_pixels0__10	9u_image_process/u3_Get_EigenValue/char1_total_pixels0__102default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char1_total_pixels0__10/P[47:0];u_image_process/u3_Get_EigenValue/char1_total_pixels0__10/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char1_total_pixels0__11	9u_image_process/u3_Get_EigenValue/char1_total_pixels0__112default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char1_total_pixels0__11/P[47:0];u_image_process/u3_Get_EigenValue/char1_total_pixels0__11/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__1__0/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__1__1/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__2	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__1__2/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__3	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__32default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__1__3/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__1__3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__2	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__22default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__2/P[47:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__2__0/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__2__1/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__2	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__2__2/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__3	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__32default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__2__3/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__2__3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__3	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__32default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__3/P[47:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__3__0/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__3__1/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__2	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__3__2/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__3	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__32default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__3__3/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__3__3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__4	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__42default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__4/P[47:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__4/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__4__0/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__4__1/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__2	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__4__2/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__4__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__5	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__52default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__5/P[47:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__5/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__5__0/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__5__1/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__2	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__5__2/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__5__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__6	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__62default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__6/P[47:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__6/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__6__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__6__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__6__0/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__6__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__6__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__6__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__6__1/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__6__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__7	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__72default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__7/P[47:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__7/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__7__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__7__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__7__0/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__7__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__7__1	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__7__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__7__1/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__7__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__8	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__82default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__8/P[47:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__8/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char1_total_pixels0__8__0	;u_image_process/u3_Get_EigenValue/char1_total_pixels0__8__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char1_total_pixels0__8__0/P[47:0]=u_image_process/u3_Get_EigenValue/char1_total_pixels0__8__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char1_total_pixels0__9	8u_image_process/u3_Get_EigenValue/char1_total_pixels0__92default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char1_total_pixels0__9/P[47:0]:u_image_process/u3_Get_EigenValue/char1_total_pixels0__9/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
5u_image_process/u3_Get_EigenValue/char2_total_pixels0	5u_image_process/u3_Get_EigenValue/char2_total_pixels02default:default2default:default2�
 "�
=u_image_process/u3_Get_EigenValue/char2_total_pixels0/P[47:0]7u_image_process/u3_Get_EigenValue/char2_total_pixels0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char2_total_pixels0__0	8u_image_process/u3_Get_EigenValue/char2_total_pixels0__02default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char2_total_pixels0__0/P[47:0]:u_image_process/u3_Get_EigenValue/char2_total_pixels0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__0	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__0__0/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__1	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__0__1/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__2	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__0__2/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__0__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char2_total_pixels0__1	8u_image_process/u3_Get_EigenValue/char2_total_pixels0__12default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char2_total_pixels0__1/P[47:0]:u_image_process/u3_Get_EigenValue/char2_total_pixels0__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char2_total_pixels0__10	9u_image_process/u3_Get_EigenValue/char2_total_pixels0__102default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char2_total_pixels0__10/P[47:0];u_image_process/u3_Get_EigenValue/char2_total_pixels0__10/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
<u_image_process/u3_Get_EigenValue/char2_total_pixels0__10__0	<u_image_process/u3_Get_EigenValue/char2_total_pixels0__10__02default:default2default:default2�
 "�
Du_image_process/u3_Get_EigenValue/char2_total_pixels0__10__0/P[47:0]>u_image_process/u3_Get_EigenValue/char2_total_pixels0__10__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char2_total_pixels0__11	9u_image_process/u3_Get_EigenValue/char2_total_pixels0__112default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char2_total_pixels0__11/P[47:0];u_image_process/u3_Get_EigenValue/char2_total_pixels0__11/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
<u_image_process/u3_Get_EigenValue/char2_total_pixels0__11__0	<u_image_process/u3_Get_EigenValue/char2_total_pixels0__11__02default:default2default:default2�
 "�
Du_image_process/u3_Get_EigenValue/char2_total_pixels0__11__0/P[47:0]>u_image_process/u3_Get_EigenValue/char2_total_pixels0__11__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char2_total_pixels0__12	9u_image_process/u3_Get_EigenValue/char2_total_pixels0__122default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char2_total_pixels0__12/P[47:0];u_image_process/u3_Get_EigenValue/char2_total_pixels0__12/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char2_total_pixels0__13	9u_image_process/u3_Get_EigenValue/char2_total_pixels0__132default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char2_total_pixels0__13/P[47:0];u_image_process/u3_Get_EigenValue/char2_total_pixels0__13/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char2_total_pixels0__14	9u_image_process/u3_Get_EigenValue/char2_total_pixels0__142default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char2_total_pixels0__14/P[47:0];u_image_process/u3_Get_EigenValue/char2_total_pixels0__14/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char2_total_pixels0__15	9u_image_process/u3_Get_EigenValue/char2_total_pixels0__152default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char2_total_pixels0__15/P[47:0];u_image_process/u3_Get_EigenValue/char2_total_pixels0__15/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char2_total_pixels0__16	9u_image_process/u3_Get_EigenValue/char2_total_pixels0__162default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char2_total_pixels0__16/P[47:0];u_image_process/u3_Get_EigenValue/char2_total_pixels0__16/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char2_total_pixels0__17	9u_image_process/u3_Get_EigenValue/char2_total_pixels0__172default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char2_total_pixels0__17/P[47:0];u_image_process/u3_Get_EigenValue/char2_total_pixels0__17/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__1__0	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__1__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__1__0/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__1__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__1__1	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__1__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__1__1/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__1__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__1__2	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__1__22default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__1__2/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__1__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char2_total_pixels0__2	8u_image_process/u3_Get_EigenValue/char2_total_pixels0__22default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char2_total_pixels0__2/P[47:0]:u_image_process/u3_Get_EigenValue/char2_total_pixels0__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__2__0	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__2__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__2__0/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__2__1	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__2__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__2__1/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__2__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char2_total_pixels0__3	8u_image_process/u3_Get_EigenValue/char2_total_pixels0__32default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char2_total_pixels0__3/P[47:0]:u_image_process/u3_Get_EigenValue/char2_total_pixels0__3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__3__0	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__3__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__3__0/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__3__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__3__1	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__3__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__3__1/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__3__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char2_total_pixels0__4	8u_image_process/u3_Get_EigenValue/char2_total_pixels0__42default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char2_total_pixels0__4/P[47:0]:u_image_process/u3_Get_EigenValue/char2_total_pixels0__4/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__4__0	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__4__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__4__0/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__4__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__4__1	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__4__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__4__1/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__4__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char2_total_pixels0__5	8u_image_process/u3_Get_EigenValue/char2_total_pixels0__52default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char2_total_pixels0__5/P[47:0]:u_image_process/u3_Get_EigenValue/char2_total_pixels0__5/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__5__0	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__5__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__5__0/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__5__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__5__1	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__5__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__5__1/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__5__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char2_total_pixels0__6	8u_image_process/u3_Get_EigenValue/char2_total_pixels0__62default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char2_total_pixels0__6/P[47:0]:u_image_process/u3_Get_EigenValue/char2_total_pixels0__6/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__6__0	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__6__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__6__0/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__6__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__6__1	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__6__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__6__1/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__6__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char2_total_pixels0__7	8u_image_process/u3_Get_EigenValue/char2_total_pixels0__72default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char2_total_pixels0__7/P[47:0]:u_image_process/u3_Get_EigenValue/char2_total_pixels0__7/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__7__0	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__7__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__7__0/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__7__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char2_total_pixels0__8	8u_image_process/u3_Get_EigenValue/char2_total_pixels0__82default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char2_total_pixels0__8/P[47:0]:u_image_process/u3_Get_EigenValue/char2_total_pixels0__8/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__8__0	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__8__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__8__0/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__8__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char2_total_pixels0__9	8u_image_process/u3_Get_EigenValue/char2_total_pixels0__92default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char2_total_pixels0__9/P[47:0]:u_image_process/u3_Get_EigenValue/char2_total_pixels0__9/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char2_total_pixels0__9__0	;u_image_process/u3_Get_EigenValue/char2_total_pixels0__9__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char2_total_pixels0__9__0/P[47:0]=u_image_process/u3_Get_EigenValue/char2_total_pixels0__9__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
5u_image_process/u3_Get_EigenValue/char3_total_pixels0	5u_image_process/u3_Get_EigenValue/char3_total_pixels02default:default2default:default2�
 "�
=u_image_process/u3_Get_EigenValue/char3_total_pixels0/P[47:0]7u_image_process/u3_Get_EigenValue/char3_total_pixels0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char3_total_pixels0__0	8u_image_process/u3_Get_EigenValue/char3_total_pixels0__02default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char3_total_pixels0__0/P[47:0]:u_image_process/u3_Get_EigenValue/char3_total_pixels0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char3_total_pixels0__0__0	;u_image_process/u3_Get_EigenValue/char3_total_pixels0__0__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char3_total_pixels0__0__0/P[47:0]=u_image_process/u3_Get_EigenValue/char3_total_pixels0__0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char3_total_pixels0__0__1	;u_image_process/u3_Get_EigenValue/char3_total_pixels0__0__12default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char3_total_pixels0__0__1/P[47:0]=u_image_process/u3_Get_EigenValue/char3_total_pixels0__0__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
8u_image_process/u3_Get_EigenValue/char3_total_pixels0__1	8u_image_process/u3_Get_EigenValue/char3_total_pixels0__12default:default2default:default2�
 "�
@u_image_process/u3_Get_EigenValue/char3_total_pixels0__1/P[47:0]:u_image_process/u3_Get_EigenValue/char3_total_pixels0__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char3_total_pixels0__10	9u_image_process/u3_Get_EigenValue/char3_total_pixels0__102default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char3_total_pixels0__10/P[47:0];u_image_process/u3_Get_EigenValue/char3_total_pixels0__10/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
<u_image_process/u3_Get_EigenValue/char3_total_pixels0__10__0	<u_image_process/u3_Get_EigenValue/char3_total_pixels0__10__02default:default2default:default2�
 "�
Du_image_process/u3_Get_EigenValue/char3_total_pixels0__10__0/P[47:0]>u_image_process/u3_Get_EigenValue/char3_total_pixels0__10__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char3_total_pixels0__11	9u_image_process/u3_Get_EigenValue/char3_total_pixels0__112default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char3_total_pixels0__11/P[47:0];u_image_process/u3_Get_EigenValue/char3_total_pixels0__11/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
<u_image_process/u3_Get_EigenValue/char3_total_pixels0__11__0	<u_image_process/u3_Get_EigenValue/char3_total_pixels0__11__02default:default2default:default2�
 "�
Du_image_process/u3_Get_EigenValue/char3_total_pixels0__11__0/P[47:0]>u_image_process/u3_Get_EigenValue/char3_total_pixels0__11__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char3_total_pixels0__12	9u_image_process/u3_Get_EigenValue/char3_total_pixels0__122default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char3_total_pixels0__12/P[47:0];u_image_process/u3_Get_EigenValue/char3_total_pixels0__12/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
<u_image_process/u3_Get_EigenValue/char3_total_pixels0__12__0	<u_image_process/u3_Get_EigenValue/char3_total_pixels0__12__02default:default2default:default2�
 "�
Du_image_process/u3_Get_EigenValue/char3_total_pixels0__12__0/P[47:0]>u_image_process/u3_Get_EigenValue/char3_total_pixels0__12__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char3_total_pixels0__13	9u_image_process/u3_Get_EigenValue/char3_total_pixels0__132default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char3_total_pixels0__13/P[47:0];u_image_process/u3_Get_EigenValue/char3_total_pixels0__13/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
<u_image_process/u3_Get_EigenValue/char3_total_pixels0__13__0	<u_image_process/u3_Get_EigenValue/char3_total_pixels0__13__02default:default2default:default2�
 "�
Du_image_process/u3_Get_EigenValue/char3_total_pixels0__13__0/P[47:0]>u_image_process/u3_Get_EigenValue/char3_total_pixels0__13__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char3_total_pixels0__14	9u_image_process/u3_Get_EigenValue/char3_total_pixels0__142default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char3_total_pixels0__14/P[47:0];u_image_process/u3_Get_EigenValue/char3_total_pixels0__14/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char3_total_pixels0__15	9u_image_process/u3_Get_EigenValue/char3_total_pixels0__152default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char3_total_pixels0__15/P[47:0];u_image_process/u3_Get_EigenValue/char3_total_pixels0__15/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char3_total_pixels0__16	9u_image_process/u3_Get_EigenValue/char3_total_pixels0__162default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char3_total_pixels0__16/P[47:0];u_image_process/u3_Get_EigenValue/char3_total_pixels0__16/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char3_total_pixels0__17	9u_image_process/u3_Get_EigenValue/char3_total_pixels0__172default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char3_total_pixels0__17/P[47:0];u_image_process/u3_Get_EigenValue/char3_total_pixels0__17/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char3_total_pixels0__18	9u_image_process/u3_Get_EigenValue/char3_total_pixels0__182default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char3_total_pixels0__18/P[47:0];u_image_process/u3_Get_EigenValue/char3_total_pixels0__18/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
9u_image_process/u3_Get_EigenValue/char3_total_pixels0__19	9u_image_process/u3_Get_EigenValue/char3_total_pixels0__192default:default2default:default2�
 "�
Au_image_process/u3_Get_EigenValue/char3_total_pixels0__19/P[47:0];u_image_process/u3_Get_EigenValue/char3_total_pixels0__19/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
;u_image_process/u3_Get_EigenValue/char3_total_pixels0__1__0	;u_image_process/u3_Get_EigenValue/char3_total_pixels0__1__02default:default2default:default2�
 "�
Cu_image_process/u3_Get_EigenValue/char3_total_pixels0__1__0/P[47:0]=u_image_process/u3_Get_EigenValue/char3_total_pixels0__1__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2

DRC DPOP-22default:default2
1002default:defaultZ17-14h px� 
�	
�LUT equation term check: Used physical LUT pin 'A1' of cell %s (pin %s) is not included in the LUT equation: 'O6=(A4)+((~A4)*(~A5)*A3)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_wr_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1	�u_ddr3_top/u_ddr3_fifo_ctrl/u_wr_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_12default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_wr_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I1�u_ddr3_top/u_ddr3_fifo_ctrl/u_wr_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�	
�LUT equation term check: Used physical LUT pin 'A3' of cell %s (pin %s) is not included in the LUT equation: 'O6=(A2)+((~A2)*(~A6)*A4)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1	�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_12default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I1�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/gpregsm1.user_valid_i_1/I12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "p
,u_image_process/u3_template_matching/result0,u_image_process/u3_template_matching/result02default:default2default:default2�
 "�
5u_image_process/u3_template_matching/result_reg_i_1/O5u_image_process/u3_template_matching/result_reg_i_1/O2default:default2default:default2�
 "~
3u_image_process/u3_template_matching/result_reg_i_1	3u_image_process/u3_template_matching/result_reg_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Clock output buffering: PLLE2_ADV connectivity violation. The signal %s on the %s pin of %s does not drive the same kind of BUFFER load as the other CLKOUT pins. Routing from the different buffer types will not be phase aligned.%s*DRC2�
 "�
Qu_ddr3_top/u_mig_7series_0/u_mig_7series_0_mig/u_ddr3_infrastructure/pll_clk3_outQu_ddr3_top/u_mig_7series_0/u_mig_7series_0_mig/u_ddr3_infrastructure/pll_clk3_out2default:default2default:default2�
 "�
Tu_ddr3_top/u_mig_7series_0/u_mig_7series_0_mig/u_ddr3_infrastructure/plle2_i/CLKOUT3Tu_ddr3_top/u_mig_7series_0/u_mig_7series_0_mig/u_ddr3_infrastructure/plle2_i/CLKOUT32default:default2default:default2�
 "�
Lu_ddr3_top/u_mig_7series_0/u_mig_7series_0_mig/u_ddr3_infrastructure/plle2_i	Lu_ddr3_top/u_mig_7series_0/u_mig_7series_0_mig/u_ddr3_infrastructure/plle2_i2default:default2default:default2C
 +DRC|Netlist|Instance|Required Pin|PLLE2_ADV2default:default8Z	REQP-1709h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I2default:default2default:default2v
 "`
$u_ddr3_top/u_ddr3_fifo_ctrl/i_reg[0]	$u_ddr3_top/u_ddr3_fifo_ctrl/i_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I2default:default2default:default2v
 "`
$u_ddr3_top/u_ddr3_fifo_ctrl/i_reg[1]	$u_ddr3_top/u_ddr3_fifo_ctrl/i_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I2default:default2default:default2v
 "`
$u_ddr3_top/u_ddr3_fifo_ctrl/i_reg[2]	$u_ddr3_top/u_ddr3_fifo_ctrl/i_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I2default:default2default:default2v
 "`
$u_ddr3_top/u_ddr3_fifo_ctrl/i_reg[3]	$u_ddr3_top/u_ddr3_fifo_ctrl/i_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I2default:default2default:default2v
 "`
$u_ddr3_top/u_ddr3_fifo_ctrl/i_reg[4]	$u_ddr3_top/u_ddr3_fifo_ctrl/i_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I2default:default2default:default2|
 "f
'u_lcd_rgb_top/u_lcd_driver/h_cnt_reg[0]	'u_lcd_rgb_top/u_lcd_driver/h_cnt_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I2default:default2default:default2~
 "h
(u_lcd_rgb_top/u_lcd_driver/h_cnt_reg[10]	(u_lcd_rgb_top/u_lcd_driver/h_cnt_reg[10]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I2default:default2default:default2|
 "f
'u_lcd_rgb_top/u_lcd_driver/h_cnt_reg[1]	'u_lcd_rgb_top/u_lcd_driver/h_cnt_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I2default:default2default:default2|
 "f
'u_lcd_rgb_top/u_lcd_driver/h_cnt_reg[2]	'u_lcd_rgb_top/u_lcd_driver/h_cnt_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I2default:default2default:default2|
 "f
'u_lcd_rgb_top/u_lcd_driver/h_cnt_reg[3]	'u_lcd_rgb_top/u_lcd_driver/h_cnt_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I2default:default2default:default2|
 "f
'u_lcd_rgb_top/u_lcd_driver/h_cnt_reg[4]	'u_lcd_rgb_top/u_lcd_driver/h_cnt_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I2default:default2default:default2|
 "f
'u_lcd_rgb_top/u_lcd_driver/h_cnt_reg[5]	'u_lcd_rgb_top/u_lcd_driver/h_cnt_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I2default:default2default:default2|
 "f
'u_lcd_rgb_top/u_lcd_driver/h_cnt_reg[6]	'u_lcd_rgb_top/u_lcd_driver/h_cnt_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I2default:default2default:default2|
 "f
'u_lcd_rgb_top/u_lcd_driver/h_cnt_reg[7]	'u_lcd_rgb_top/u_lcd_driver/h_cnt_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I2default:default2default:default2|
 "f
'u_lcd_rgb_top/u_lcd_driver/h_cnt_reg[8]	'u_lcd_rgb_top/u_lcd_driver/h_cnt_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I2default:default2default:default2|
 "f
'u_lcd_rgb_top/u_lcd_driver/h_cnt_reg[9]	'u_lcd_rgb_top/u_lcd_driver/h_cnt_reg[9]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I2default:default2default:default2|
 "f
'u_lcd_rgb_top/u_lcd_driver/v_cnt_reg[0]	'u_lcd_rgb_top/u_lcd_driver/v_cnt_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I2default:default2default:default2~
 "h
(u_lcd_rgb_top/u_lcd_driver/v_cnt_reg[10]	(u_lcd_rgb_top/u_lcd_driver/v_cnt_reg[10]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I2default:default2default:default2|
 "f
'u_lcd_rgb_top/u_lcd_driver/v_cnt_reg[1]	'u_lcd_rgb_top/u_lcd_driver/v_cnt_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram	�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram/ENARDEN2default:default2default:default2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/ENB_I2default:default2default:default2|
 "f
'u_lcd_rgb_top/u_lcd_driver/v_cnt_reg[2]	'u_lcd_rgb_top/u_lcd_driver/v_cnt_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_image_process/u1_Sobel_Edge_Detector/u_matrix_generate_3x3_8bit/u_line_shift_ram_8bit/u_ram_1024x8_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	�u_image_process/u1_Sobel_Edge_Detector/u_matrix_generate_3x3_8bit/u_line_shift_ram_8bit/u_ram_1024x8_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2�
 "�
�u_image_process/u1_Sobel_Edge_Detector/u_matrix_generate_3x3_8bit/u_line_shift_ram_8bit/u_ram_1024x8_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ENBWREN�u_image_process/u1_Sobel_Edge_Detector/u_matrix_generate_3x3_8bit/u_line_shift_ram_8bit/u_ram_1024x8_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ENBWREN2default:default2default:default2�
 "�
�u_image_process/u1_Sobel_Edge_Detector/u_matrix_generate_3x3_8bit/u_line_shift_ram_8bit/u_ram_1024x8_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/pwropt_1�u_image_process/u1_Sobel_Edge_Detector/u_matrix_generate_3x3_8bit/u_line_shift_ram_8bit/u_ram_1024x8_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/pwropt_12default:default2default:default2�
 "�
`u_image_process/u2_VIP_Bit_Dilation_Detector/u_matrix_generate_3x3_1bit/per_frame_clken_r_reg[0]	`u_image_process/u2_VIP_Bit_Dilation_Detector/u_matrix_generate_3x3_1bit/per_frame_clken_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_image_process/u1_Sobel_Edge_Detector/u_matrix_generate_3x3_8bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	�u_image_process/u1_Sobel_Edge_Detector/u_matrix_generate_3x3_8bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2�
 "�
�u_image_process/u1_Sobel_Edge_Detector/u_matrix_generate_3x3_8bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ENBWREN�u_image_process/u1_Sobel_Edge_Detector/u_matrix_generate_3x3_8bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ENBWREN2default:default2default:default2�
 "�
�u_image_process/u1_Sobel_Edge_Detector/u_matrix_generate_3x3_8bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_ENBWREN_cooolgate_en_sig_19�u_image_process/u1_Sobel_Edge_Detector/u_matrix_generate_3x3_8bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_ENBWREN_cooolgate_en_sig_192default:default2default:default2�
 "�
`u_image_process/u2_VIP_Bit_Dilation_Detector/u_matrix_generate_3x3_1bit/per_frame_clken_r_reg[0]	`u_image_process/u2_VIP_Bit_Dilation_Detector/u_matrix_generate_3x3_1bit/per_frame_clken_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_image_process/u1_Sobel_Edge_Detector/u_matrix_generate_3x3_8bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	�u_image_process/u1_Sobel_Edge_Detector/u_matrix_generate_3x3_8bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2�
 "�
�u_image_process/u1_Sobel_Edge_Detector/u_matrix_generate_3x3_8bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ENBWREN�u_image_process/u1_Sobel_Edge_Detector/u_matrix_generate_3x3_8bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ENBWREN2default:default2default:default2�
 "�
�u_image_process/u1_Sobel_Edge_Detector/u_matrix_generate_3x3_8bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_ENBWREN_cooolgate_en_sig_19�u_image_process/u1_Sobel_Edge_Detector/u_matrix_generate_3x3_8bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_ENBWREN_cooolgate_en_sig_192default:default2default:default2�
 "�
_u_image_process/u2_VIP_Bit_Dilation_Detector/u_matrix_generate_3x3_1bit/per_frame_href_r_reg[0]	_u_image_process/u2_VIP_Bit_Dilation_Detector/u_matrix_generate_3x3_1bit/per_frame_href_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_image_process/u1_VIP_Bit_Dilation_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	�u_image_process/u1_VIP_Bit_Dilation_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2�
 "�
�u_image_process/u1_VIP_Bit_Dilation_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ENBWREN�u_image_process/u1_VIP_Bit_Dilation_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ENBWREN2default:default2default:default2�
 "�
�u_image_process/u1_VIP_Bit_Dilation_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/pwropt�u_image_process/u1_VIP_Bit_Dilation_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/pwropt2default:default2default:default2�
 "�
@u_image_process/u1_Sobel_Edge_Detector/per_frame_vsync_r_reg_c_5	@u_image_process/u1_Sobel_Edge_Detector/per_frame_vsync_r_reg_c_52default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_image_process/u1_VIP_Bit_Dilation_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	�u_image_process/u1_VIP_Bit_Dilation_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2�
 "�
�u_image_process/u1_VIP_Bit_Dilation_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ENBWREN�u_image_process/u1_VIP_Bit_Dilation_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ENBWREN2default:default2default:default2�
 "�
�u_image_process/u1_VIP_Bit_Dilation_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_ENBWREN_cooolgate_en_sig_21�u_image_process/u1_VIP_Bit_Dilation_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_ENBWREN_cooolgate_en_sig_212default:default2default:default2�
 "�
@u_image_process/u1_Sobel_Edge_Detector/per_frame_vsync_r_reg_c_4	@u_image_process/u1_Sobel_Edge_Detector/per_frame_vsync_r_reg_c_42default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_image_process/u1_VIP_Bit_Dilation_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	�u_image_process/u1_VIP_Bit_Dilation_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2�
 "�
�u_image_process/u1_VIP_Bit_Dilation_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ENBWREN�u_image_process/u1_VIP_Bit_Dilation_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ENBWREN2default:default2default:default2�
 "�
�u_image_process/u1_VIP_Bit_Dilation_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_ENBWREN_cooolgate_en_sig_21�u_image_process/u1_VIP_Bit_Dilation_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_ENBWREN_cooolgate_en_sig_212default:default2default:default2�
 "�
@u_image_process/u1_Sobel_Edge_Detector/per_frame_vsync_r_reg_c_5	@u_image_process/u1_Sobel_Edge_Detector/per_frame_vsync_r_reg_c_52default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_image_process/u1_VIP_Bit_Erosion_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	�u_image_process/u1_VIP_Bit_Erosion_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2�
 "�
�u_image_process/u1_VIP_Bit_Erosion_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ENBWREN�u_image_process/u1_VIP_Bit_Erosion_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ENBWREN2default:default2default:default2�
 "�
�u_image_process/u1_VIP_Bit_Erosion_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/pwropt�u_image_process/u1_VIP_Bit_Erosion_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_0/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/pwropt2default:default2default:default2�
 "z
1u_image_process/u4_add_char/per_frame_clken_r_reg	1u_image_process/u4_add_char/per_frame_clken_r_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_image_process/u1_VIP_Bit_Erosion_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	�u_image_process/u1_VIP_Bit_Erosion_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2�
 "�
�u_image_process/u1_VIP_Bit_Erosion_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ENBWREN�u_image_process/u1_VIP_Bit_Erosion_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ENBWREN2default:default2default:default2�
 "�
�u_image_process/u1_VIP_Bit_Erosion_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/pwropt�u_image_process/u1_VIP_Bit_Erosion_Detector/u_matrix_generate_3x3_1bit/u_line_shift_ram_8bit/u_ram_1024x8_1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/pwropt2default:default2default:default2�
 "x
0u_image_process/u4_add_char/per_frame_href_r_reg	0u_image_process/u4_add_char/per_frame_href_r_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[13]�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[13]2default:default2default:default2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]2default:default2default:default2�
 "�
6u_image_process/u1_VIP_horizon_projection/x_cnt_reg[9]	6u_image_process/u1_VIP_horizon_projection/x_cnt_reg[9]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[13]�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[13]2default:default2default:default2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]2default:default2default:default2�
 "�
8u_image_process/u1_VIP_horizon_projection/y_cnt_r_reg[9]	8u_image_process/u1_VIP_horizon_projection/y_cnt_r_reg[9]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[13]�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[13]2default:default2default:default2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]2default:default2default:default2�
 "�
6u_image_process/u1_VIP_horizon_projection/y_cnt_reg[0]	6u_image_process/u1_VIP_horizon_projection/y_cnt_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[13]�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[13]2default:default2default:default2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]2default:default2default:default2�
 "�
6u_image_process/u1_VIP_horizon_projection/y_cnt_reg[1]	6u_image_process/u1_VIP_horizon_projection/y_cnt_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[13]�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[13]2default:default2default:default2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]2default:default2default:default2�
 "�
6u_image_process/u1_VIP_horizon_projection/y_cnt_reg[2]	6u_image_process/u1_VIP_horizon_projection/y_cnt_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[13]�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[13]2default:default2default:default2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]2default:default2default:default2�
 "�
6u_image_process/u1_VIP_horizon_projection/y_cnt_reg[3]	6u_image_process/u1_VIP_horizon_projection/y_cnt_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[13]�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[13]2default:default2default:default2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]2default:default2default:default2�
 "�
6u_image_process/u1_VIP_horizon_projection/y_cnt_reg[4]	6u_image_process/u1_VIP_horizon_projection/y_cnt_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[13]�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[13]2default:default2default:default2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]2default:default2default:default2�
 "�
6u_image_process/u1_VIP_horizon_projection/y_cnt_reg[5]	6u_image_process/u1_VIP_horizon_projection/y_cnt_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[13]�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[13]2default:default2default:default2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]2default:default2default:default2�
 "�
6u_image_process/u1_VIP_horizon_projection/y_cnt_reg[6]	6u_image_process/u1_VIP_horizon_projection/y_cnt_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[13]�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[13]2default:default2default:default2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]2default:default2default:default2�
 "�
6u_image_process/u1_VIP_horizon_projection/y_cnt_reg[7]	6u_image_process/u1_VIP_horizon_projection/y_cnt_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[13]�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[13]2default:default2default:default2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]2default:default2default:default2�
 "�
6u_image_process/u1_VIP_horizon_projection/y_cnt_reg[8]	6u_image_process/u1_VIP_horizon_projection/y_cnt_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram	�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram2default:default2default:default2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[13]�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram/ADDRARDADDR[13]2default:default2default:default2�
 "�
�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]�u_image_process/u1_VIP_horizon_projection/u_projection_ram/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/addra[9]2default:default2default:default2�
 "�
6u_image_process/u1_VIP_horizon_projection/y_cnt_reg[9]	6u_image_process/u1_VIP_horizon_projection/y_cnt_reg[9]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
`No routable loads: 22 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2�
 "�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_wr_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�u_ddr3_top/u_ddr3_fifo_ctrl/u_wr_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_wr_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i�u_ddr3_top/u_ddr3_fifo_ctrl/u_wr_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i2default:default"�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i2default:default"�
ou_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.rd_rst_reg[2:0]ju_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.rd_rst_reg2default:default"�
ou_ddr3_top/u_ddr3_fifo_ctrl/u_wr_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.rd_rst_reg[2:0]ju_ddr3_top/u_ddr3_fifo_ctrl/u_wr_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.rd_rst_reg2default:default"�
ou_ddr3_top/u_ddr3_fifo_ctrl/u_wr_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.wr_rst_reg[2:0]ju_ddr3_top/u_ddr3_fifo_ctrl/u_wr_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.wr_rst_reg2default:default"�
ou_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.wr_rst_reg[2:0]ju_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.wr_rst_reg2default:default"�
yu_ddr3_top/u_ddr3_fifo_ctrl/u_wr_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_iyu_ddr3_top/u_ddr3_fifo_ctrl/u_wr_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i2default:default"�
yu_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_iyu_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i2default:default"�
xu_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_ixu_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i2default:default"�
xu_ddr3_top/u_ddr3_fifo_ctrl/u_wr_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_ixu_ddr3_top/u_ddr3_fifo_ctrl/u_wr_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i2default:default"�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_wr_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid�u_ddr3_top/u_ddr3_fifo_ctrl/u_wr_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid2default:default"�
�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid�u_ddr3_top/u_ddr3_fifo_ctrl/u_rd_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px� 
i
DRC finished with %s
1905*	planAhead2+
0 Errors, 1012 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
f
Writing bitstream %s...
11*	bitstream2)
./ov5640_fun4_lcd.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a ULT device. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.698*projectZ1-1876h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
152default:default2
3522default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:152default:default2
00:00:192default:default2
3782.1522default:default2
453.3402default:defaultZ17-268h px� 


End Record