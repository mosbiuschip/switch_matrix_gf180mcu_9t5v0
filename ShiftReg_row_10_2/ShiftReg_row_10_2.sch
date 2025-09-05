v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Shift Register with 10 registers
- driven by non-overlapping clocks 
- version with all outputs pinned out} -310 -190 0 0 0.4 0.4 {}
N 240 -40 320 -40 {lab=Q[1:10]}
N -120 -40 -60 -40 {lab=D_in,Q[1:9]}
N -240 -20 -60 -20 {lab=PHI_1}
N -240 0 -60 0 {lab=PHI_2}
N -240 -40 -210 -40 {lab=D_in}
N 340 -40 360 -40 {lab=Q[1:10]}
N -250 40 -60 40 {lab=VDDd}
N -250 60 -60 60 {lab=VSSd}
N -250 20 -60 20 {lab=EN}
N 240 -20 320 -20 {lab=gc[1:10]}
C {DFF_2phase_1/DFF_2phase_1.sym} 90 -10 0 0 {name=xFF[1:10]}
C {ipin.sym} -240 -20 0 0 {name=p1 lab=PHI_1}
C {ipin.sym} -240 0 0 0 {name=p2 lab=PHI_2}
C {ipin.sym} -240 -40 0 0 {name=p3 lab=D_in}
C {lab_wire.sym} 310 -40 0 0 {name=p4 sig_type=std_logic lab=Q[1:10]
}
C {lab_wire.sym} -80 -40 0 0 {name=p5 sig_type=std_logic lab=D_in,Q[1:9]}
C {opin.sym} 360 -40 0 0 {name=p6 lab=Q[1:10]}
C {title.sym} -245 182.5 0 0 {name=l2 author="Peter Kinget"}
C {iopin.sym} -250 40 0 1 {name=p7 lab=VDDd
}
C {iopin.sym} -250 60 0 1 {name=p8 lab=VSSd
}
C {iopin.sym} -250 20 0 1 {name=p9 lab=EN
}
C {iopin.sym} 360 -20 2 1 {name=p10 lab=gc[1:10]
}
C {lab_wire.sym} 310 -20 0 0 {name=p11 sig_type=std_logic lab=gc[1:10]
}
