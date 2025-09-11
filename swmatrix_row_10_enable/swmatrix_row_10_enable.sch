v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {This is a 24 by 10 Switch Matrix (for now)
- the BUSES are the columns
- the PINS are the rows} -173.75 -352.5 0 0 0.3 0.3 {}
N -323.75 -206.25 -193.75 -206.25 {lab=Data_in}
N -363.75 -166.25 -193.75 -166.25 {lab=phi_2}
N -363.75 -186.25 -193.75 -186.25 {lab=phi_1}
N 106.25 -186.25 166.25 -186.25 {lab=BUS[1:10]}
N 106.25 -166.25 166.25 -166.25 {lab=PIN}
N 106.25 -206.25 166.25 -206.25 {lab=D_out}
N -273.75 -126.25 -193.75 -126.25 {lab=VSSd}
N -273.75 -106.25 -193.75 -106.25 {lab=VDDd}
N -363.75 -146.25 -193.75 -146.25 {lab=enable}
N -612.5 66.25 -532.5 66.25 {lab=D_in}
N -607.5 -23.75 -527.5 -23.75 {lab=clk}
C {iopin.sym} 346.25 -145 0 0 {name=p1 lab=PIN

}
C {iopin.sym} 346.25 -175 0 0 {name=p2 lab=BUS[1:10]

}
C {swmatrix_row_10/swmatrix_row_10.sym} -43.75 -166.25 0 0 {name=xswmatrix_row}
C {ipin.sym} -538.75 -125 0 0 {name=p5 lab=D_in
}
C {lab_wire.sym} 162.5 -206.25 0 1 {name=p6 sig_type=std_logic lab=D_out}
C {lab_wire.sym} -207.5 -206.25 0 0 {name=p7 sig_type=std_logic lab=Data_in}
C {lab_wire.sym} 161.25 -186.25 0 1 {name=p8 sig_type=std_logic lab=BUS[1:10]}
C {lab_wire.sym} 162.5 -166.25 0 1 {name=p9 sig_type=std_logic lab=PIN
}
C {opin.sym} 346.25 -205 0 0 {name=p10 lab=D_out
}
C {iopin.sym} -273.75 -106.25 0 1 {name=p11 lab=VDDd
}
C {iopin.sym} -273.75 -126.25 0 1 {name=p12 lab=VSSd
}
C {ipin.sym} -538.75 -105 0 0 {name=p13 lab=enable
}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/and2_1.sym} -472.5 86.25 0 0 {name=x6 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} -572.5 106.25 0 0 {name=x15 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} -612.5 106.25 2 1 {name=p14 sig_type=std_logic lab=enable}
C {lab_pin.sym} -357.5 -146.25 0 0 {name=p15 sig_type=std_logic lab=enable}
C {lab_pin.sym} -357.5 -166.25 0 0 {name=p3 sig_type=std_logic lab=phi_2}
C {lab_pin.sym} -355 -186.25 0 0 {name=p4 sig_type=std_logic lab=phi_1}
C {iopin.sym} -538.75 -85 0 1 {name=p18 lab=clk
}
C {lab_pin.sym} -607.5 -23.75 2 1 {name=p19 sig_type=std_logic lab=clk}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/and2_1.sym} -467.5 -3.75 0 0 {name=x2 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_2.sym} -567.5 16.25 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} -607.5 16.25 2 1 {name=p20 sig_type=std_logic lab=enable}
C {lab_pin.sym} -612.5 66.25 2 1 {name=p21 sig_type=std_logic lab=D_in}
C {lab_pin.sym} -407.5 -3.75 0 1 {name=p23 sig_type=std_logic lab=clock}
C {lab_pin.sym} -412.5 86.25 0 1 {name=p24 sig_type=std_logic lab=Data_in}
C {NO_ClkGen/NO_ClkGen.sym} -38.75 -5 0 0 {name=xNO_ClkGen}
C {lab_pin.sym} -188.75 -15 2 1 {name=p16 sig_type=std_logic lab=clock}
C {lab_pin.sym} 111.25 5 0 1 {name=p17 sig_type=std_logic lab=phi_2}
C {lab_pin.sym} 111.25 -15 0 1 {name=p22 sig_type=std_logic lab=phi_1}
C {lab_pin.sym} -188.75 35 2 1 {name=p25 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} -188.75 55 2 1 {name=p26 sig_type=std_logic lab=VSSd}
