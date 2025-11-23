v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 -130 1000 {}
T {data and clock are disabled when ENABLE is HIGH} 390 610 0 0 0.2 0.2 {layer=10}
T {10K pull down} -130 1160 0 0 0.2 0.2 {layer=10}
N 1270 930 1290 930 {lab=#net1}
N 1270 880 1290 880 {lab=#net2}
N 1270 680 1290 680 {lab=#net3}
N 1090 930 1190 930 {lab=PHI_2_gen}
N 380 990 1290 990 {lab=#net4}
N 1060 880 1190 880 {lab=PHI_1_gen}
N 1060 900 1090 900 {lab=PHI_2_gen}
N 1090 900 1090 930 {lab=PHI_2_gen}
N 380 900 380 990 {lab=#net4}
N 280 990 380 990 {lab=#net4}
N 380 700 420 700 {lab=#net4}
N 380 900 430 900 {lab=#net4}
N 380 700 380 900 {lab=#net4}
N 280 660 420 660 {lab=#net5}
N 280 860 430 860 {lab=#net6}
N 530 680 1190 680 {lab=data_gated}
N 540 880 760 880 {lab=clock_gated}
N -60 950 760 950 {lab=VSSd}
N -70 930 760 930 {lab=VDDd}
N -70 610 -40 610 {lab=VDDd}
N -70 610 -70 790 {lab=VDDd}
N -70 790 -30 790 {lab=VDDd}
N -70 790 -70 930 {lab=VDDd}
N -70 930 -70 1000 {lab=VDDd}
N -70 1000 -40 1000 {lab=VDDd}
N -160 1050 -40 1050 {lab=enable}
N -60 1090 -40 1090 {lab=VSSd}
N -60 950 -60 1090 {lab=VSSd}
N -60 880 -60 950 {lab=VSSd}
N -60 700 -60 880 {lab=VSSd}
N -60 700 -40 700 {lab=VSSd}
N -60 880 -40 880 {lab=VSSd}
N -150 660 -40 660 {lab=data}
N 130 640 200 640 {lab=#net7}
N 200 640 200 660 {lab=#net7}
N -150 930 -70 930 {lab=VDDd}
N -150 950 -60 950 {lab=VSSd}
N 130 860 200 860 {lab=#net8}
N 130 820 130 860 {lab=#net8}
N 130 990 130 1030 {lab=#net9}
N -150 840 -40 840 {lab=clock}
N 130 990 200 990 {lab=#net9}
N -130 1050 -130 1070 {lab=enable}
N -60 1090 -60 1150 {lab=VSSd}
N -130 1150 -60 1150 {lab=VSSd}
N -130 1130 -130 1150 {lab=VSSd}
N -150 1150 -130 1150 {lab=VSSd}
N -150 1100 -150 1150 {lab=VSSd}
N 1370 930 1535 930 {lab=PHI_2}
N 1370 990 1535 990 {lab=enable_out}
N 1370 880 1535 880 {lab=PHI_1}
N 1370 680 1397.5 680 {lab=#net10}
N 1397.5 680 1407.5 680 {lab=#net10}
N 1477.5 680 1510 680 {lab=#net11}
N 1590 680 1672.5 680 {lab=data_out}
C {switch_matrix_gf180mcu_9t5v0/NO_ClkGen/NO_ClkGen.sym} 910 890 0 0 {name=xNO_ClkGen}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 1230 930 0 0 {name=x6 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 1330 930 0 0 {name=x7 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 1230 880 0 0 {name=x9 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 1330 880 0 0 {name=x10 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 1230 680 0 0 {name=x12 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 1330 680 0 0 {name=x13 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 240 990 0 0 {name=x2 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 1330 990 0 0 {name=x8 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_pin.sym} 1150 880 1 0 {name=p10 sig_type=std_logic lab=PHI_1_gen}
C {lab_pin.sym} 1120 930 1 0 {name=p12 sig_type=std_logic lab=PHI_2_gen}
C {ipin.sym} -150 660 0 0 {name=p3 lab=data}
C {ipin.sym} -150 840 0 0 {name=p14 lab=clock}
C {ipin.sym} -150 1050 0 0 {name=p15 lab=enable}
C {iopin.sym} -150 950 0 1 {name=p16 lab=VSSd}
C {iopin.sym} -150 930 0 1 {name=p25 lab=VDDd}
C {opin.sym} 1672.5 680 0 0 {name=p1 lab=data_out}
C {opin.sym} 1535 880 0 0 {name=p2 lab=PHI_1}
C {opin.sym} 1535 930 0 0 {name=p8 lab=PHI_2}
C {opin.sym} 1535 990 0 0 {name=p9 lab=enable_out}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/nand2_4.sym} 480 680 0 0 {name=x11 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/nand2_4.sym} 490 880 0 0 {name=x4 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 240 860 0 0 {name=x1 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 240 660 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 640 680 0 0 {name=p4 sig_type=std_logic lab=data_gated}
C {lab_wire.sym} 650 880 0 0 {name=p5 sig_type=std_logic lab=clock_gated}
C {title.sym} -25 1235 0 0 {name=l2 author="Peter Kinget"}
C {switch_matrix_gf180mcu_9t5v0/Schmitt/Schmitt.sym} 70 830 0 0 {name=x5}
C {switch_matrix_gf180mcu_9t5v0/Schmitt/Schmitt.sym} 70 650 0 0 {name=x14}
C {switch_matrix_gf180mcu_9t5v0/Schmitt/Schmitt.sym} 70 1040 0 0 {name=x15}
C {symbols/ppolyf_u_1k.sym} -130 1100 0 0 {name=R1
W=1e-6
L=20e-6
model=ppolyf_u_1k
spiceprefix=X
m=2}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_12.sym} 1437.5 680 0 0 {name=x16 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_20.sym} 1550 680 0 0 {name=x17 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
