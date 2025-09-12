v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1598.75 -1063.75 2398.75 -663.75 {flags=graph
y1=1.1e-13
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=8.5e-08
x2=1.785e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=pin
color=6
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1603.75 -647.5 2403.75 -247.5 {flags=graph
y1=6.600001
y2=39.6
ypos1=-0.014322917
ypos2=3.2856771
divy=5
subdivy=1
unity=1
x1=8.5e-08
x2=1.785e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"bus1[1]\\"
\\"bus1[2] 3.3 1 * +\\"
\\"bus1[3] 3.3 2 * +\\"
\\"bus1[4] 3.3 3 * +\\"
\\"bus1[5] 3.3 4 * +\\"
\\"bus1[6] 3.3 5 * +\\"
\\"bus1[7] 3.3 6 * +\\"
\\"bus1[8] 3.3 7 * +\\"
\\"bus1[9] 3.3 8 * +\\"
\\"bus1[10] 3.3 9 * +\\""
color="6 6 6 6 6 6 6 6 6 6"
dataset=-1
unitx=1
logx=0
logy=0
digital=0
hilight_wave=0}
B 2 345 7.5 1341.25 742.5 {flags=graph
y1=-0.11
ypos1=0.075040145
ypos2=5.1546726
divy=5
subdivy=1
unity=1
x1=0
x2=1.5e-06
divx=5
subdivx=1
ylabmag=0.5
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=2.5
rainbow=0
autoload=1
digital=1
sim_type=tran
hilight_wave=-1
xlabmag=0.5
mode=Line
y2=3.5
legend=0
color="9 6 6 6 6 6 6 6 6 6 6 6 6"
node="clock_in
data_in
enable
x2.q[1]
x2.q[2]
x2.q[3]
x2.q[4]
x2.q[5]
x2.q[6]
x2.q[7]
x2.q[8]
x2.q[9]
d_out"}
B 2 1345 7.5 2341.25 742.5 {flags=graph
y1=-0.11
ypos1=0.22512002
ypos2=5.0628653
divy=5
subdivy=1
unity=1
x1=0
x2=1.5e-06
divx=5
subdivx=1
ylabmag=0.5
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=2.5
rainbow=0
autoload=1
digital=1
sim_type=tran
hilight_wave=-1
xlabmag=0.5
mode=Line
y2=3.5
legend=0
color="9 6 6 6 6 6 6 6 6 6 6 6 6"
node="clock_in
data_in

enable
x2.gc[1]
x2.gc[2]
x2.gc[3]
x2.gc[4]
x2.gc[5]
x2.gc[6]
x2.gc[7]
x2.gc[8]
x2.gc[9]
x2.gc[10]"}
B 2 343.75 747.5 1340 1482.5 {flags=graph
y1=-0.11
ypos1=-0.26164455
ypos2=5.2828569
divy=5
subdivy=1
unity=1
x1=0
x2=1.5e-06
divx=5
subdivx=1
ylabmag=0.5
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=2.5
rainbow=0
autoload=1
digital=1
sim_type=tran
hilight_wave=-1
xlabmag=0.5
mode=Line
y2=3.5
legend=0
color="9 6 9 9 9 9 9 9 9 9 9 9 9"
node="x16.clock
x16.data_in

enable
x16.xswmatrix_row.q[1]
x16.xswmatrix_row.q[2]
x16.xswmatrix_row.q[3]
x16.xswmatrix_row.q[4]
x16.xswmatrix_row.q[5]
x16.xswmatrix_row.q[6]
x16.xswmatrix_row.q[7]
x16.xswmatrix_row.q[8]
x16.xswmatrix_row.q[9]
d_out_sim"}
B 2 1345 747.5 2341.25 1482.5 {flags=graph
y1=-0.11
ypos1=0.22512002
ypos2=5.0628653
divy=5
subdivy=1
unity=1
x1=0
x2=1.5e-06
divx=5
subdivx=1
ylabmag=0.5
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=2.5
rainbow=0
autoload=1
digital=1
sim_type=tran
hilight_wave=-1
xlabmag=0.5
mode=Line
y2=3.5
legend=0
color="9 6 6 6 6 6 6 6 6 6 6 6 6"
node="clock_in
data_in
enable
x16.xswmatrix_row.gc[1]
x16.xswmatrix_row.gc[2]
x16.xswmatrix_row.gc[3]
x16.xswmatrix_row.gc[4]
x16.xswmatrix_row.gc[5]
x16.xswmatrix_row.gc[6]
x16.xswmatrix_row.gc[7]
x16.xswmatrix_row.gc[8]
x16.xswmatrix_row.gc[9]
x16.xswmatrix_row.gc[10]"}
T {Testing a Shift Register with 10 registers
- clock and data read from a file (see code block)
- typically we use 11 clock pulses and drive in a leading 0 followed by the 10 data bits
- the leading 0 makes sure all registers are first set to 0
- the last data bit appears at xsr.q[1] and the first at xsr.q[10] which is out_sr} -725 842.5 0 0 0.4 0.4 {}
N -217.5 42.5 -217.5 72.5 {lab=GND}
N -217.5 -67.5 -217.5 -17.5 {lab=VSSd}
N -217.5 -185 -217.5 -125 {lab=VDDd}
N 985 -255 1023.75 -255 {lab=#net1}
N 926.25 -235 1023.75 -235 {lab=PHI_1}
N 926.25 -215 1023.75 -215 {lab=PHI_2}
N -348.75 -498.75 -258.75 -498.75 {lab=data}
N -188.75 -498.75 -118.75 -498.75 {lab=#net2}
N -345 -340 -255 -340 {lab=clock}
N -185 -340 -115 -340 {lab=#net3}
N 571.25 -125 675 -125 {lab=#net4}
N 675 -132.5 675 -125 {lab=#net4}
N 571.25 -145 675 -145 {lab=#net5}
N 675 -192.5 675 -145 {lab=#net5}
N 835 -132.5 926.25 -132.5 {lab=PHI_2}
N 926.25 -215 926.25 -132.5 {lab=PHI_2}
N 835 -192.5 903.75 -192.5 {lab=PHI_1}
N 903.75 -235 903.75 -192.5 {lab=PHI_1}
N 903.75 -235 926.25 -235 {lab=PHI_1}
N 835 -255 985 -255 {lab=#net1}
N 835 -255 835 -252.5 {lab=#net1}
N 1362.5 -147.5 1362.5 -117.5 {lab=GND}
N 1323.75 -215 1362.5 -215 {lab=pin}
N 1362.5 -215 1362.5 -207.5 {lab=pin}
N -138.75 51.25 -138.75 81.25 {lab=GND}
N 92.5 -505 182.5 -505 {lab=data}
N 252.5 -505 322.5 -505 {lab=datab}
N 96.25 -346.25 186.25 -346.25 {lab=clock}
N 256.25 -346.25 326.25 -346.25 {lab=clockb}
C {devices/vsource.sym} -217.5 12.5 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} -217.5 72.5 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -217.5 -96.25 0 0 {name=V2 value=\{VDD\} savecurrent=false}
C {devices/lab_wire.sym} -217.5 -37.5 0 0 {name=p2 sig_type=std_logic lab=VSSd}
C {devices/lab_wire.sym} -217.5 -157.5 0 0 {name=p3 sig_type=std_logic lab=VDDd}
C {devices/code_shown.sym} -1270 -60 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {launcher.sym} 166.25 51.25 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_swmatrix_row_10_enable_sym.raw tran"
}
C {title.sym} -630 1150 0 0 {name=l2 author="Peter Kinget"}
C {lab_wire.sym} 1012.5 -235 0 0 {name=p6 sig_type=std_logic lab=PHI_1}
C {lab_wire.sym} 1007.5 -215 0 0 {name=p17 sig_type=std_logic lab=PHI_2}
C {NO_ClkGen/NO_ClkGen.sym} 421.25 -135 0 0 {name=xNO_ClkGen}
C {lab_wire.sym} -298.75 -498.75 0 0 {name=p22 sig_type=std_logic lab=data
}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} -228.75 -498.75 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} -78.75 -498.75 0 0 {name=x1 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} -295 -340 0 0 {name=p1 sig_type=std_logic lab=clock}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} -225 -340 0 0 {name=x4 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} -75 -340 0 0 {name=x5 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 675 -252.5 0 0 {name=p5 sig_type=std_logic lab=data_in}
C {lab_wire.sym} 271.25 -145 0 0 {name=p7 sig_type=std_logic lab=clock_in}
C {netlist.sym} -818.75 166.25 0 0 {name=s1 value="
.param VDD = 3.3

*.global VDDd VSSd

* clock
abit [ bit_node ]  input_vector
.model input_vector d_source(input_file=\\"/foss/designs/switch_matrix_gf180mcu_9t5v0/testbenches/data_source/data_swmatrix5_10.txt\\")
* data
aclock [ clock_node ] clock_vector
.model clock_vector d_source(input_file=\\"/foss/designs/switch_matrix_gf180mcu_9t5v0/testbenches/data_source/data_swmatrix5_10_clk.txt\\")
* convert digital signals to analog
aconvert [ bit_node clock_node ] [ data clock ] dac_in
.model dac_in dac_bridge (out_low=0V out_high=3.3V t_rise=0.2ns t_fall=0.2ns)
"}
C {devices/code_shown.sym} -815 491.25 0 0 {name=Simulation1 only_toplevel=false value="
.control

    save all
    TRAN 0.2n 1500n
    write tb_swmatrix_row_10_enable_sym.raw

.endc
"}
C {devices/lab_wire.sym} 271.25 -95 0 0 {name=p11 sig_type=std_logic lab=VDDd}
C {devices/lab_wire.sym} 271.25 -75 0 0 {name=p12 sig_type=std_logic lab=VSSd}
C {devices/lab_wire.sym} 1023.75 -155 0 0 {name=p13 sig_type=std_logic lab=VDDd}
C {devices/lab_wire.sym} 1023.75 -175 0 0 {name=p10 sig_type=std_logic lab=VSSd}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 715 -252.5 0 0 {name=x8 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 795 -252.5 0 0 {name=x9 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 715 -192.5 0 0 {name=x10 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 795 -192.5 0 0 {name=x11 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 715 -132.5 0 0 {name=x12 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 795 -132.5 0 0 {name=x13 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {swmatrix_row_10/swmatrix_row_10.sym} 1173.75 -215 0 0 {name=x2
spice_ignore=false}
C {lab_wire.sym} 1323.75 -255 0 1 {name=p16 sig_type=std_logic lab=D_out
spice_ignore=false}
C {lab_wire.sym} 1323.75 -235 0 1 {name=p18 sig_type=std_logic lab=BUS1[1:10]
spice_ignore=false}
C {devices/vsource.sym} 1362.5 -177.5 0 0 {name=V3 value="SINE(1.65 1.65 2.857MEG 350n)" savecurrent=false}
C {devices/gnd.sym} 1362.5 -117.5 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 1323.75 -215 0 1 {name=p8 sig_type=std_logic lab=pin
spice_ignore=false}
C {devices/vsource.sym} -138.75 21.25 0 0 {name=V4 value="PULSE(0 3.3 900n 1n 1n 1700n)" savecurrent=false}
C {devices/gnd.sym} -138.75 81.25 0 0 {name=l4 lab=GND
value=""PULSE(0 3.3 350n 1n 1n 700n)"savecurrent=false"}
C {devices/lab_wire.sym} 1023.75 -195 0 0 {name=p9 sig_type=std_logic lab=Enable}
C {devices/lab_wire.sym} -138.75 -8.75 0 0 {name=p14 sig_type=std_logic lab=Enable}
C {lab_wire.sym} -35 -340 1 0 {name=p15 sig_type=std_logic lab=clock_in_sym}
C {lab_wire.sym} -38.75 -498.75 1 0 {name=p19 sig_type=std_logic lab=data_in_sym}
C {devices/lab_wire.sym} 940 -450 0 0 {name=p20 sig_type=std_logic lab=Enable}
C {swmatrix_row_10_enable/swmatrix_row_10_enable.sym} 1090 -420 0 0 {name=x16}
C {lab_wire.sym} 1240 -370 2 0 {name=p21 sig_type=std_logic lab=clock_in_sym}
C {lab_wire.sym} 940 -470 0 0 {name=p24 sig_type=std_logic lab=data_in_sym}
C {devices/lab_wire.sym} 1240 -410 2 0 {name=p25 sig_type=std_logic lab=VDDd}
C {devices/lab_wire.sym} 1240 -390 2 0 {name=p26 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1240 -430 2 0 {name=p27 sig_type=std_logic lab=pin
spice_ignore=false}
C {lab_wire.sym} 1240 -470 2 0 {name=p28 sig_type=std_logic lab=D_out_sim
spice_ignore=false}
C {lab_wire.sym} 1240 -450 2 0 {name=p29 sig_type=std_logic lab=BUS1_sim[1:10]
spice_ignore=false}
C {lab_wire.sym} 142.5 -505 0 0 {name=p30 sig_type=std_logic lab=data
}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 212.5 -505 0 0 {name=x6 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 310 -505 0 0 {name=p31 sig_type=std_logic lab=datab

}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 362.5 -505 0 0 {name=x7 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 146.25 -346.25 0 0 {name=p32 sig_type=std_logic lab=clock}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 216.25 -346.25 0 0 {name=x14 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 313.75 -346.25 0 0 {name=p33 sig_type=std_logic lab=clockb

}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 366.25 -346.25 0 0 {name=x15 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/and2_1.sym} 462.5 -485 0 0 {name=x17 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/and2_1.sym} 466.25 -326.25 0 0 {name=x18 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 526.25 -326.25 1 0 {name=p34 sig_type=std_logic lab=clock_in}
C {lab_wire.sym} 522.5 -485 1 0 {name=p35 sig_type=std_logic lab=data_in}
C {devices/lab_wire.sym} 326.25 -306.25 0 0 {name=p36 sig_type=std_logic lab=Enable}
C {devices/lab_wire.sym} 322.5 -465 0 0 {name=p37 sig_type=std_logic lab=Enable}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 366.25 -306.25 0 0 {name=x19 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 362.5 -465 0 0 {name=x20 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
