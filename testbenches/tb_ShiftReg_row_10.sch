v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 375 -42.5 1551.25 1102.5 {flags=graph
y1=0
ypos1=0
ypos2=2.7
divy=5
subdivy=1
unity=1
x1=0
x2=3.5e-07
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
rawfile=$netlist_dir/tb_swmatrix.raw
color="4 5 6 7 8 10 9 9"
node="clock_in
phi_1
phi_2
data_in
gc[2]
q[2]
gc[10]
q[10]"
hilight_wave=-1
xlabmag=0.5
mode=Line
y2=2.7
legend=0}
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
N 1323.75 -255 1373.125 -255 {lab=Q[1:10]}
N -70 -180 20 -180 {lab=data}
N 90 -180 160 -180 {lab=datab}
N -85 -110 5 -110 {lab=clock}
N 75 -110 145 -110 {lab=clockb}
N 225 -145 225 -110 {lab=clock_in}
N 225 -145 271.25 -145 {lab=clock_in}
N 1323.75 -235 1373.125 -235 {lab=gc[1:10]}
N 571.25 -125 675 -125 {lab=#net2}
N 675 -132.5 675 -125 {lab=#net2}
N 571.25 -145 675 -145 {lab=#net3}
N 675 -192.5 675 -145 {lab=#net3}
N 835 -132.5 926.25 -132.5 {lab=PHI_2}
N 926.25 -215 926.25 -132.5 {lab=PHI_2}
N 835 -192.5 903.75 -192.5 {lab=PHI_1}
N 903.75 -235 903.75 -192.5 {lab=PHI_1}
N 903.75 -235 926.25 -235 {lab=PHI_1}
N 835 -255 985 -255 {lab=#net1}
N 835 -255 835 -252.5 {lab=#net1}
N 240 -252.5 675 -252.5 {lab=data_in}
N 240 -252.5 240 -180 {lab=data_in}
C {devices/vsource.sym} -217.5 12.5 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} -217.5 72.5 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -217.5 -96.25 0 0 {name=V2 value=\{VDD\} savecurrent=false}
C {devices/lab_wire.sym} -217.5 -37.5 0 0 {name=p2 sig_type=std_logic lab=VSSd}
C {devices/lab_wire.sym} -217.5 -157.5 0 0 {name=p3 sig_type=std_logic lab=VDDd}
C {devices/code_shown.sym} -760 -380 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {launcher.sym} 165 53.75 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_shiftreg_row_10.raw tran"
}
C {title.sym} -630 1150 0 0 {name=l2 author="Peter Kinget"}
C {lab_wire.sym} 1012.5 -235 0 0 {name=p6 sig_type=std_logic lab=PHI_1}
C {lab_wire.sym} 1007.5 -215 0 0 {name=p17 sig_type=std_logic lab=PHI_2}
C {NO_ClkGen/NO_ClkGen.sym} 421.25 -135 0 0 {name=xNO_ClkGen}
C {lab_wire.sym} -20 -180 0 0 {name=p22 sig_type=std_logic lab=data
}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 50 -180 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 147.5 -180 0 0 {name=p23 sig_type=std_logic lab=datab

}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 200 -180 0 0 {name=x1 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} -35 -110 0 0 {name=p1 sig_type=std_logic lab=clock}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 35 -110 0 0 {name=x4 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 132.5 -110 0 0 {name=p4 sig_type=std_logic lab=clockb

}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 185 -110 0 0 {name=x5 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 240 -252.5 0 0 {name=p5 sig_type=std_logic lab=data_in}
C {lab_wire.sym} 250 -145 0 0 {name=p7 sig_type=std_logic lab=clock_in}
C {ShiftReg_row_10_2/ShiftReg_row_10_2.sym} 1173.75 -215 0 0 {name=x2}
C {netlist.sym} -817.5 167.5 0 0 {name=s1 value="
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
    TRAN 0.2n 350n
    write tb_shiftreg_row_10.raw

.endc
"}
C {lab_wire.sym} 1351.25 -255 0 1 {name=p9 sig_type=std_logic lab=Q[1:10]}
C {lab_wire.sym} 1351.25 -235 0 1 {name=p8 sig_type=std_logic lab=gc[1:10]}
C {devices/lab_wire.sym} 271.25 -95 0 0 {name=p11 sig_type=std_logic lab=VDDd}
C {devices/lab_wire.sym} 271.25 -75 0 0 {name=p12 sig_type=std_logic lab=VSSd}
C {devices/lab_wire.sym} 1023.75 -155 0 0 {name=p13 sig_type=std_logic lab=VDDd}
C {devices/lab_wire.sym} 1023.75 -195 0 0 {name=p14 sig_type=std_logic lab=VDDd}
C {devices/lab_wire.sym} 1023.75 -175 0 0 {name=p10 sig_type=std_logic lab=VSSd}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 715 -252.5 0 0 {name=x8 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 795 -252.5 0 0 {name=x9 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 715 -192.5 0 0 {name=x10 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 795 -192.5 0 0 {name=x11 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 715 -132.5 0 0 {name=x12 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 795 -132.5 0 0 {name=x13 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
