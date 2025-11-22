v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 727.5 80 1903.75 1225 {flags=graph
y1=0
ypos1=-0.085095275
ypos2=2.6149052
divy=5
subdivy=1
unity=1
x1=2.2948276e-06
x2=2.7141418e-06
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
rawfile=$netlist_dir/tb_digital_interface_and_clock_gen.raw
hilight_wave=17
xlabmag=0.5
mode=Line
y2=2.7
legend=0
color="4 5 6 7 8 9 10 11 12 13 14"
node="enable
enable_out
clock
phi_2
phi_1
d_out
data
x1.xno_clkgen.out_bot_d
x1.xno_clkgen.out_bot
x1.xno_clkgen.out_top
x1.xno_clkgen.out_top_d"}
T {Testing digital_interface_and_clock_generation
- checking non-overlap times
- clock and data read from a file (see code block)
- for the clock and data interfaces, Schmitt Triggers need to be added
- typically we drive in a leading 0 followed by the 50 data bits
- the leading 0 makes sure all registers are first set to 0
- there is a python script in the data_source folder to generate source and clock txt files
} -725 842.5 0 0 0.4 0.4 {}
T {The buffers on the PHI_1 and PHI_2 will need further optimizing,
esp. if the matrix is increased in size; these are global signals
with no internal buffering in the current (simple) implementation

The data_in does not need buffers but they have been inserted to
approx. match the delay (out of an abundance of caution)} 577.5 -430 0 0 0.3 0.3 {}
N -220 40 -220 70 {lab=GND}
N -220 -50 -220 -20 {lab=VSSd}
N -220 -150 -220 -130 {lab=VDDd}
N -220 -70 -220 -50 {lab=VSSd}
N 80 -50 360 -50 {lab=VSSd}
N 210 -130 260 -130 {lab=clock}
N 210 -190 260 -190 {lab=data}
N 960 -90 960 -80 {lab=enable_out}
N 960 -20 960 0 {lab=VSSd}
N 850 0 960 0 {lab=VSSd}
N 1140 0 1220 0 {lab=VSSd}
N 1220 -90 1220 0 {lab=VSSd}
N 1140 -70 1140 0 {lab=VSSd}
N 1060 -40 1060 0 {lab=VSSd}
N 1060 -110 1060 -100 {lab=PHI_2}
N -220 -150 -20 -150 {lab=VDDd}
N 1060 0 1140 0 {lab=VSSd}
N 960 0 1060 0 {lab=VSSd}
N -20 -150 -20 -70 {lab=VDDd}
N -20 -70 360 -70 {lab=VDDd}
N 80 -150 80 -140 {lab=enable}
N 180 -150 180 -110 {lab=enable}
N 180 -110 360 -110 {lab=enable}
N 320 -190 320 -150 {lab=#net1}
N 320 -150 360 -150 {lab=#net1}
N 320 -130 360 -130 {lab=#net2}
N 660 -150 1220 -150 {lab=D_out}
N 660 -130 1140 -130 {lab=PHI_1}
N 660 -110 1060 -110 {lab=PHI_2}
N 660 -90 960 -90 {lab=enable_out}
N -220 -50 80 -50 {lab=VSSd}
N 80 -150 180 -150 {lab=enable}
N 80 -80 80 -50 {lab=VSSd}
C {devices/vsource.sym} -220 10 0 0 {name=Vvssd value=0 savecurrent=false}
C {devices/gnd.sym} -220 70 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -220 -100 0 0 {name=Vvddd value="PWL(0 0 5n \{VDD\} 1 \{VDD\})" savecurrent=false}
C {devices/lab_wire.sym} -220 -40 0 0 {name=p2 sig_type=std_logic lab=VSSd}
C {devices/lab_wire.sym} -100 -150 0 0 {name=p3 sig_type=std_logic lab=VDDd}
C {devices/code_shown.sym} -767.5 581.25 0 0 {name=Simulation only_toplevel=false value="
* .include /foss/designs/libs/switch_matrix_gf180mcu_9t5v0/testbenches/tb_swmatrix_MOSbiusV3_small_outputs.inc
.control
    * OP
    option numdgt=5
    * save v(VDDd) v(PHI_1) v(PHI_2) v(enable) v(data_in)
    * save v(xswmatrix.xswmatrix_row[*].q[*]) -- DOES NOT WORK !!
    save all
* Save commands have to go before the TRAN command or ngspice saves everything ... 
    TRAN 0.1n 5u
    write tb_digital_interface_and_clock_gen.raw
.endc
"}
C {devices/code_shown.sym} -797.5 102.5 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice ff
"}
C {launcher.sym} 555 90 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_swmatrix.raw tran"
}
C {title.sym} -630 1150 0 0 {name=l2 author="Peter Kinget"}
C {lab_wire.sym} 780 -150 0 1 {name=p20 sig_type=std_logic lab=D_out}
C {lab_wire.sym} 240 -190 0 0 {name=p22 sig_type=std_logic lab=data
}
C {lab_wire.sym} 240 -130 0 0 {name=p1 sig_type=std_logic lab=clock}
C {lab_wire.sym} 780 -130 0 1 {name=p8 sig_type=std_logic lab=PHI_1
}
C {lab_wire.sym} 780 -110 0 1 {name=p9 sig_type=std_logic lab=PHI_2
}
C {netlist.sym} -777.5 255 0 0 {name=s1 value="
.param VDD = 3.3

*.global VDDd VSSd

* clock
abit [ bit_node ]  input_vector
.model input_vector d_source(input_file=\\"/foss/designs/libs/switch_matrix_gf180mcu_9t5v0/testbenches/data_source/data_swmatrix5_25_input_1u.txt\\")
* data
aclock [ clock_node ] clock_vector
.model clock_vector d_source(input_file=\\"/foss/designs/libs/switch_matrix_gf180mcu_9t5v0/testbenches/data_source/data_swmatrix5_25_input_clk_1u.txt\\")
* convert digital signals to analog
aconvert [ bit_node clock_node ] [ data clock ] dac_in
.model dac_in dac_bridge (out_low=0V out_high=3.3V t_rise=0.2ns t_fall=0.2ns)
"}
C {devices/vsource.sym} 80 -110 0 0 {name=Venable value="PULSE(3.3 0 0 0.1n 0.1n 20u 50u)" savecurrent=false}
C {res.sym} 290 -190 1 1 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 290 -130 1 1 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 230 -110 0 0 {name=p4 sig_type=std_logic lab=enable
}
C {lab_wire.sym} 780 -90 0 1 {name=p5 sig_type=std_logic lab=enable_out
}
C {res.sym} 960 -50 0 0 {name=Ren
value=1e9
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 890 0 0 0 {name=p6 sig_type=std_logic lab=VSSd}
C {res.sym} 1060 -70 0 0 {name=Rphi_2
value=1e9
footprint=1206
device=resistor
m=1}
C {res.sym} 1140 -100 0 0 {name=Rphi_1
value=1e9
footprint=1206
device=resistor
m=1}
C {res.sym} 1220 -120 0 0 {name=Rdata
value=1e9
footprint=1206
device=resistor
m=1}
C {switch_matrix_gf180mcu_9t5v0/digital_interface_and_clock_gen/digital_interface_and_clock_gen.sym} 510 -100 0 0 {name=x1}
