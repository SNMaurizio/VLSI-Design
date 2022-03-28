v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 380 -260 490 -260 {
lab=#net1}
N 440 -260 440 80 {
lab=#net1}
N 440 80 500 80 {
lab=#net1}
N 1460 -320 1460 -50 {
lab=#net2}
N 1460 -50 1570 -50 {
lab=#net2}
N 1870 -90 2240 -90 {
lab=Qb}
N 2240 -220 2240 -90 {
lab=Qb}
N 2240 -90 2320 -90 {
lab=Qb}
N 840 -530 850 -530 {
lab=n_clk}
N 500 -530 540 -530 {
lab=vdd}
N 500 -490 540 -490 {
lab=vss}
N 500 -510 540 -510 {
lab=clk}
N 40 -220 80 -220 {
lab=D}
N 60 -240 80 -240 {
lab=vdd}
N 70 -200 80 -200 {
lab=vss}
N 60 -200 70 -200 {
lab=vss}
N 60 -260 80 -260 {
lab=n_clk}
N 60 -180 80 -180 {
lab=clk}
N 480 40 500 40 {
lab=clk}
N 480 120 500 120 {
lab=n_clk}
N 480 -280 490 -280 {
lab=vdd}
N 480 -240 490 -240 {
lab=vss}
N 480 60 500 60 {
lab=vdd}
N 480 100 500 100 {
lab=vss}
N 1140 -240 1160 -240 {
lab=n_clk}
N 1140 -260 1160 -260 {
lab=vss}
N 1140 -320 1160 -320 {
lab=clk}
N 1140 -300 1160 -300 {
lab=vdd}
N 1550 -70 1570 -70 {
lab=vdd}
N 1550 -90 1570 -90 {
lab=n_clk}
N 1560 -30 1570 -30 {
lab=vss}
N 1550 -30 1560 -30 {
lab=vss}
N 1550 -10 1570 -10 {
lab=clk}
N 1920 -220 1940 -220 {
lab=vdd}
N 1930 -180 1940 -180 {
lab=vss}
N 1920 -180 1930 -180 {
lab=vss}
N 790 -280 1160 -280 {
lab=#net3}
N 1460 -320 1520 -320 {
lab=#net2}
N 1860 -200 1940 -200 {
lab=#net4}
N 1130 40 1160 40 {
lab=vdd}
N 1130 100 1160 100 {
lab=vss}
N 1130 60 1160 60 {
lab=clr}
N 800 40 830 40 {
lab=#net5}
N 1080 -280 1080 -20 {
lab=#net3}
N 1080 -20 1220 -20 {
lab=#net3}
N 1220 -20 1220 80 {
lab=#net3}
N 1130 80 1220 80 {
lab=#net3}
N 1490 -340 1520 -340 {
lab=vdd}
N 1490 -300 1520 -300 {
lab=clr}
N 1490 -280 1520 -280 {
lab=vss}
N 1820 -340 2320 -340 {}
N 1860 -340 1860 -200 {}
C {TGate/tgate.sym} 230 -220 0 0 {name=x1}
C {Inversor/Inversor.sym} 640 -260 0 0 {name=x2}
C {Inversor/Inversor.sym} 690 -510 0 0 {name=x3}
C {TGate/tgate.sym} 650 80 0 0 {name=x4}
C {TGate/tgate.sym} 1310 -280 0 0 {name=x5}
C {TGate/tgate.sym} 1720 -50 0 0 {name=x6}
C {Inversor/Inversor.sym} 2090 -200 0 0 {name=x7}
C {ipin.sym} 500 -510 0 0 {name=p1 lab=clk}
C {ipin.sym} 500 -530 0 0 {name=p2 lab=vdd}
C {ipin.sym} 500 -490 0 0 {name=p3 lab=vss}
C {lab_wire.sym} 850 -530 0 1 {name=l1 sig_type=std_logic lab=n_clk}
C {lab_wire.sym} 530 -510 0 0 {name=l2 sig_type=std_logic lab=clk}
C {lab_wire.sym} 530 -530 0 0 {name=l3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 530 -490 0 0 {name=l4 sig_type=std_logic lab=vss}
C {ipin.sym} 40 -220 0 0 {name=p4 lab=D}
C {lab_wire.sym} 60 -240 0 0 {name=l5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 60 -200 0 0 {name=l6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 60 -180 0 0 {name=l7 sig_type=std_logic lab=clk}
C {lab_wire.sym} 60 -260 0 0 {name=l8 sig_type=std_logic lab=n_clk}
C {lab_wire.sym} 480 120 0 0 {name=l9 sig_type=std_logic lab=n_clk}
C {lab_wire.sym} 480 40 0 0 {name=l10 sig_type=std_logic lab=clk}
C {lab_wire.sym} 480 -280 0 0 {name=l11 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 480 -240 0 0 {name=l12 sig_type=std_logic lab=vss}
C {lab_wire.sym} 480 60 0 0 {name=l13 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 480 100 0 0 {name=l14 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1140 -240 0 0 {name=l15 sig_type=std_logic lab=n_clk}
C {lab_wire.sym} 1140 -260 0 0 {name=l16 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1140 -320 0 0 {name=l17 sig_type=std_logic lab=clk}
C {lab_wire.sym} 1140 -300 0 0 {name=l18 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1550 -70 0 0 {name=l19 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1550 -90 0 0 {name=l20 sig_type=std_logic lab=n_clk}
C {lab_wire.sym} 1550 -30 0 0 {name=l21 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1550 -10 0 0 {name=l22 sig_type=std_logic lab=clk}
C {lab_wire.sym} 1920 -220 0 0 {name=l23 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1920 -180 0 0 {name=l24 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1160 40 0 1 {name=l25 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1160 100 2 0 {name=l27 sig_type=std_logic lab=vss}
C {ipin.sym} 1160 60 0 1 {name=p5 lab=clr}
C {lab_wire.sym} 1490 -340 0 0 {name=l31 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1490 -280 2 1 {name=l32 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1490 -300 0 0 {name=l35 sig_type=std_logic lab=clr}
C {opin.sym} 2320 -340 0 0 {name=p6 lab=Q}
C {opin.sym} 2320 -90 0 0 {name=p7 lab=Qb}
C {NOR/NOR.sym} 1670 -310 0 0 {name=x8}
C {NOR/NOR.sym} 980 70 0 1 {name=x9}
