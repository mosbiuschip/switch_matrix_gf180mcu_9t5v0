v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Each row had a 25-stage shift register
The output of the last stage is fed as input
of the first stage of the next row.} 245 32.5 0 0 0.3 0.3 {}
T {This is a 68 by 25 Switch Matrix 
- the transmission gates are an empty cell
- the BUSES are the columns
- the PINS are the rows} 245 -247.5 0 0 0.3 0.3 {}
N 95 -100 225 -100 {lab=D_in,D_out_row[1:67]}
N 55 -60 225 -60 {lab=PHI_2}
N 55 -80 225 -80 {lab=PHI_1}
N 525 -80 585 -80 {lab=BUS[1:25]}
N 525 -60 585 -60 {lab=PIN[1:68]}
N 525 -100 585 -100 {lab=D_out_row[1:67],D_out}
N 145 -30 225 -30 {lab=VDDd}
N 145 -10 225 -10 {lab=VSSd}
N 55 -45 225 -45 {lab=enable}
N 525 -10 685 -10 {lab=Q_out[1:1632]}
C {iopin.sym} -35 40 0 0 {name=p1 lab=PIN[1:68]

}
C {iopin.sym} -35 10 0 0 {name=p2 lab=BUS[1:25]

}
C {switch_matrix_gf180mcu_9t5v0/swmatrix_row_25/swmatrix_row_25_w_clkbuf.sym} 375 -80 0 0 {name=xswmatrix_row[1:68]}
C {ipin.sym} 55 -80 0 0 {name=p3 lab=PHI_1
}
C {ipin.sym} 55 -60 0 0 {name=p4 lab=PHI_2
}
C {ipin.sym} 55 -100 0 0 {name=p5 lab=D_in
}
C {lab_wire.sym} 585 -100 0 1 {name=p6 sig_type=std_logic lab=D_out_row[1:67],D_out}
C {lab_wire.sym} 210 -100 0 0 {name=p7 sig_type=std_logic lab=D_in,D_out_row[1:67]}
C {lab_wire.sym} 615 -10 0 1 {name=p8 sig_type=std_logic lab=Q_out[1:1632]}
C {lab_wire.sym} 585 -60 0 1 {name=p9 sig_type=std_logic lab=PIN[1:68]
}
C {iopin.sym} 765 -20 0 0 {name=p10 lab=Q_out[1:1632]
}
C {title.sym} -142.5 255 0 0 {name=l2 author="Peter Kinget"}
C {iopin.sym} 145 -30 0 1 {name=p11 lab=VDDd
}
C {iopin.sym} 145 -10 0 1 {name=p12 lab=VSSd
}
C {ipin.sym} 55 -45 0 0 {name=p13 lab=enable
}
C {iopin.sym} 765 -100 0 0 {name=p14 lab=D_out
}
C {iopin.sym} 765 -60 0 0 {name=p15 lab=D_out_row[1:67]
}
C {lab_wire.sym} 585 -80 0 1 {name=p16 sig_type=std_logic lab=BUS[1:25]}
