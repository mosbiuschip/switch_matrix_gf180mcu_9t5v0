v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {BEHAVIORAL VIEW

D-Flip Flop
- requires non-onverlapping clock
- made with min. size latches} -40 -230 0 0 0.4 0.4 {}
N -20 -40 30 -40 {lab=D}
N -20 -20 30 -20 {lab=PHI_1}
N -20 20 220 20 {lab=PHI_2}
N -20 -20 -20 0 {lab=PHI_1}
N 20 60 47.5 60 {lab=VDDd}
N 47.5 58.75 47.5 60 {lab=VDDd}
N 20 80 47.5 80 {lab=VSSd}
C {ipin.sym} -20 -40 0 0 {name=p2 lab=D}
C {ipin.sym} -20 0 0 0 {name=p3 lab=PHI_1}
C {ipin.sym} -20 20 0 0 {name=p4 lab=PHI_2}
C {title.sym} 52.5 155 0 0 {name=l2 author="Peter Kinget"}
C {iopin.sym} 20 60 0 1 {name=p6 lab=VDDd
}
C {iopin.sym} 20 80 0 1 {name=p7 lab=VSSd
}
C {noconn.sym} 47.5 80 0 1 {name=l1}
C {noconn.sym} 47.5 60 0 1 {name=l3}
C {code_shown.sym} 360 -670 0 0 {name=model_file only_toplevel=false value="
*-------------------------------------------------------------
* Behavioral two-phase DFF (pin compatible)
*   .subckt DFF_2phase D Q PHI_1 PHI_2
*   data is captured on PHI_1 (master latch enable)
*   data is transferred to Q on PHI_2 (slave latch enable)
*-------------------------------------------------------------
.subckt DFF_2phase D Q PHI_1 PHI_2 VDDd VSSd

* Analog→Digital bridges (bracketed ports!)
a_d     [D]     [d_d]     a2d
a_p1    [PHI_1] [d_p1]    a2d
a_p2    [PHI_2] [d_p2]    a2d

* Internal digital wires
* Provide explicit digital 0/1 generators for SET/RESET=0 (unused)
a_dzero [vss]   [d_zero]  a2d
a_done  [vdd]   [d_one]   a2d

* Master latch (level-sensitive on PHI_1)
a_m d_d d_p1 d_zero d_zero d_m d_mn lm
.model lm d_dlatch(data_delay=100p enable_delay=100p rise_delay=50p fall_delay=50p)

* Slave latch (level-sensitive on PHI_2)
a_s d_m d_p2 d_zero d_zero d_q d_qn ls
.model ls d_dlatch(data_delay=100p enable_delay=100p rise_delay=50p fall_delay=50p)

* Digital→Analog bridge to drive analog Q pin
a_q [d_q] [Q] d2a

* Simple supplies for the internal a2d references (use your top-level rails)
* These are only to feed the bridge thresholds; they don't load your design.
vdd vdd 0 1.8
vss vss 0 0

* Bridge models (use your logic levels and thresholds)
.model a2d adc_bridge(in_low=0.4 in_high=1.2)
.model d2a dac_bridge(out_low=0 out_high=1.8 t_rise=100p t_fall=100p)

.ends DFF_2phase
"}
