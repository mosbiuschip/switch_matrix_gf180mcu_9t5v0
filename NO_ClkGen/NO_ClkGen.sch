v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 150 -20 180 -20 {lab=OUT_top}
N 260 -20 280 -20 {lab=PHI_2}
N 150 110 180 110 {lab=OUT_bot}
N 275 110 280 110 {lab=PHI_1}
N 0 0 0 60 {lab=OUT_bot_d}
N 0 0 30 0 {lab=OUT_bot_d}
N 10 90 30 90 {lab=OUT_top_d}
N 10 40 10 90 {lab=OUT_top_d}
N -40 130 30 130 {lab=CLKbuf}
N -140 130 -120 130 {lab=CLKB}
N -120 -40 -120 130 {lab=CLKB}
N -120 -40 30 -40 {lab=CLKB}
N -260 130 -220 130 {lab=CLK}
N 275 110 275 175 {lab=PHI_1}
N 260 110 275 110 {lab=PHI_1}
N 280 -100 280 -20 {lab=PHI_2}
N 0 60 1081.25 60 {lab=OUT_bot_d}
N 10 40 1081.25 40 {lab=OUT_top_d}
N -218.75 208.75 -218.75 210 {lab=VSSd}
N -260 190 -218.75 190 {lab=VDDd}
N 360 -20 450 -20 {lab=in_d_2}
N 620 -20 650 -20 {lab=in_d_2,out_2[1:19]}
N 880 110 930 110 {lab=out_1[1:19],OUT_bot_d}
N 620 110 650 110 {lab=in_d_1,out_1[1:19]}
N 360 110 450 110 {lab=in_d_1}
N 720 110 880 110 {lab=out_1[1:19],OUT_bot_d}
N -260 210 -218.75 210 {lab=VSSd}
N 720 -20 980 -20 {lab=out_2[1:19],OUT_top_d}
N 910 220 960 220 {lab=VSSd}
N 960 220 960 300 {lab=VSSd}
N 880 300 960 300 {lab=VSSd}
N 800 220 800 300 {lab=VSSd}
N 800 220 850 220 {lab=VSSd}
N 880 220 880 300 {lab=VSSd}
N 1110 220 1160 220 {lab=VSSd}
N 1160 220 1160 300 {lab=VSSd}
N 1080 300 1160 300 {lab=VSSd}
N 1000 220 1000 300 {lab=VSSd}
N 1000 220 1050 220 {lab=VSSd}
N 1080 220 1080 300 {lab=VSSd}
N 980 -20 980 140 {lab=out_2[1:19],OUT_top_d}
N 800 300 880 300 {lab=VSSd}
N 1000 300 1080 300 {lab=VSSd}
N 980 140 1080 140 {lab=out_2[1:19],OUT_top_d}
N 720 230 720 300 {lab=VDDd}
N 750 300 780 300 {lab=VDDd}
N 780 230 780 300 {lab=VDDd}
N 750 230 750 300 {lab=VDDd}
N 880 110 880 180 {lab=out_1[1:19],OUT_bot_d}
N 720 300 750 300 {lab=VDDd}
N 1230 230 1230 300 {lab=VDDd}
N 1260 300 1290 300 {lab=VDDd}
N 1290 230 1290 300 {lab=VDDd}
N 1260 230 1260 300 {lab=VDDd}
N 1230 300 1260 300 {lab=VDDd}
N 1080 180 1260 180 {lab=out_2[1:19],OUT_top_d}
N 1260 180 1260 190 {lab=out_2[1:19],OUT_top_d}
N 750 180 750 190 {lab=out_1[1:19],OUT_bot_d}
N 750 180 880 180 {lab=out_1[1:19],OUT_bot_d}
N 1080 140 1080 180 {lab=out_2[1:19],OUT_top_d}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/nand2_1.sym} 90 -20 0 0 {name=x1 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/nand2_1.sym} 90 110 0 0 {name=x2 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 220 -20 0 0 {name=x3 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 320 -20 0 0 {name=x4 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 220 110 0 0 {name=x6 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} -80 130 0 0 {name=x9 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} -180 130 0 0 {name=x10 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {ipin.sym} -260 130 0 0 {name=p1 lab=CLK}
C {opin.sym} 280 -100 0 0 {name=p2 lab=PHI_2}
C {opin.sym} 275 175 0 0 {name=p3 lab=PHI_1}
C {lab_wire.sym} -56.25 -40 0 0 {name=p4 sig_type=std_logic lab=CLKB}
C {lab_wire.sym} 835 300 0 0 {name=p5 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 167.5 -20 0 0 {name=p6 sig_type=std_logic lab=OUT_top}
C {lab_wire.sym} 171.25 110 0 0 {name=p7 sig_type=std_logic lab=OUT_bot
}
C {iopin.sym} -260 190 0 1 {name=p10 lab=VDDd
}
C {iopin.sym} -260 210 0 1 {name=p11 lab=VSSd
}
C {lab_wire.sym} 912.5 40 0 0 {name=p12 sig_type=std_logic lab=OUT_top_d}
C {lab_wire.sym} 912.5 60 0 0 {name=p13 sig_type=std_logic lab=OUT_bot_d}
C {noconn.sym} -218.75 190 0 1 {name=l1}
C {noconn.sym} -218.75 208.75 0 1 {name=l2}
C {lab_wire.sym} 900 -20 0 0 {name=p9 sig_type=std_logic lab=out_2[1:19],OUT_top_d}
C {lab_wire.sym} 440 -20 0 0 {name=p15 sig_type=std_logic lab=in_d_2}
C {lab_wire.sym} 630 -20 0 0 {name=p14 sig_type=std_logic lab=in_d_2,out_2[1:19]}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 681.25 -20 0 0 {name=xinv1[1:20] VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 320 110 0 0 {name=x5 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 910 110 0 0 {name=p8 sig_type=std_logic lab=out_1[1:19],OUT_bot_d}
C {lab_wire.sym} 620 110 0 0 {name=p16 sig_type=std_logic lab=in_d_1,out_1[1:19]}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 681.25 110 0 0 {name=xinv2[1:20] VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 440 110 0 0 {name=p17 sig_type=std_logic lab=in_d_1}
C {symbols/nfet_03v3.sym} 880 200 1 0 {name=Mcapbot[1:20]
L=1u
W=25u
nf=5
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 15 130 0 0 {name=p18 sig_type=std_logic lab=CLKbuf}
C {lab_wire.sym} 1035 300 0 0 {name=p19 sig_type=std_logic lab=VSSd}
C {symbols/nfet_03v3.sym} 1080 200 1 0 {name=Mcaptop[1:20]
L=1u
W=25u
nf=5
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 750 210 1 0 {name=Mcapbotp[1:20]
L=1u
W=25u
nf=5
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 725 300 0 0 {name=p20 sig_type=std_logic lab=VDDd}
C {symbols/pfet_03v3.sym} 1260 210 1 0 {name=Mcaptopp[1:20]
L=1u
W=25u
nf=5
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 1235 300 0 0 {name=p21 sig_type=std_logic lab=VDDd}
C {title.sym} 25 405 0 0 {name=l3 author="Peter Kinget"}
