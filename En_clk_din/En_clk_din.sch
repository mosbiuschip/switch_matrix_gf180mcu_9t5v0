v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -172.5 1.25 -92.5 1.25 {lab=D_in}
N -167.5 -88.75 -87.5 -88.75 {lab=clk}
N -211.25 -48.75 -167.5 -48.75 {lab=enable}
N -205 -48.75 -205 41.25 {lab=enable}
N -205 41.25 -172.5 41.25 {lab=enable}
C {ipin.sym} -172.5 1.25 0 0 {name=p5 lab=D_in
}
C {ipin.sym} -211.25 -48.75 0 0 {name=p13 lab=enable
}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/and2_1.sym} -32.5 21.25 0 0 {name=x6 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} -132.5 41.25 0 0 {name=x15 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} -172.5 41.25 2 1 {name=p14 sig_type=std_logic lab=enable}
C {iopin.sym} -167.5 -88.75 0 1 {name=p18 lab=clk
}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/and2_1.sym} -27.5 -68.75 0 0 {name=x2 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} -127.5 -48.75 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {iopin.sym} -97.5 -162.5 0 1 {name=p6 lab=VDDd
}
C {iopin.sym} -97.5 -142.5 0 1 {name=p7 lab=VSSd
}
C {noconn.sym} -97.5 -142.5 0 1 {name=l1}
C {noconn.sym} -97.5 -162.5 0 1 {name=l3}
C {opin.sym} 32.5 -68.75 0 0 {name=p1 lab=clock
}
C {opin.sym} 27.5 21.25 0 0 {name=p2 lab=Data_in
}
