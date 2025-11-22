v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Changed to 06v0 devices -- same devices as used in the 9t5v digital library

These devices connect to the pads --> make them more robust. } 190 -140 0 0 0.2 0.2 {}
N -30 -660 550 -660 {lab=VDD}
N 300 -660 300 -620 {lab=VDD}
N 300 -490 350 -490 {lab=VDD}
N 350 -660 350 -490 {lab=VDD}
N 300 -590 320 -590 {lab=VDD}
N 320 -660 320 -590 {lab=VDD}
N 300 -560 300 -520 {lab=top}
N 300 -460 300 -420 {lab=schmitt}
N 300 -440 470 -440 {lab=schmitt}
N 480 -490 480 -420 {lab=schmitt}
N 470 -440 480 -440 {lab=schmitt}
N 300 -360 300 -330 {lab=bot}
N -50 -230 300 -230 {lab=VSS}
N 300 -270 300 -230 {lab=VSS}
N 300 -230 520 -230 {lab=VSS}
N 300 -300 350 -300 {lab=VSS}
N 350 -300 350 -240 {lab=VSS}
N 350 -240 350 -230 {lab=VSS}
N 300 -390 390 -390 {lab=VSS}
N 390 -390 390 -230 {lab=VSS}
N 510 -380 550 -380 {lab=VDD}
N 550 -660 550 -380 {lab=VDD}
N 510 -530 530 -530 {lab=VSS}
N 530 -530 530 -230 {lab=VSS}
N 520 -230 530 -230 {lab=VSS}
N 300 -340 430 -340 {lab=bot}
N 430 -380 430 -340 {lab=bot}
N 430 -380 450 -380 {lab=bot}
N 300 -540 410 -540 {lab=top}
N 410 -540 410 -530 {lab=top}
N 410 -530 450 -530 {lab=top}
N -80 -500 150 -500 {lab=Vin}
N 150 -590 150 -500 {lab=Vin}
N 150 -590 260 -590 {lab=Vin}
N 150 -500 150 -300 {lab=Vin}
N 150 -300 260 -300 {lab=Vin}
N 150 -390 260 -390 {lab=Vin}
N 150 -490 260 -490 {lab=Vin}
N 480 -380 480 -230 {lab=VSS}
N 480 -660 480 -530 {lab=VDD}
N 620 -580 620 -440 {lab=schmitt}
N 620 -580 660 -580 {lab=schmitt}
N 620 -440 620 -360 {lab=schmitt}
N 620 -360 670 -360 {lab=schmitt}
N 530 -230 810 -230 {lab=VSS}
N 550 -660 760 -660 {lab=VDD}
N 710 -490 710 -390 {lab=Vo}
N 710 -660 710 -610 {lab=VDD}
N 710 -550 710 -490 {lab=Vo}
N 660 -580 670 -580 {lab=schmitt}
N 710 -330 710 -230 {lab=VSS}
N 710 -360 730 -360 {lab=VSS}
N 730 -360 730 -230 {lab=VSS}
N 710 -580 720 -580 {lab=VDD}
N 720 -660 720 -580 {lab=VDD}
N 710 -490 750 -490 {lab=Vo}
N 750 -490 750 -470 {lab=Vo}
N 750 -470 790 -470 {lab=Vo}
N 700 -360 710 -360 {lab=VSS}
N 480 -440 620 -440 {lab=schmitt}
C {title.sym} -40 -60 0 0 {name=Schmitt Trigger author="Peter Kinget (based on Angel Romero's version)"}
C {ipin.sym} -30 -660 0 0 {name=p1 lab=VDD}
C {ipin.sym} -50 -230 0 0 {name=p2 lab=VSS}
C {ipin.sym} -80 -500 0 0 {name=p3 lab=Vin}
C {opin.sym} 790 -470 0 0 {name=p4 lab=Vo}
C {symbols/nfet_06v0.sym} 280 -390 0 0 {name=M9
L=0.70u
W=2u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 280 -490 0 0 {name=M10
L=0.55u
W=6u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 480 -400 1 0 {name=M11
L=0.70u
W=2u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 280 -590 0 0 {name=M12
L=0.55u
W=6u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 690 -360 0 0 {name=M13
L=0.70u
W=2u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 690 -580 0 0 {name=M14
L=0.55u
W=6u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 480 -510 3 0 {name=M15
L=0.55u
W=6u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 280 -300 0 0 {name=M1
L=0.70u
W=2u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {lab_wire.sym} 430 -440 0 0 {name=p6 sig_type=std_logic lab=schmitt}
C {lab_wire.sym} 400 -540 0 0 {name=p7 sig_type=std_logic lab=top}
C {lab_wire.sym} 420 -340 0 0 {name=p8 sig_type=std_logic lab=bot}
