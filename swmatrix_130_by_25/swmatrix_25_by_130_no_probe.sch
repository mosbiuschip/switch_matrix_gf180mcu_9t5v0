v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 15 -40 {}
N 1260 -150 1470 -150 {lab=BUS[1:25]}
N 1260 -170 1470 -170 {lab=D_out1}
N 1260 -90 1470 -90 {lab=Q_out[1:1488]}
N 1260 -70 1470 -70 {lab=D_out_row[1:61],D_out1}
N 105 -90 105 -30 {lab=VDDd}
N 75 -90 105 -90 {lab=VDDd}
N 880 -90 880 -30 {lab=VDDd}
N 880 -90 960 -90 {lab=VDDd}
N 900 -70 960 -70 {lab=VSSd}
N 900 -70 900 -10 {lab=VSSd}
N 85 -70 85 -10 {lab=VSSd}
N 75 -70 85 -70 {lab=VSSd}
N 1730 -160 1920 -160 {lab=PIN[63:130]}
N 1260 -130 1920 -130 {lab=PIN[1:62]}
N 1920 -130 1920 -120 {lab=PIN[1:62]}
N 1930 -180 1930 -110 {lab=PIN[1:130]}
N 1930 -180 1970 -180 {lab=PIN[1:130]}
N 425 -170 960 -170 {lab=data_in}
N 680 -10 900 -10 {lab=VSSd}
N 700 -30 880 -30 {lab=VDDd}
N 850 -150 960 -150 {lab=PHI_1_in}
N 840 -130 960 -130 {lab=PHI_2_in}
N 1250 120 1460 120 {lab=BUS[1:25]}
N 1250 100 1470 100 {lab=D_out}
N 870 100 950 100 {lab=D_out1}
N 700 -30 700 180 {lab=VDDd}
N 680 -10 680 200 {lab=VSSd}
N 700 180 950 180 {lab=VDDd}
N 680 200 950 200 {lab=VSSd}
N 850 -150 850 120 {lab=PHI_1_in}
N 830 -130 830 140 {lab=PHI_2_in}
N 810 -110 810 160 {lab=enable_in}
N 810 160 960 160 {lab=enable_in}
N 830 140 960 140 {lab=PHI_2_in}
N 850 120 960 120 {lab=PHI_1_in}
N 85 -10 500 -10 {lab=VSSd}
N 105 -30 480 -30 {lab=VDDd}
N 480 -30 700 -30 {lab=VDDd}
N 500 -10 680 -10 {lab=VSSd}
N 1240 140 1310 140 {lab=PIN[63:130]}
N 1250 180 1490 180 {lab=Q_out2[1:1632]}
N 1250 200 1490 200 {lab=D_out_row2[1:67],D_out}
N 830 -130 840 -130 {lab=PHI_2_in}
N 510 -110 810 -110 {lab=enable_in}
N 810 -110 950 -110 {lab=enable_in}
N 215 -170 425 -170 {lab=data_in}
N 215 -150 850 -150 {lab=PHI_1_in}
N 215 -130 830 -130 {lab=PHI_2_in}
N 215 -110 510 -110 {lab=enable_in}
N 950 -110 960 -110 {lab=enable_in}
C {lab_wire.sym} 880 100 0 1 {name=p20 sig_type=std_logic lab=D_out1}
C {lab_wire.sym} 1310 -150 0 1 {name=p8 sig_type=std_logic lab=BUS[1:25]}
C {lab_wire.sym} 1310 -130 0 1 {name=p9 sig_type=std_logic lab=PIN[1:62]}
C {switch_matrix_gf180mcu_9t5v0/swmatrix_62_by_25/swmatrix_62_by_25.sym} 1110 -150 0 0 {name=xSWMATRIX}
C {opin.sym} 1470 100 0 0 {name=p18 lab=D_out}
C {opin.sym} 1970 -180 0 0 {name=p19 lab=PIN[1:130]}
C {opin.sym} 1470 -150 0 0 {name=p21 lab=BUS[1:25]
}
C {iopin.sym} 75 -70 0 1 {name=p16 lab=VSSd}
C {iopin.sym} 75 -90 0 1 {name=p25 lab=VDDd}
C {lab_wire.sym} 1300 -70 0 1 {name=p2 sig_type=std_logic lab=D_out_row[1:61],D_out1}
C {lab_wire.sym} 1300 -90 0 1 {name=p13 sig_type=std_logic lab=Q_out[1:1488]}
C {lab_wire.sym} 1750 -160 0 1 {name=p7 sig_type=std_logic lab=PIN[63:130]}
C {bus_connect_nolab.sym} 1930 -150 0 1 {name=r5}
C {bus_connect_nolab.sym} 1930 -110 0 1 {name=r6}
C {title.sym} 465 285 0 0 {name=l2 author="Andrew Chon"}
C {lab_wire.sym} 1310 -170 0 1 {name=p23 sig_type=std_logic lab=D_out1}
C {lab_wire.sym} 1300 120 0 1 {name=p24 sig_type=std_logic lab=BUS[1:25]}
C {lab_wire.sym} 1300 140 0 1 {name=p26 sig_type=std_logic lab=PIN[63:130]}
C {switch_matrix_gf180mcu_9t5v0/swmatrix_68_by_25/swmatrix_68_by_25.sym} 1100 120 0 0 {name=xSWMATRIX2}
C {lab_wire.sym} 1310 180 0 1 {name=p22 sig_type=std_logic lab=Q_out2[1:1632]}
C {lab_wire.sym} 1290 200 0 1 {name=p27 sig_type=std_logic lab=D_out_row2[1:67],D_out}
C {noconn.sym} 1490 180 2 0 {name=l1[1:1632]}
C {noconn.sym} 1490 200 2 0 {name=l2[1:68]}
C {noconn.sym} 1470 -90 2 0 {name=l3[1:1488]}
C {noconn.sym} 1470 -70 2 0 {name=l4[1:62]}
C {ipin.sym} 215 -170 0 0 {name=p1 lab=data_in}
C {ipin.sym} 215 -110 0 0 {name=p10 lab=enable_in}
C {ipin.sym} 215 -150 0 0 {name=p11 lab=PHI_1_in}
C {ipin.sym} 215 -130 0 0 {name=p12 lab=PHI_2_in}
