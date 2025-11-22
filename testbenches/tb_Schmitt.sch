v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -690 -370 110 30 {flags=graph
y1=-0.11
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3.3
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/tb_Schmitt.raw
autoload=1
sweep=v(in)
sim_type=tran
hilight_wave=3
color="4 21"
node="out
in"}
B 2 150 -370 950 30 {flags=graph
y1=-0.012
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
rawfile=$netlist_dir/tb_Schmitt.raw
hilight_wave=-1
digital=0
color="4 5 6"
node="out
in
outb"}
N -520 160 -520 210 {lab=VDD}
N -520 300 -520 320 {lab=GND}
N -420 300 -220 300 {lab=GND}
N -280 210 -220 210 {lab=VDD}
N -280 160 -280 210 {lab=VDD}
N -520 160 -280 160 {lab=VDD}
N -420 270 -420 300 {lab=GND}
N -420 210 -340 210 {lab=in}
N -340 210 -340 250 {lab=in}
N -340 250 -230 250 {lab=in}
N -230 250 -230 260 {lab=in}
N -230 260 -220 260 {lab=in}
N -50 240 0 240 {lab=out}
N -520 270 -520 300 {lab=GND}
N -520 130 -520 160 {lab=VDD}
N -520 300 -420 300 {lab=GND}
N -0 240 50 240 {lab=out}
N 130 240 190 240 {lab=outb}
N -640 210 -570 210 {lab=VDDd}
N -640 150 -520 150 {lab=VDD}
N -640 290 -520 290 {lab=GND}
N -640 230 -570 230 {lab=VSSd}
C {switch_matrix_gf180mcu_9t5v0/Schmitt/Schmitt.sym} -110 250 0 0 {name=x1}
C {title.sym} -1050 660 0 0 {name=Schmitt TB author= "Peter Kinget (starting from Angel Romero's design)"}
C {vsource.sym} -520 240 0 0 {name=V1 value=3.3 savecurrent=false}
C {vsource.sym} -420 240 0 0 {name=VIN value=3 savecurrent=false}
C {gnd.sym} -520 320 0 0 {name=l1 lab=GND}
C {vdd.sym} -520 130 0 0 {name=l2 lab=VDD}
C {noconn.sym} 0 240 2 0 {name=l3}
C {lab_wire.sym} -20 240 0 0 {name=p1 sig_type=std_logic lab=out}
C {lab_wire.sym} -290 250 0 0 {name=p2 sig_type=std_logic lab=in}
C {code_shown.sym} -1250 30 0 0 {name=NGSPICE only_toplevel=false 
value="

.control 
save all

**Define input signal 
let fsig = 1e6
let tper = 1/fsig
let tfr = tper/2
let ton = 1n

**Define transient parameters
let tstop = tper*5
let tstep = tper/100



**Set Sources
alter @VIN[DC] = 0.0
alter @VIN[PULSE] = [ 0 3.3 0 $&tfr $&tfr $&ton $&tper ]

**Simulations 
op 
dc vin 0 3.3 .1
tran $&tstep $&tstop
meas tran vth_low FIND v(in) When v(in)=v(out) RISE = 1	
meas tran vth_high FIND v(in) When v(in)=v(out) FALL = 1
let difference = vth_high-vth_low
let average = (vth_high+vth_low)/2
print fsig tper tfr ton tstop tstep
print average difference
write tb_Schmitt.raw
.endc
"}
C {launcher.sym} -630 -400 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_Schmitt.raw tran"
}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 90 240 0 0 {name=x2 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 230 240 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {devices/code_shown.sym} -587.5 462.5 0 0 {name=Models1 only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {vsource.sym} -640 260 0 0 {name=V2 value=0 savecurrent=false}
C {vsource.sym} -640 180 0 0 {name=V3 value=0 savecurrent=false}
C {lab_wire.sym} -590 210 0 0 {name=p3 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} -590 230 0 0 {name=p4 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 170 240 0 0 {name=p5 sig_type=std_logic lab=outb}
