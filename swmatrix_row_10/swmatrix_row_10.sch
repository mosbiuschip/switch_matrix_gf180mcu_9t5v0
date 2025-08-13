v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {This is a 10-stage shift register that controls
10 transmission gates between the pin and each BUS.

} 25 -153.75 0 0 0.2 0.2 {}
N 300 96.25 427.5 96.25 {lab=pin}
N 300 76.25 427.5 76.25 {lab=BUS[1:10]}
N -80 -43.75 0 -43.75 {lab=PHI_1}
N -80 -23.75 0 -23.75 {lab=PHI_2}
N -80 76.25 0 76.25 {lab=Q[1:9],D_out}
N -80 -63.75 0 -63.75 {lab=D_in}
N 300 -63.75 410 -63.75 {lab=Q[1:9],D_out}
N -137.5 26.25 -137.5 145 {lab=VSSd}
N -125 6.25 0 6.25 {lab=VDDd}
N -137.5 26.25 0 26.25 {lab=VSSd}
N -125 125 -0 125 {lab=VDDd}
N -137.5 6.25 -125 6.25 {lab=VDDd}
N -125 6.25 -125 125 {lab=VDDd}
N -137.5 145 0 145 {lab=VSSd}
C {switch_matrix_gf180mcu_9t5v0/ShiftReg_row_10_2/ShiftReg_row_10_2.sym} 150 -43.75 0 0 {name=xSR}
C {iopin.sym} 427.5 96.25 0 0 {name=p1 lab=pin}
C {switch_matrix_gf180mcu_9t5v0/swmatrix_Tgate/swmatrix_Tgate.sym} 150 86.25 0 0 {name=xTgates[1:10]}
C {ipin.sym} -80 -23.75 0 0 {name=p2 lab=PHI_2
}
C {ipin.sym} -80 -43.75 0 0 {name=p3 lab=PHI_1
}
C {lab_wire.sym} 310 -63.75 0 1 {name=p4 sig_type=std_logic lab=Q[1:9],D_out}
C {lab_wire.sym} -20 76.25 0 0 {name=p5 sig_type=std_logic lab=Q[1:9],D_out}
C {iopin.sym} 427.5 76.25 0 0 {name=p6 lab=BUS[1:10]}
C {ipin.sym} -80 -63.75 0 0 {name=p7 lab=D_in}
C {opin.sym} 425 -63.75 0 0 {name=p8 lab=D_out}
C {title.sym} -62.5 232.5 0 0 {name=l2 author="Peter Kinget"}
C {iopin.sym} -137.5 6.25 0 1 {name=p9 lab=VDDd
}
C {iopin.sym} -137.5 26.25 0 1 {name=p10 lab=VSSd
}
