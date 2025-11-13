v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 -140 -40 {}
T {The data and clock still need to be 
disabled when enable is high} -80 -400 0 0 0.5 0.5 {layer=7}
N 1260 -150 1470 -150 {lab=BUS[1:25]}
N 780 -110 800 -110 {lab=#net1}
N 780 -160 800 -160 {lab=#net2}
N 880 -160 880 -150 {lab=PHI_1}
N 880 -150 960 -150 {lab=PHI_1}
N 780 -220 800 -220 {lab=#net3}
N 880 -220 920 -220 {lab=data_in}
N 920 -220 920 -170 {lab=data_in}
N 920 -170 960 -170 {lab=data_in}
N 230 -220 700 -220 {lab=#net4}
N 600 -110 700 -110 {lab=PHI_2_gen}
N 930 -100 930 60 {lab=VDDd}
N 930 -100 960 -100 {lab=VDDd}
N 950 -80 950 70 {lab=VSSd}
N 950 -80 960 -80 {lab=VSSd}
N -160 20 260 20 {lab=VDDd}
N 890 -130 890 -110 {lab=PHI_2}
N 270 70 950 70 {lab=VSSd}
N 890 -130 960 -130 {lab=PHI_2}
N 880 -110 890 -110 {lab=PHI_2}
N 260 60 930 60 {lab=VDDd}
N 780 -50 800 -50 {lab=#net5}
N 880 -50 910 -50 {lab=enable}
N 260 20 260 60 {lab=VDDd}
N -160 -160 -30 -160 {lab=clock}
N 50 -160 130 -160 {lab=clockb}
N 70 -220 150 -220 {lab=datab}
N 910 -115 910 -50 {lab=enable}
N 1260 -170 1470 -170 {lab=D_out}
N 1260 -130 1470 -130 {lab=PIN[1:5]}
N -160 70 270 70 {lab=VSSd}
N 570 -160 700 -160 {lab=PHI_1_gen}
N 570 -140 600 -140 {lab=PHI_2_gen}
N 600 -140 600 -110 {lab=PHI_2_gen}
N 210 -160 270 -160 {lab=clk_in}
N -160 -220 -10 -220 {lab=data}
N -160 -50 700 -50 {lab=enable}
N 270 -90 270 70 {lab=VSSd}
N 260 -110 270 -110 {lab=VDDd}
N 260 -110 260 20 {lab=VDDd}
N 910 -115 960 -115 {lab=enable}
N 1260 -100 1370 -100 {lab=Q_out[1:120]}
N 1260 -80 1370 -80 {lab=D_out_row[1:4]}
N 960 -40 960 -30 {lab=Q_out[1:24],D_out_row[1],Q_out[25:48],D_out_row[2],Q_out[49:72],D_out_row[3],Q_out[73:96],D_out_row[4],Q_out[97:120]}
N 960 -30 1240 -30 {lab=Q_out[1:24],D_out_row[1],Q_out[25:48],D_out_row[2],Q_out[49:72],D_out_row[3],Q_out[73:96],D_out_row[4],Q_out[97:120]}
N 1300 -30 1470 -30 {lab=PROBE[1:124]}
C {lab_wire.sym} 950 -150 0 0 {name=p6 sig_type=std_logic lab=PHI_1}
C {lab_wire.sym} 950 -130 0 0 {name=p17 sig_type=std_logic lab=PHI_2}
C {switch_matrix_gf180mcu_9t5v0/NO_ClkGen/NO_ClkGen.sym} 420 -150 0 0 {name=xNO_ClkGen}
C {lab_wire.sym} 1310 -170 0 1 {name=p20 sig_type=std_logic lab=D_out}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 30 -220 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 130 -220 0 0 {name=p23 sig_type=std_logic lab=datab

}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 190 -220 0 0 {name=x1 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 10 -160 0 0 {name=x4 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 110 -160 0 0 {name=p4 sig_type=std_logic lab=clockb

}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} 170 -160 0 0 {name=x5 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 950 -170 0 0 {name=p5 sig_type=std_logic lab=data_in}
C {lab_wire.sym} 1310 -150 0 1 {name=p8 sig_type=std_logic lab=BUS[1:25]}
C {lab_wire.sym} 1310 -130 0 1 {name=p9 sig_type=std_logic lab=PIN[1:5]}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 740 -110 0 0 {name=x6 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 840 -110 0 0 {name=x7 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 740 -160 0 0 {name=x9 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 840 -160 0 0 {name=x10 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 740 -220 0 0 {name=x12 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 840 -220 0 0 {name=x13 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 740 -50 0 0 {name=x2 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 840 -50 0 0 {name=x8 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 910 -80 0 0 {name=p11 sig_type=std_logic lab=enable}
C {lab_pin.sym} 660 -160 1 0 {name=p10 sig_type=std_logic lab=PHI_1_gen}
C {lab_pin.sym} 630 -110 1 0 {name=p12 sig_type=std_logic lab=PHI_2_gen}
C {switch_matrix_gf180mcu_9t5v0/swmatrix_5_by_25/swmatrix_25_by_5.sym} 1110 -150 0 0 {name=xSWMATRIX}
C {lab_wire.sym} 260 -160 0 0 {name=p7 sig_type=std_logic lab=clk_in


}
C {ipin.sym} -160 -220 0 0 {name=p3 lab=data}
C {ipin.sym} -160 -160 0 0 {name=p14 lab=clock}
C {ipin.sym} -160 -50 0 0 {name=p15 lab=enable}
C {opin.sym} 1470 -170 0 0 {name=p18 lab=D_out}
C {opin.sym} 1470 -130 0 0 {name=p19 lab=PIN[1:5]}
C {opin.sym} 1470 -150 0 0 {name=p21 lab=BUS[1:25]
}
C {iopin.sym} -160 70 0 1 {name=p16 lab=VSSd}
C {iopin.sym} -160 20 0 1 {name=p25 lab=VDDd}
C {opin.sym} 1470 -30 0 0 {name=p1 lab=PROBE[1:124]}
C {lab_wire.sym} 1300 -80 0 1 {name=p2 sig_type=std_logic lab=D_out_row[1:4]}
C {lab_wire.sym} 1300 -100 0 1 {name=p13 sig_type=std_logic lab=Q_out[1:120]}
C {lab_wire.sym} 960 -40 0 1 {name=p22 sig_type=std_logic lab=Q_out[1:24],D_out_row[1],Q_out[25:48],D_out_row[2],Q_out[49:72],D_out_row[3],Q_out[73:96],D_out_row[4],Q_out[97:120]}
C {res.sym} 1270 -30 1 0 {name=Rshort[1:124]
value=1e-3
footprint=1206
device=resistor
m=1}
