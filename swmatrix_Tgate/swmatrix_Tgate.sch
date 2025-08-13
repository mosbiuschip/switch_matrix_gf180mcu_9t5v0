v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {3.3V Devices
Default sizing should give 100 Ohm resistance} 112.5 -356.25 0 0 0.3 0.3 {}
N -50 -280 0 -280 {lab=control}
N -100 -6.25 -20 -6.25 {lab=VDDd}
N -100 13.75 -20 13.75 {lab=VDDd}
N -140 -130 -100 -130 {
lab=control}
N -60 -190 -60 -160 {
lab=T2}
N -60 -90 -60 -70 {
lab=T1}
N -60 -90 110 -90 {
lab=T1}
N -60 -100 -60 -90 {
lab=T1}
N -60 -160 110 -160 {
lab=T2}
N 110 -100 110 -90 {
lab=T1}
N 150 -130 240 -130 {
lab=controlb}
N 80 -280 160 -280 {lab=controlb}
N -20 -6.25 45 -6.25 {lab=VDDd}
N 45 -130 45 -7.5 {lab=#net1}
N -20 -6.25 -20 13.75 {lab=VDDd}
N -60 -130 -20 -130 {lab=VDDd}
N -20 -130 -20 -6.25 {lab=VDDd}
N 45 -130 110 -130 {lab=#net1}
C {iopin.sym} -60 -70 0 1 {name=p1 lab=T1}
C {iopin.sym} -60 -190 0 0 {name=p2 lab=T2}
C {ipin.sym} -50 -280 0 0 {name=p3 lab=control}
C {iopin.sym} -100 -6.25 0 1 {name=p9 lab=VDDd
}
C {iopin.sym} -100 13.75 0 1 {name=p10 lab=VSSd
}
C {symbols/nfet_03v3.sym} -80 -130 2 1 {name=M1
L=0.28u
W=mn_w
nf=6
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
C {symbols/pfet_03v3.sym} 130 -130 0 1 {name=M2
L=0.28u
W=mp_w
nf=6
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
C {code_shown.sym} -120 -370 0 0 {name=Parameters only_toplevel=false value="
.param mn_w=24
.param mp_w=72"}
C {gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 40 -280 0 0 {name=x1 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_wire.sym} 160 -280 0 0 {name=p14 sig_type=std_logic lab=controlb}
C {lab_wire.sym} 240 -130 0 0 {name=p7 sig_type=std_logic lab=controlb}
C {lab_wire.sym} -140 -130 0 0 {name=p5 sig_type=std_logic lab=control}
