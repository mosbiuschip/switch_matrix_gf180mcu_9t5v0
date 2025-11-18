v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Each row had a 25-stage shift register
The output of the last stage is fed as input
of the first stage of the next row.} 20 122.5 0 0 0.3 0.3 {}
T {This is a 62 by 25 Switch Matrix 
- the transmission gates are an empty cell
- the BUSES are the columns
- the PINS are the rows} 20 -157.5 0 0 0.3 0.3 {}
N -130 -10 0 -10 {lab=D_in,D_out_row[1:61]}
N -170 30 0 30 {lab=PHI_2}
N -170 10 0 10 {lab=PHI_1}
N 300 10 360 10 {lab=BUS[1:25]}
N 300 30 360 30 {lab=PIN[1:62]}
N 300 -10 360 -10 {lab=D_out_row[1:61],D_out}
N -80 60 0 60 {lab=VDDd}
N -80 80 0 80 {lab=VSSd}
N -170 45 -0 45 {lab=enable}
N 300 80 460 80 {lab=Q_out[1:1488]}
C {iopin.sym} -260 130 0 0 {name=p1 lab=PIN[1:62]

}
C {iopin.sym} -260 100 0 0 {name=p2 lab=BUS[1:25]

}
C {switch_matrix_gf180mcu_9t5v0/swmatrix_row_25/swmatrix_row_25.sym} 150 10 0 0 {name=xswmatrix_row[1:62]}
C {ipin.sym} -170 10 0 0 {name=p3 lab=PHI_1
}
C {ipin.sym} -170 30 0 0 {name=p4 lab=PHI_2
}
C {ipin.sym} -170 -10 0 0 {name=p5 lab=D_in
}
C {lab_wire.sym} 360 -10 0 1 {name=p6 sig_type=std_logic lab=D_out_row[1:61],D_out}
C {lab_wire.sym} -10 -10 0 0 {name=p7 sig_type=std_logic lab=D_in,D_out_row[1:61]}
C {lab_wire.sym} 390 80 0 1 {name=p8 sig_type=std_logic lab=Q_out[1:1488]}
C {lab_wire.sym} 360 30 0 1 {name=p9 sig_type=std_logic lab=PIN[1:62]
}
C {iopin.sym} 540 70 0 0 {name=p10 lab=Q_out[1:1488]
}
C {title.sym} -142.5 255 0 0 {name=l2 author="Peter Kinget"}
C {iopin.sym} -80 60 0 1 {name=p11 lab=VDDd
}
C {iopin.sym} -80 80 0 1 {name=p12 lab=VSSd
}
C {ipin.sym} -170 45 0 0 {name=p13 lab=enable
}
C {iopin.sym} 540 -10 0 0 {name=p14 lab=D_out
}
C {iopin.sym} 540 30 0 0 {name=p15 lab=D_out_row[1:61]
}
C {lab_wire.sym} 360 10 0 1 {name=p16 sig_type=std_logic lab=BUS[1:25]}
