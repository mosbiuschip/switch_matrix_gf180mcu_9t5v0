v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {This is a 25-stage shift register that controls
25 transmission gates between the pin and each BUS.

} 740.625 -235 0 0 0.2 0.2 {}
N 1015.625 15 1143.125 15 {lab=pin}
N 1015.625 -5 1143.125 -5 {lab=BUS[1:25]}
N 635.625 -5 715.625 -5 {lab=Q[1:24],D_out}
N 1015.625 -145 1125.625 -145 {lab=Q[1:24],D_out}
N 578.125 -55 578.125 63.75 {lab=VSSd}
N 590.625 -75 715.625 -75 {lab=VDDd}
N 578.125 -55 715.625 -55 {lab=VSSd}
N 590.625 43.75 715.625 43.75 {lab=VDDd}
N 578.125 -75 590.625 -75 {lab=VDDd}
N 590.625 -75 590.625 43.75 {lab=VDDd}
N 578.125 63.75 715.625 63.75 {lab=VSSd}
N 547.5 21.25 715.625 21.25 {lab=enable}
N 715.625 21.25 715.625 21.875 {lab=enable}
N 615.625 -185 615.625 -145 {lab=D_in}
N 615.625 -145 715.625 -145 {lab=D_in}
N 515 -125 720 -125 {lab=PHI_1_buf}
N 515 -165 515 -125 {lab=PHI_1_buf}
N -30 -165 -10 -165 {lab=PHI_1}
N -30 -105 -10 -105 {lab=PHI_2}
N 70 -165 100 -165 {lab=#net1}
N 180 -165 210 -165 {lab=#net2}
N 290 -165 320 -165 {lab=#net3}
N 400 -165 515 -165 {lab=PHI_1_buf}
N 400 -105 720 -105 {lab=PHI_2_buf}
N 70 -105 100 -105 {lab=#net4}
N 180 -105 210 -105 {lab=#net5}
N 290 -105 320 -105 {lab=#net6}
C {switch_matrix_gf180mcu_9t5v0/ShiftReg_row_25/ShiftReg_row_25.sym} 865.625 -125 0 0 {name=xSR}
C {iopin.sym} 1143.125 15 0 0 {name=p1 lab=pin}
C {switch_matrix_gf180mcu_9t5v0/swmatrix_Tgate/swmatrix_Tgate.sym} 865.625 5 0 0 {name=xTgates[1:25]}
C {ipin.sym} -29.375 -105 0 0 {name=p2 lab=PHI_2
}
C {ipin.sym} -29.375 -165 0 0 {name=p3 lab=PHI_1
}
C {lab_wire.sym} 1025.625 -145 0 1 {name=p4 sig_type=std_logic lab=Q[1:24],D_out}
C {lab_wire.sym} 695.625 -5 0 0 {name=p5 sig_type=std_logic lab=Q[1:24],D_out}
C {iopin.sym} 1143.125 -5 0 0 {name=p6 lab=BUS[1:25]}
C {ipin.sym} 615.625 -185 0 0 {name=p7 lab=D_in}
C {iopin.sym} 1150.625 -115 0 0 {name=p8 lab=Q[1:24]}
C {title.sym} -62.5 232.5 0 0 {name=l2 author="Peter Kinget"}
C {iopin.sym} 578.125 -75 0 1 {name=p9 lab=VDDd
}
C {iopin.sym} 578.125 -55 0 1 {name=p10 lab=VSSd
}
C {ipin.sym} 547.5 21.25 0 0 {name=p11 lab=enable
}
C {opin.sym} 1150.625 -145 0 0 {name=p12 lab=D_out}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 140 -165 0 0 {name=x1 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_pin.sym} 575 -125 0 0 {name=p13 sig_type=std_logic lab=PHI_1_buf}
C {lab_pin.sym} 665 -105 0 0 {name=p14 sig_type=std_logic lab=PHI_2_buf}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 30 -165 0 0 {name=x4 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_12.sym} 250 -165 0 0 {name=x5 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_20.sym} 360 -165 0 0 {name=x7 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} 140 -105 0 0 {name=x9 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_4.sym} 30 -105 0 0 {name=x10 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_12.sym} 250 -105 0 0 {name=x11 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_20.sym} 360 -105 0 0 {name=x12 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
