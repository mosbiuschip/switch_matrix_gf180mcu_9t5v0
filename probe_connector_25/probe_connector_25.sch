v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 -40 -20 {}
N -40 -20 50 -20 {lab=Q[1:24]}
N -40 70 50 70 {lab=D_row_out}
N 110 70 240 70 {lab=PROBE[25]}
N 110 -20 240 -20 {lab=PROBE[1:24]}
C {res.sym} 80 70 1 0 {name=R25
value=1m
footprint=1206
device=resistor
m=1}
C {opin.sym} 270 -20 0 0 {name=p2 lab=PROBE[1:25]}
C {res.sym} 80 -20 1 0 {name=R2[1:24]
value=1m
footprint=1206
device=resistor
m=1}
C {ipin.sym} -40 -20 0 0 {name=p6 lab=Q[1:24]}
C {ipin.sym} -40 70 0 0 {name=p10 lab=D_row_out}
C {lab_wire.sym} 240 70 0 0 {name=p18 sig_type=std_logic lab=PROBE[25]}
C {lab_wire.sym} 240 -20 0 0 {name=p19 sig_type=std_logic lab=PROBE[1:24]}
