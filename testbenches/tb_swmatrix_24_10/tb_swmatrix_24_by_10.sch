v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1598.75 -1063.75 2398.75 -663.75 {flags=graph
y1=1.1e-13
y2=3.3
ypos1=-0.062487296
ypos2=4.3598282
divy=5
subdivy=1
unity=1
x1=0
x2=7.5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="pin[1]
pin[2]
pin[3]
pin[4]
pin[5]
pin[6]
pin[7]
pin[8]
pin[9]
pin[10]
pin[11]
pin[12]"
color="6 6 6 6 6 6 6 6 6 6 6 6"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
B 2 345 7.5 1341.25 742.5 {flags=graph
y1=-0.11
ypos1=0.28142534
ypos2=5.7982388
divy=5
subdivy=1
unity=1
x1=0
x2=7.5e-06
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
color="9 6 6 6 6 6 6 6 6 6 6 6 6 6 6"
node="x1.clock
data
enable
x1.d_out_row[1]
x1.d_out_row[2]
x1.d_out_row[3]
x1.d_out_row[4]
x1.d_out_row[5]
x1.d_out_row[6]
x1.d_out_row[7]
x1.d_out_row[8]
x1.d_out_row[9]
x1.d_out_row[10]
x1.d_out_row[11]
x1.d_out_row[12]"}
B 2 346.25 738.75 1342.5 1473.75 {flags=graph
y1=-0.11
ypos1=0.068190591
ypos2=4.7393388
divy=5
subdivy=1
unity=1
x1=0
x2=7.5e-06
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
node="x1.d_out_row[13]
x1.d_out_row[14]
x1.d_out_row[15]
x1.d_out_row[16]
x1.d_out_row[17]
x1.d_out_row[18]
x1.d_out_row[19]
x1.d_out_row[20]
x1.d_out_row[21]
x1.d_out_row[22]
x1.d_out_row[23]
d_out"
color="6 6 6 6 6 6 6 6 6 6 6 6"}
B 2 1598.75 -665 2398.75 -265 {flags=graph
y1=1.1e-13
y2=3.3
ypos1=0.117309
ypos2=4.2766541
divy=5
subdivy=1
unity=1
x1=0
x2=7.5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="pin[13]
pin[14]
pin[15]
pin[16]
pin[17]
pin[18]
pin[19]
pin[20]
pin[21]
pin[22]
pin[23]
pin[24]"
color="6 6 6 6 6 6 6 6 6 6 6 6"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
T {Testing a Shift Register with 10 registers
- clock and data read from a file (see code block)
- typically we use 11 clock pulses and drive in a leading 0 followed by the 10 data bits
- the leading 0 makes sure all registers are first set to 0
- the last data bit appears at xsr.q[1] and the first at xsr.q[10] which is out_sr} -725 842.5 0 0 0.4 0.4 {}
N -217.5 42.5 -217.5 72.5 {lab=GND}
N -217.5 -67.5 -217.5 -17.5 {lab=VSSd}
N -217.5 -185 -217.5 -125 {lab=VDDd}
N 1505 -120 1505 -90 {lab=GND}
N -138.75 51.25 -138.75 81.25 {lab=GND}
N 673.75 -178.75 673.75 -148.75 {lab=GND}
N 673.75 -238.75 861.25 -232.5 {lab=#net1}
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
C {launcher.sym} 168.75 51.25 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_swmatrix_row_10_enable.raw tran"
}
C {title.sym} -630 1150 0 0 {name=l2 author="Peter Kinget"}
C {lab_wire.sym} 861.25 -272.5 0 0 {name=p22 sig_type=std_logic lab=data
}
C {netlist.sym} -818.75 163.75 0 0 {name=s1 value="
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
    TRAN 0.2n 7.5u
    write tb_swmatrix_row_10_enable.raw

.endc
"}
C {lab_wire.sym} 1161.25 -272.5 0 1 {name=p16 sig_type=std_logic lab=D_out
spice_ignore=false}
C {lab_wire.sym} 1161.25 -252.5 0 1 {name=p18 sig_type=std_logic lab=BUS1[1:10]
spice_ignore=false}
C {devices/vsource.sym} 1505 -150 0 0 {name=V3 value="SINE(1.65 1.65 2.857MEG 350n)" savecurrent=false}
C {devices/gnd.sym} 1505 -90 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 1161.25 -232.5 0 1 {name=p8 sig_type=std_logic lab=pin[1:24]
spice_ignore=false}
C {devices/vsource.sym} -138.75 21.25 0 0 {name=V4 value="PULSE(0 3.3 7.2u 1n 1n 5u 14u)" savecurrent=false}
C {devices/gnd.sym} -138.75 81.25 0 0 {name=l4 lab=GND
value=""PULSE(0 3.3 350n 1n 1n 700n)"savecurrent=false"}
C {devices/lab_wire.sym} -138.75 -8.75 0 0 {name=p14 sig_type=std_logic lab=Enable}
C {devices/lab_wire.sym} 861.25 -252.5 0 0 {name=p21 sig_type=std_logic lab=Enable}
C {swmatrix_24_10/swmatrix_24_by_10.sym} 1011.25 -222.5 0 0 {name=x1}
C {devices/lab_wire.sym} 861.25 -212.5 0 0 {name=p4 sig_type=std_logic lab=VDDd}
C {devices/lab_wire.sym} 861.25 -192.5 0 0 {name=p5 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1505 -180 0 1 {name=p6 sig_type=std_logic lab=pin[1]
spice_ignore=false}
C {devices/vsource.sym} 673.75 -208.75 0 0 {name=V5 value="PULSE(0 3.3 0 0.2n 0.2n 10n 20n)" savecurrent=false}
C {devices/gnd.sym} 673.75 -148.75 0 0 {name=l5 lab=GND
value=""PULSE(0 3.3 350n 1n 1n 700n)"savecurrent=false"}
