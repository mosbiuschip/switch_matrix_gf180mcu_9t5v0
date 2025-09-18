v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Each row had a 10-stage shift register
The output of the last stage is fed as input
of the first stage of the next row.} 20 122.5 0 0 0.3 0.3 {}
T {This is a 24 by 10 Switch Matrix (for now)
- the BUSES are the columns
- the PINS are the rows} 20 -157.5 0 0 0.3 0.3 {}
N -130 -10 0 -10 {lab=Data_in,D_out_row[1:23]}
N -170 30 0 30 {lab=phi_2}
N -170 10 0 10 {lab=phi_1}
N 300 10 360 10 {lab=BUS[1:10]}
N 300 30 360 30 {lab=PIN[1:24]}
N 300 -10 360 -10 {lab=D_out_row[1:23],D_out}
N -80 70 0 70 {lab=VSSd}
N -80 90 0 90 {lab=VDDd}
N -170 50 0 50 {lab=enable}
C {iopin.sym} 540 50 0 0 {name=p1 lab=PIN[1:24]

}
C {iopin.sym} 540 20 0 0 {name=p2 lab=BUS[1:10]

}
C {swmatrix_row_10/swmatrix_row_10.sym} 150 30 0 0 {name=xswmatrix_row[1:24]}
C {ipin.sym} -345 70 0 0 {name=p5 lab=D_in
}
C {lab_wire.sym} 360 -10 0 1 {name=p6 sig_type=std_logic lab=D_out_row[1:23],D_out}
C {lab_wire.sym} -10 -10 0 0 {name=p7 sig_type=std_logic lab=Data_in,D_out_row[1:23]}
C {lab_wire.sym} 360 10 0 1 {name=p8 sig_type=std_logic lab=BUS[1:10]}
C {lab_wire.sym} 360 30 0 1 {name=p9 sig_type=std_logic lab=PIN[1:24]
}
C {opin.sym} 540 -10 0 0 {name=p10 lab=D_out
}
C {title.sym} -112.5 540 0 0 {name=l2 author="Royce Richmond"}
C {iopin.sym} -80 90 0 1 {name=p11 lab=VDDd
}
C {iopin.sym} -80 70 0 1 {name=p12 lab=VSSd
}
C {ipin.sym} -345 90 0 0 {name=p13 lab=enable
}
C {lab_wire.sym} -391.25 355 0 0 {name=p14 sig_type=std_logic lab=enable}
C {lab_pin.sym} -170 50 0 0 {name=p15 sig_type=std_logic lab=enable}
C {NO_ClkGen/NO_ClkGen.sym} 150 225 0 0 {name=x1}
C {lab_pin.sym} -170 30 0 0 {name=p3 sig_type=std_logic lab=phi_2}
C {lab_pin.sym} -170 10 0 0 {name=p4 sig_type=std_logic lab=phi_1}
C {lab_pin.sym} 300 235 0 1 {name=p16 sig_type=std_logic lab=phi_2}
C {lab_pin.sym} 300 215 0 1 {name=p17 sig_type=std_logic lab=phi_1}
C {iopin.sym} -345 110 0 1 {name=p18 lab=clk
}
C {lab_pin.sym} -391.25 375 2 1 {name=p19 sig_type=std_logic lab=clk}
C {lab_pin.sym} -391.25 395 2 1 {name=p21 sig_type=std_logic lab=D_in}
C {lab_pin.sym} 0 215 2 1 {name=p22 sig_type=std_logic lab=clock}
C {lab_pin.sym} -141.25 385 0 1 {name=p23 sig_type=std_logic lab=clock}
C {lab_pin.sym} -141.25 405 0 1 {name=p24 sig_type=std_logic lab=Data_in}
C {lab_pin.sym} 0 265 2 1 {name=p25 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 0 285 2 1 {name=p26 sig_type=std_logic lab=VSSd}
C {En_clk_din/En_clk_din.sym} -241.25 395 0 0 {name=x4}
C {lab_pin.sym} -391.25 415 2 1 {name=p20 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} -391.25 435 2 1 {name=p27 sig_type=std_logic lab=VSSd}
C {iopin.sym} 540 120 0 0 {name=p28 lab=phi_2

}
C {iopin.sym} 540 90 0 0 {name=p29 lab=phi_1

}
