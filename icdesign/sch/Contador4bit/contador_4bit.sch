v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 820 -650 840 -650 {
lab=#net1}
N 840 -650 840 -560 {
lab=#net1}
N 470 -560 840 -560 {
lab=#net1}
N 470 -560 470 -450 {
lab=#net1}
N 470 -450 520 -450 {
lab=#net1}
N 820 -490 840 -490 {
lab=#net2}
N 840 -490 840 -400 {
lab=#net2}
N 470 -400 840 -400 {
lab=#net2}
N 470 -400 470 -300 {
lab=#net2}
N 470 -300 520 -300 {
lab=#net2}
N 820 -340 840 -340 {
lab=#net3}
N 840 -340 840 -260 {
lab=#net3}
N 470 -260 840 -260 {
lab=#net3}
N 470 -260 470 -160 {
lab=#net3}
N 470 -160 520 -160 {
lab=#net3}
N 820 -200 860 -200 {
lab=#net4}
N 360 -710 360 -670 {
lab=CLK}
N 360 -670 520 -670 {
lab=CLK}
N 360 -670 360 -510 {
lab=CLK}
N 360 -510 520 -510 {
lab=CLK}
N 360 -510 360 -360 {
lab=CLK}
N 360 -360 520 -360 {
lab=CLK}
N 360 -360 360 -220 {
lab=CLK}
N 360 -220 520 -220 {
lab=CLK}
N 320 -710 320 -630 {
lab=CLR}
N 320 -630 520 -630 {
lab=CLR}
N 320 -630 320 -470 {
lab=CLR}
N 320 -470 520 -470 {
lab=CLR}
N 320 -470 320 -320 {
lab=CLR}
N 320 -320 520 -320 {
lab=CLR}
N 320 -320 320 -180 {
lab=CLR}
N 320 -180 520 -180 {
lab=CLR}
N 470 -650 520 -650 {
lab=VDD}
N 470 -590 520 -590 {
lab=VSS}
N 510 -490 520 -490 {
lab=VDD}
N 510 -430 520 -430 {
lab=VSS}
N 510 -340 520 -340 {
lab=VDD}
N 510 -280 520 -280 {
lab=VSS}
N 510 -200 520 -200 {
lab=VDD}
N 510 -140 520 -140 {
lab=VSS}
N 280 -710 280 -610 {
lab=CE}
N 280 -610 520 -610 {
lab=CE}
N 820 -670 940 -670 {
lab=D0}
N 820 -510 940 -510 {
lab=D1}
N 820 -360 940 -360 {
lab=D2}
N 820 -220 940 -220 {
lab=D3}
C {Contador1bit/contador_1bit.sym} 670 -630 0 0 {name=x1}
C {Contador1bit/contador_1bit.sym} 670 -470 0 0 {name=x2}
C {Contador1bit/contador_1bit.sym} 670 -320 0 0 {name=x3}
C {Contador1bit/contador_1bit.sym} 670 -180 0 0 {name=x4}
C {ipin.sym} 320 -710 1 0 {name=p1 lab=CLR}
C {ipin.sym} 360 -710 1 0 {name=p2 lab=CLK}
C {noconn.sym} 860 -200 0 1 {name=l1}
C {ipin.sym} 470 -650 0 0 {name=p3 lab=VDD}
C {ipin.sym} 470 -590 0 0 {name=p4 lab=VSS}
C {lab_wire.sym} 500 -650 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 500 -590 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 510 -490 0 0 {name=l4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 510 -430 0 0 {name=l5 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 510 -340 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 510 -280 0 0 {name=l7 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 510 -200 0 0 {name=l8 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 510 -140 0 0 {name=l9 sig_type=std_logic lab=VSS}
C {ipin.sym} 280 -710 1 0 {name=p5 lab=CE}
C {opin.sym} 940 -670 0 0 {name=p6 lab=D0}
C {opin.sym} 940 -510 0 0 {name=p7 lab=D1}
C {opin.sym} 940 -360 0 0 {name=p8 lab=D2}
C {opin.sym} 940 -220 0 0 {name=p9 lab=D3}
