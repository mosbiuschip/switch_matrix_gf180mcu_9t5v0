v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 400 -610 1200 -210 {flags=graph
y1=-0.11
y2=3.5
ypos1=-0.11
ypos2=3.5
divy=5
subdivy=1
unity=1
x1=0
x2=3.5e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="data_in
clock_in
q
gc
q2
gc2"
color="7 7 7 7 7 7"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
N -197.5 -547.5 -197.5 -517.5 {lab=GND}
N -197.5 -657.5 -197.5 -607.5 {lab=VSSd}
N -197.5 -775 -197.5 -715 {lab=VDDd}
N -60 -770 30 -770 {lab=data}
N 100 -770 170 -770 {lab=datab}
N -60 -710 30 -710 {lab=clock}
N 100 -710 170 -710 {lab=clockb}
N 250 -770 320 -770 {lab=data_in}
N 250 -750 320 -750 {lab=clock_in}
N 250 -750 250 -710 {lab=clock_in}
N 260 -730 320 -730 {lab=clockb}
N 260 -730 260 -690 {lab=clockb}
N 140 -690 260 -690 {lab=clockb}
N 140 -710 140 -690 {lab=clockb}
N 250 -650 270 -650 {lab=EN}
N 270 -710 270 -650 {lab=EN}
N 270 -710 320 -710 {lab=EN}
N 250 -960 320 -960 {lab=data_in}
N 250 -940 320 -940 {lab=clock_in}
N 260 -920 320 -920 {lab=clockb}
N 270 -900 320 -900 {lab=NEN}
N -90 -900 270 -900 {lab=NEN}
N -90 -900 -90 -600 {lab=NEN}
N -90 -600 170 -600 {lab=NEN}
N 170 -650 170 -600 {lab=NEN}
C {DFF_2phase_1/DFF_2phase_1.sym} 470 -740 0 0 {name=x1}
C {devices/vsource.sym} -197.5 -577.5 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} -197.5 -517.5 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -197.5 -686.25 0 0 {name=V2 value=\{VDD\} savecurrent=false}
C {devices/lab_wire.sym} -197.5 -627.5 0 0 {name=p2 sig_type=std_logic lab=VSSd}
C {devices/lab_wire.sym} -197.5 -747.5 0 0 {name=p3 sig_type=std_logic lab=VDDd}
C {devices/code_shown.sym} -800 -960 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {launcher.sym} 185 -536.25 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_DFF.raw tran"
}
C {lab_wire.sym} -10 -770 0 0 {name=p22 sig_type=std_logic lab=data
}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 60 -770 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 157.5 -770 0 0 {name=p23 sig_type=std_logic lab=datab

}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 210 -770 0 0 {name=x2 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} -10 -710 0 0 {name=p1 sig_type=std_logic lab=clock}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 60 -710 0 0 {name=x4 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 157.5 -710 0 0 {name=p4 sig_type=std_logic lab=clockb

}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 210 -650 0 0 {name=x5 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {netlist.sym} -797.5 -422.5 0 0 {name=s1 value="
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
C {devices/code_shown.sym} -795 -98.75 0 0 {name=Simulation1 only_toplevel=false value="
.control

    save all
    TRAN 0.2n 350n
    write tb_DFF.raw

.endc
"}
C {devices/lab_wire.sym} 320 -670 0 0 {name=p11 sig_type=std_logic lab=VDDd}
C {devices/lab_wire.sym} 320 -690 0 0 {name=p12 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 297.5 -750 0 0 {name=p5 sig_type=std_logic lab=clock_in

}
C {devices/lab_wire.sym} 90 -650 0 0 {name=p6 sig_type=std_logic lab=VSSd}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 210 -710 0 0 {name=x6 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {devices/lab_wire.sym} 620 -770 2 0 {name=p7 sig_type=std_logic lab=q}
C {devices/lab_wire.sym} 620 -750 2 0 {name=p8 sig_type=std_logic lab=gc}
C {lab_wire.sym} 307.5 -770 0 0 {name=p9 sig_type=std_logic lab=data_in
}
C {DFF_2phase_1/DFF_2phase_1.sym} 470 -930 0 0 {name=x7}
C {devices/lab_wire.sym} 320 -860 0 0 {name=p10 sig_type=std_logic lab=VDDd}
C {devices/lab_wire.sym} 320 -880 0 0 {name=p13 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 297.5 -940 0 0 {name=p14 sig_type=std_logic lab=clock_in

}
C {devices/lab_wire.sym} 620 -960 2 0 {name=p15 sig_type=std_logic lab=q2}
C {devices/lab_wire.sym} 620 -940 2 0 {name=p16 sig_type=std_logic lab=gc2}
C {lab_wire.sym} 307.5 -960 0 0 {name=p17 sig_type=std_logic lab=data_in
}
C {lab_wire.sym} 297.5 -920 0 0 {name=p18 sig_type=std_logic lab=clockb

}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 130 -650 0 0 {name=x8 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {devices/lab_wire.sym} 310 -710 0 0 {name=p19 sig_type=std_logic lab=EN}
C {devices/lab_wire.sym} 170 -600 0 0 {name=p20 sig_type=std_logic lab=NEN}
