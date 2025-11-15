v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 370 -40 {}
N 1260 -150 1470 -150 {lab=BUS[1:25]}
N 1260 -170 1470 -170 {lab=D_out}
N 1260 -90 1470 -90 {lab=Q_out[1:1488]}
N 1260 -70 1470 -70 {lab=D_out_row[1:61],D_out}
N 780 -170 960 -170 {lab=data_in}
N 780 -150 960 -150 {lab=PHI_1_in}
N 780 -130 960 -130 {lab=PHI_2_in}
N 1930 -90 1970 -90 {lab=PROBE[1:3250]}
N 780 -110 960 -110 {lab=enable_in}
N 440 -70 480 -70 {lab=VSSd}
N 460 -90 480 -90 {lab=VDDd}
N 430 -130 480 -130 {lab=enable}
N 430 -150 480 -150 {lab=clock}
N 430 -170 480 -170 {lab=data}
N 460 -90 460 -30 {lab=VDDd}
N 430 -90 460 -90 {lab=VDDd}
N 460 -30 880 -30 {lab=VDDd}
N 880 -90 880 -30 {lab=VDDd}
N 880 -90 960 -90 {lab=VDDd}
N 900 -70 960 -70 {lab=VSSd}
N 900 -70 900 -10 {lab=VSSd}
N 440 -10 900 -10 {lab=VSSd}
N 440 -70 440 -10 {lab=VSSd}
N 430 -70 440 -70 {lab=VSSd}
N 1730 -220 1790 -220 {lab=VSSd}
N 1740 30 1790 30 {lab=VSSd}
N 1730 -160 1760 -160 {lab=PIN[63:130]}
N 1760 -160 1770 -160 {lab=PIN[63:130]}
N 1260 -130 1660 -130 {lab=PIN[1:62]}
N 1930 -90 1930 -30 {lab=PROBE[1:3250]}
N 1770 -90 1830 -90 {lab=PROBE[1:1550]}
N 1830 -90 1920 -90 {lab=PROBE[1:1550]}
N 1920 -90 1920 -80 {lab=PROBE[1:1550]}
N 1920 -50 1920 -40 {lab=PROBE[1551:3250]}
N 1740 -50 1920 -50 {lab=PROBE[1551:3250]}
N 1740 -50 1740 -30 {lab=PROBE[1551:3250]}
N 1930 -160 1930 -130 {lab=PIN[1:130]}
N 1660 -130 1920 -130 {lab=PIN[1:62]}
N 1920 -130 1920 -120 {lab=PIN[1:62]}
N 1930 -130 1930 -110 {lab=PIN[1:130]}
N 1770 -160 1920 -160 {lab=PIN[63:130]}
N 1930 -180 1930 -160 {lab=PIN[1:130]}
N 1930 -180 1970 -180 {lab=PIN[1:130]}
C {lab_wire.sym} 950 -150 0 0 {name=p6 sig_type=std_logic lab=PHI_1_in}
C {lab_wire.sym} 950 -130 0 0 {name=p17 sig_type=std_logic lab=PHI_2_in}
C {lab_wire.sym} 1310 -170 0 1 {name=p20 sig_type=std_logic lab=D_out}
C {lab_wire.sym} 950 -170 0 0 {name=p5 sig_type=std_logic lab=data_in}
C {lab_wire.sym} 1310 -150 0 1 {name=p8 sig_type=std_logic lab=BUS[1:25]}
C {lab_wire.sym} 1310 -130 0 1 {name=p9 sig_type=std_logic lab=PIN[1:62]}
C {switch_matrix_gf180mcu_9t5v0/swmatrix_62_by_25/swmatrix_62_by_25.sym} 1110 -150 0 0 {name=xSWMATRIX}
C {ipin.sym} 430 -170 0 0 {name=p3 lab=data}
C {ipin.sym} 430 -150 0 0 {name=p14 lab=clock}
C {ipin.sym} 430 -130 0 0 {name=p15 lab=enable}
C {opin.sym} 1470 -170 0 0 {name=p18 lab=D_out}
C {opin.sym} 1970 -180 0 0 {name=p19 lab=PIN[1:130]}
C {opin.sym} 1470 -150 0 0 {name=p21 lab=BUS[1:25]
}
C {iopin.sym} 430 -70 0 1 {name=p16 lab=VSSd}
C {iopin.sym} 430 -90 0 1 {name=p25 lab=VDDd}
C {opin.sym} 1970 -90 0 0 {name=p1 lab=PROBE[1:3250]}
C {lab_wire.sym} 1300 -70 0 1 {name=p2 sig_type=std_logic lab=D_out_row[1:61],D_out}
C {lab_wire.sym} 1300 -90 0 1 {name=p13 sig_type=std_logic lab=Q_out[1:1488]}
C {switch_matrix_gf180mcu_9t5v0/probe_connector_25/probe_connector_25.sym} 1620 -80 0 0 {name=xConnector[1:62]}
C {switch_matrix_gf180mcu_9t5v0/digital_interface_and_clock_gen/digital_interface_and_clock_gen.sym} 630 -120 0 0 {name=xDIG_and_CLKGEN}
C {lab_wire.sym} 950 -110 0 0 {name=p4 sig_type=std_logic lab=enable_in}
C {lab_wire.sym} 1750 -160 0 1 {name=p7 sig_type=std_logic lab=PIN[63:130]}
C {lab_wire.sym} 1780 -50 0 1 {name=p10 sig_type=std_logic lab=PROBE[1551:3250]}
C {lab_wire.sym} 1830 -90 0 1 {name=p11 sig_type=std_logic lab=PROBE[1:1550]}
C {res.sym} 1730 -190 0 0 {name=R1[1:68]
m=1
value=0.001
footprint=1206
device="ceramic capacitor"}
C {res.sym} 1740 0 0 0 {name=R2[1:1700]
m=1
value=0.001
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 1780 30 0 1 {name=p12 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1770 -220 0 1 {name=p22 sig_type=std_logic lab=VSSd}
C {bus_connect_nolab.sym} 1930 -70 0 1 {name=r3}
C {bus_connect_nolab.sym} 1930 -30 0 1 {name=r4}
C {bus_connect_nolab.sym} 1930 -150 0 1 {name=r5}
C {bus_connect_nolab.sym} 1930 -110 0 1 {name=r6}
