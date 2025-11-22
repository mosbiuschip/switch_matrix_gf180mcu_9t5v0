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
N 1260 -70 1470 -70 {lab=D_out_row[1:61],D_out}
N 1930 -90 1970 -90 {lab=PROBE[1:3250]}
N 85 -70 125 -70 {lab=VSSd}
N 105 -90 125 -90 {lab=VDDd}
N 75 -130 125 -130 {lab=enable}
N 75 -150 125 -150 {lab=clock}
N 75 -170 125 -170 {lab=data}
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
N 1930 -90 1930 -30 {lab=PROBE[1:3250]}
N 1770 -90 1920 -90 {lab=PROBE[1:1550]}
N 1920 -90 1920 -80 {lab=PROBE[1:1550]}
N 1920 -50 1920 -40 {lab=PROBE[1551:3250]}
N 1780 -50 1920 -50 {lab=PROBE[1551:3250]}
N 1920 -130 1920 -120 {lab=PIN[1:62]}
N 1930 -180 1930 -110 {lab=PIN[1:130]}
N 1930 -180 1970 -180 {lab=PIN[1:130]}
N 425 -170 960 -170 {lab=data_in}
N 810 -110 960 -110 {lab=enable_in}
N 680 -10 900 -10 {lab=VSSd}
N 500 -260 530 -260 {lab=VSSd}
N 500 -340 500 -260 {lab=VSSd}
N 500 -340 530 -340 {lab=VSSd}
N 480 -360 530 -360 {lab=VDDd}
N 480 -360 480 -280 {lab=VDDd}
N 700 -30 880 -30 {lab=VDDd}
N 480 -280 530 -280 {lab=VDDd}
N 425 -150 450 -150 {lab=#net1}
N 450 -380 530 -380 {lab=#net1}
N 450 -380 450 -150 {lab=#net1}
N 465 -300 530 -300 {lab=#net2}
N 465 -300 465 -130 {lab=#net2}
N 425 -130 465 -130 {lab=#net2}
N 830 -300 830 -130 {lab=PHI_2_in}
N 830 -380 850 -380 {lab=PHI_1_in}
N 850 -380 850 -150 {lab=PHI_1_in}
N 850 -150 960 -150 {lab=PHI_1_in}
N 830 -130 960 -130 {lab=PHI_2_in}
N 500 -260 500 -10 {lab=VSSd}
N 480 -280 480 -30 {lab=VDDd}
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
N 425 -110 810 -110 {lab=enable_in}
N 1240 140 1310 140 {lab=PIN[63:130]}
N 1250 180 1490 180 {lab=Q_out2[1:1632]}
N 1250 200 1490 200 {lab=D_out_row2[1:67],D_out}
N 1780 -50 1780 180 {lab=PROBE[1551:3250]}
N 1740 -50 1780 -50 {lab=PROBE[1551:3250]}
C {lab_wire.sym} 950 -150 0 0 {name=p6 sig_type=std_logic lab=PHI_1_in}
C {lab_wire.sym} 950 -130 0 0 {name=p17 sig_type=std_logic lab=PHI_2_in}
C {lab_wire.sym} 880 100 0 1 {name=p20 sig_type=std_logic lab=D_out1}
C {lab_wire.sym} 950 -170 0 0 {name=p5 sig_type=std_logic lab=data_in}
C {lab_wire.sym} 1310 -150 0 1 {name=p8 sig_type=std_logic lab=BUS[1:25]}
C {lab_wire.sym} 1310 -130 0 1 {name=p9 sig_type=std_logic lab=PIN[1:62]}
C {switch_matrix_gf180mcu_9t5v0/swmatrix_62_by_25/swmatrix_62_by_25.sym} 1110 -150 0 0 {name=xSWMATRIX}
C {ipin.sym} 75 -170 0 0 {name=p3 lab=data}
C {ipin.sym} 75 -150 0 0 {name=p14 lab=clock}
C {ipin.sym} 75 -130 0 0 {name=p15 lab=enable}
C {opin.sym} 1470 100 0 0 {name=p18 lab=D_out}
C {opin.sym} 1970 -180 0 0 {name=p19 lab=PIN[1:130]}
C {opin.sym} 1470 -150 0 0 {name=p21 lab=BUS[1:25]
}
C {iopin.sym} 75 -70 0 1 {name=p16 lab=VSSd}
C {iopin.sym} 75 -90 0 1 {name=p25 lab=VDDd}
C {opin.sym} 1970 -90 0 0 {name=p1 lab=PROBE[1:3250]}
C {lab_wire.sym} 1300 -70 0 1 {name=p2 sig_type=std_logic lab=D_out_row[1:61],D_out}
C {lab_wire.sym} 1300 -90 0 1 {name=p13 sig_type=std_logic lab=Q_out[1:1488]}
C {switch_matrix_gf180mcu_9t5v0/probe_connector_25/probe_connector_25.sym} 1620 -80 0 0 {name=xConnector[1:62]}
C {switch_matrix_gf180mcu_9t5v0/digital_interface_and_clock_gen/digital_interface_and_clock_gen.sym} 275 -120 0 0 {name=xDIG_and_CLKGEN}
C {lab_wire.sym} 950 -110 0 0 {name=p4 sig_type=std_logic lab=enable_in}
C {lab_wire.sym} 1750 -160 0 1 {name=p7 sig_type=std_logic lab=PIN[63:130]}
C {lab_wire.sym} 1780 -50 0 1 {name=p10 sig_type=std_logic lab=PROBE[1551:3250]}
C {lab_wire.sym} 1830 -90 0 1 {name=p11 sig_type=std_logic lab=PROBE[1:1550]}
C {bus_connect_nolab.sym} 1930 -70 0 1 {name=r3}
C {bus_connect_nolab.sym} 1930 -30 0 1 {name=r4}
C {bus_connect_nolab.sym} 1930 -150 0 1 {name=r5}
C {bus_connect_nolab.sym} 1930 -110 0 1 {name=r6}
C {switch_matrix_gf180mcu_9t5v0/PHI_CLK_buf/PHI_CLK_buf.sym} 680 -360 0 0 {name=x1}
C {switch_matrix_gf180mcu_9t5v0/PHI_CLK_buf/PHI_CLK_buf.sym} 680 -280 0 0 {name=x2}
C {title.sym} 465 285 0 0 {name=l2 author="Peter Kinget"}
C {lab_wire.sym} 1310 -170 0 1 {name=p23 sig_type=std_logic lab=D_out1}
C {lab_wire.sym} 1300 120 0 1 {name=p24 sig_type=std_logic lab=BUS[1:25]}
C {lab_wire.sym} 1300 140 0 1 {name=p26 sig_type=std_logic lab=PIN[63:130]}
C {switch_matrix_gf180mcu_9t5v0/swmatrix_68_by_25/swmatrix_68_by_25.sym} 1100 120 0 0 {name=xSWMATRIX2}
C {switch_matrix_gf180mcu_9t5v0/probe_connector_25/probe_connector_25.sym} 1630 190 0 0 {name=xConnector1[1:68]}
C {lab_wire.sym} 1310 180 0 1 {name=p22 sig_type=std_logic lab=Q_out2[1:1632]}
C {lab_wire.sym} 1290 200 0 1 {name=p27 sig_type=std_logic lab=D_out_row2[1:67],D_out}
