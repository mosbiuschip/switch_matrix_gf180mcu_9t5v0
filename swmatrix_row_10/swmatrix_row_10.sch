v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {This is a 10-stage shift register that controls
10 transmission gates between the pin and each BUS.

} 35.625 -280 0 0 0.2 0.2 {}
N -69.375 -170 10.625 -170 {lab=PHI_1}
N -69.375 -150 10.625 -150 {lab=PHI_2}
N -69.375 -40 10.625 -40 {lab=gc[1:10]}
N -69.375 -190 10.625 -190 {lab=D_in}
N 310.625 -190 420.625 -190 {lab=Q[1:9],D_out}
N -70 -130 10 -130 {lab=enable}
N 310 -170 390 -170 {lab=#net1}
C {ShiftReg_row_10_2/ShiftReg_row_10_2.sym} 160.625 -150 0 0 {name=xSR}
C {iopin.sym} 310.625 -10 0 0 {name=p1 lab=pin}
C {swmatrix_Tgate/swmatrix_Tgate.sym} 160.625 -10 0 0 {name=xTgates[1:10]}
C {ipin.sym} -69.375 -150 0 0 {name=p2 lab=PHI_2
}
C {ipin.sym} -69.375 -170 0 0 {name=p3 lab=PHI_1
}
C {lab_wire.sym} 320.625 -190 0 1 {name=p4 sig_type=std_logic lab=Q[1:9],D_out}
C {lab_wire.sym} -9.375 -40 0 0 {name=p5 sig_type=std_logic lab=gc[1:10]}
C {iopin.sym} 310.625 -30 0 0 {name=p6 lab=BUS[1:10]}
C {ipin.sym} -69.375 -190 0 0 {name=p7 lab=D_in}
C {opin.sym} 505.625 -190 0 0 {name=p8 lab=D_out}
C {title.sym} -62.5 232.5 0 0 {name=l2 author="Peter Kinget"}
C {iopin.sym} 10.625 -20 0 1 {name=p9 lab=VDDd
}
C {iopin.sym} 10.625 0 0 1 {name=p10 lab=VSSd
}
C {ipin.sym} -69.375 -130 0 0 {name=p12 lab=enable
}
C {lab_wire.sym} 10.625 -110 0 0 {name=p11 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 10.625 -90 0 0 {name=p13 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 390.625 -170 0 0 {name=p14 sig_type=std_logic lab=gc[1:10]}
