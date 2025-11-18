v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 767.5 380 1943.75 1525 {flags=graph
y1=0
ypos1=0
ypos2=2.7
divy=5
subdivy=1
unity=1
x1=0
x2=5e-09
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
color="4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 6 6 6 6 6 6"
node="clock_in
phi_1
phi_2
data_in
xswmatrix.xswmatrix_row[1].q[1]
xswmatrix.xswmatrix_row[1].q[2]
xswmatrix.xswmatrix_row[1].q[3]
xswmatrix.xswmatrix_row[1].q[4]
xswmatrix.xswmatrix_row[1].q[5]
xswmatrix.xswmatrix_row[1].q[6]
xswmatrix.xswmatrix_row[1].q[7]
xswmatrix.xswmatrix_row[1].q[8]
xswmatrix.xswmatrix_row[1].q[9]
xswmatrix.d_out_row[1]
xswmatrix.xswmatrix_row[5].q[1]
xswmatrix.xswmatrix_row[5].q[2]
xswmatrix.xswmatrix_row[5].q[3]
xswmatrix.xswmatrix_row[5].q[4]
xswmatrix.xswmatrix_row[5].q[5]
xswmatrix.xswmatrix_row[5].q[6]
xswmatrix.xswmatrix_row[5].q[7]
xswmatrix.xswmatrix_row[5].q[8]
xswmatrix.xswmatrix_row[5].q[9]
net1"
hilight_wave=22
xlabmag=0.5
mode=Line
y2=2.7
legend=0}
T {Testing a Switch Matrix with 5 by 10 registers
- 5 pins (rows) and 10 buses (columns) [can be expanded later]
- clock and data read from a file (see code block)
- for the clock and data interfaces, Schmitt Triggers need to be added
- typically we drive in a leading 0 followed by the 50 data bits
- the leading 0 makes sure all registers are first set to 0
- the last data bit appears at xsr.q[1] and the first at the 50th register which is D_out
- there is a python script in the data_source folder to generate source and clock txt files
- the transmission gates are empty cells for now} -725 842.5 0 0 0.4 0.4 {}
T {The buffers on the PHI_1 and PHI_2 will need further optimizing,
esp. if the matrix is increased in size; these are global signals
with no internal buffering in the current (simple) implementation

The data_in does not need buffers but they have been inserted to
approx. match the delay (out of an abundance of caution)} 547.5 -360 0 0 0.3 0.3 {}
N -220 40 -220 70 {lab=GND}
N -220 -50 -220 -20 {lab=VSSd}
N 640 -20 790 -20 {lab=D_out}
N 640 0 790 0 {lab=BUS[1:25]}
N 640 20 790 20 {lab=PIN[1:5]}
N -220 -150 -220 -130 {lab=VDDd}
N -220 -150 490 -150 {lab=VDDd}
N 490 -150 490 -70 {lab=VDDd}
N -220 -70 -220 -50 {lab=VSSd}
N -100 -50 -100 70 {lab=VSSd}
N -220 -50 -100 -50 {lab=VSSd}
N -40 50 -40 70 {lab=VSSd}
N -100 70 -40 70 {lab=VSSd}
N -40 -40 -40 -10 {lab=enable}
N 230 -30 280 -30 {lab=#net1}
N 230 40 240 40 {lab=#net2}
N 120 40 170 40 {lab=clock}
N 120 -30 170 -30 {lab=data}
N 280 -30 340 -20 {lab=#net1}
N 240 40 340 -0 {lab=#net2}
N -40 -40 50 -40 {lab=enable}
N 50 -40 50 110 {lab=enable}
N 50 110 340 110 {lab=enable}
N 340 20 340 110 {lab=enable}
N -40 70 490 70 {lab=VSSd}
N 870 40 870 50 {lab=PROBE[1:124]}
N 870 110 870 130 {lab=VSSd}
N 760 130 870 130 {lab=VSSd}
N 640 40 870 40 {lab=PROBE[1:124]}
N 870 130 1130 130 {lab=VSSd}
N 1130 40 1130 130 {lab=VSSd}
N 1050 60 1050 130 {lab=VSSd}
N 970 90 970 130 {lab=VSSd}
N 790 20 970 20 {lab=PIN[1:5]}
N 970 20 970 30 {lab=PIN[1:5]}
N 790 0 1050 -0 {lab=BUS[1:25]}
N 790 -20 1130 -20 {lab=D_out}
C {devices/vsource.sym} -220 10 0 0 {name=Vvssd value=0 savecurrent=false}
C {devices/gnd.sym} -220 70 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -220 -100 0 0 {name=Vvddd value="PWL(0 0 5n \{VDD\} 1 \{VDD\})" savecurrent=false}
C {devices/lab_wire.sym} -220 -40 0 0 {name=p2 sig_type=std_logic lab=VSSd}
C {devices/lab_wire.sym} -100 -150 0 0 {name=p3 sig_type=std_logic lab=VDDd}
C {devices/code_shown.sym} -767.5 541.25 0 0 {name=Simulation only_toplevel=false value="
.include /foss/designs/libs/switch_matrix_gf180mcu_9t5v0/testbenches/tb_swmatrix_MOSbiusV3_small_outputs.inc
.control
    * OP
    option numdgt=5
    save v(VDDd) v(PHI_1) v(PHI_2) v(enable) v(data_in)
    * save v(xswmatrix.xswmatrix_row[*].q[*]) -- DOES NOT WORK !!
    * save all
* Save commands have to go before the TRAN command or ngspice saves everything ... 
    TRAN 0.2n 2.6u
    write tb_swmatrix_long.raw
.endc
"}
C {devices/code_shown.sym} -757.5 122.5 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {launcher.sym} 305 260 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_swmatrix.raw tran"
}
C {title.sym} -630 1150 0 0 {name=l2 author="Peter Kinget"}
C {lab_wire.sym} 690 -20 0 1 {name=p20 sig_type=std_logic lab=D_out}
C {lab_wire.sym} 150 -30 0 0 {name=p22 sig_type=std_logic lab=data
}
C {lab_wire.sym} 150 40 0 0 {name=p1 sig_type=std_logic lab=clock}
C {lab_wire.sym} 690 0 0 1 {name=p8 sig_type=std_logic lab=BUS[1:25]}
C {lab_wire.sym} 690 20 0 1 {name=p9 sig_type=std_logic lab=PIN[1:5]}
C {netlist.sym} -757.5 235 0 0 {name=s1 value="
.param VDD = 3.3

*.global VDDd VSSd

* clock
abit [ bit_node ]  input_vector
.model input_vector d_source(input_file=\\"/foss/designs/libs/switch_matrix_gf180mcu_9t5v0/testbenches/data_source/data_swmatrix5_25.txt\\")
* data
aclock [ clock_node ] clock_vector
.model clock_vector d_source(input_file=\\"/foss/designs/libs/switch_matrix_gf180mcu_9t5v0/testbenches/data_source/data_swmatrix5_25_clk.txt\\")
* convert digital signals to analog
aconvert [ bit_node clock_node ] [ data clock ] dac_in
.model dac_in dac_bridge (out_low=0V out_high=3.3V t_rise=0.2ns t_fall=0.2ns)
"}
C {devices/vsource.sym} -40 20 0 0 {name=Venable value=0 savecurrent=false}
C {res.sym} 200 -30 1 1 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 200 40 1 1 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {switch_matrix_gf180mcu_9t5v0/full_switch_matrix_25_by_5/full_switch_matrix_25_by_5.sym} 490 0 0 0 {name=x1}
C {lab_pin.sym} 140 110 0 0 {name=p4 sig_type=std_logic lab=enable
}
C {lab_wire.sym} 690 40 0 1 {name=p5 sig_type=std_logic lab=PROBE[1:124]}
C {res.sym} 870 80 0 0 {name=R[1:124]
value=1e9
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 800 130 0 0 {name=p6 sig_type=std_logic lab=VSSd}
C {res.sym} 970 60 0 0 {name=R1[1:5]
value=1e9
footprint=1206
device=resistor
m=1}
C {res.sym} 1050 30 0 0 {name=R2[1:25]
value=1e9
footprint=1206
device=resistor
m=1}
C {res.sym} 1130 10 0 0 {name=R1
value=1e9
footprint=1206
device=resistor
m=1}
