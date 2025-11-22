v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 30 -10 70 -10 {lab=#net1}
N 150 -10 180 -10 {lab=#net2}
N 260 -10 300 -10 {lab=#net3}
N 380 -10 380 50 {lab=CLK_buf}
N 300 -10 300 50 {lab=#net3}
N -90 -10 -50 -10 {lab=CLK_in}
N 380 -10 440 -10 {lab=CLK_buf}
N -48.75 128.75 -48.75 130 {lab=VSSd}
N -90 110 -48.75 110 {lab=VDDd}
N -90 130 -48.75 130 {lab=VSSd}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_8.sym} -10 -10 0 0 {name=x1 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_12.sym} 110 -10 0 0 {name=x2 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_20.sym} 340 -10 0 0 {name=x4 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_20.sym} 220 -10 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_20.sym} 340 50 0 0 {name=x5 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {ipin.sym} -90 -10 0 0 {name=p1 lab=CLK_in}
C {opin.sym} 440 -10 0 0 {name=p2 lab=CLK_buf}
C {title.sym} -255 225 0 0 {name=l2 author="Peter Kinget"}
C {iopin.sym} -90 110 0 1 {name=p10 lab=VDDd
}
C {iopin.sym} -90 130 0 1 {name=p11 lab=VSSd
}
C {noconn.sym} -48.75 110 0 1 {name=l1}
C {noconn.sym} -48.75 128.75 0 1 {name=l3}
