v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 90 1000 {}
T {data and clock are disabled when ENABLE is HIGH} 390 610 0 0 0.2 0.2 {layer=10}
T {NEED to ADD Schmitt Triggers} 60 690 0 0 0.2 0.2 {layer=10}
T {NEED to ADD Schmitt Triggers} 50 820 0 0 0.2 0.2 {layer=10}
T {NEED to ADD Schmitt Triggers} 40 1010 0 0 0.2 0.2 {layer=10}
N 1270 930 1290 930 {lab=#net1}
N 1270 880 1290 880 {lab=#net2}
N 1270 680 1290 680 {lab=#net3}
N 1370 680 1410 680 {lab=data_out}
N 1090 930 1190 930 {lab=PHI_2_gen}
N 1370 930 1410 930 {lab=PHI_2}
N 380 990 1290 990 {lab=#net4}
N 1370 990 1410 990 {lab=enable_out}
N 1060 880 1190 880 {lab=PHI_1_gen}
N 1060 900 1090 900 {lab=PHI_2_gen}
N 1090 900 1090 930 {lab=PHI_2_gen}
N 70 990 200 990 {lab=enable}
N 1370 880 1410 880 {lab=PHI_1}
N 70 950 760 950 {lab=VSSd}
N 70 930 760 930 {lab=VDDd}
N 380 900 380 990 {lab=#net4}
N 280 990 380 990 {lab=#net4}
N 380 700 420 700 {lab=#net4}
N 380 900 430 900 {lab=#net4}
N 380 700 380 900 {lab=#net4}
N 280 660 420 660 {lab=#net5}
N 70 660 200 660 {lab=data}
N 70 860 200 860 {lab=clock}
N 280 860 430 860 {lab=#net6}
N 530 680 1190 680 {lab=data_gated}
N 540 880 760 880 {lab=clock_gated}
C {switch_matrix_gf180mcu_9t5v0/NO_ClkGen/NO_ClkGen.sym} 910 890 0 0 {name=xNO_ClkGen}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 1230 930 0 0 {name=x6 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 1330 930 0 0 {name=x7 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 1230 880 0 0 {name=x9 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 1330 880 0 0 {name=x10 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 1230 680 0 0 {name=x12 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 1330 680 0 0 {name=x13 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 240 990 0 0 {name=x2 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 1330 990 0 0 {name=x8 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_pin.sym} 1150 880 1 0 {name=p10 sig_type=std_logic lab=PHI_1_gen}
C {lab_pin.sym} 1120 930 1 0 {name=p12 sig_type=std_logic lab=PHI_2_gen}
C {ipin.sym} 70 660 0 0 {name=p3 lab=data}
C {ipin.sym} 70 860 0 0 {name=p14 lab=clock}
C {ipin.sym} 70 990 0 0 {name=p15 lab=enable}
C {iopin.sym} 70 950 0 1 {name=p16 lab=VSSd}
C {iopin.sym} 70 930 0 1 {name=p25 lab=VDDd}
C {opin.sym} 1410 680 0 0 {name=p1 lab=data_out}
C {opin.sym} 1410 880 0 0 {name=p2 lab=PHI_1}
C {opin.sym} 1410 930 0 0 {name=p8 lab=PHI_2}
C {opin.sym} 1410 990 0 0 {name=p9 lab=enable_out}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/nand2_4.sym} 480 680 0 0 {name=x11 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/nand2_4.sym} 490 880 0 0 {name=x4 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 240 860 0 0 {name=x1 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 240 660 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 640 680 0 0 {name=p4 sig_type=std_logic lab=data_gated}
C {lab_wire.sym} 650 880 0 0 {name=p5 sig_type=std_logic lab=clock_gated}
