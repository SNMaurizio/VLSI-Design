v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 730 -180 850 -180 {
lab=#net1}
N 60 -140 430 -140 {
lab=CE}
N 270 -140 270 -70 {
lab=CE}
N 250 -160 250 -70 {
lab=Dn}
N 250 -160 430 -160 {
lab=Dn}
N 360 -280 1200 -280 {
lab=Dn}
N 1200 -280 1200 -240 {
lab=Dn}
N 1150 -240 1200 -240 {
lab=Dn}
N 1200 -240 1280 -240 {
lab=Dn}
N 290 230 650 230 {
lab=Sout}
N 400 -180 430 -180 {
lab=VDD}
N 400 -120 430 -120 {
lab=VSS}
N 320 -280 320 -160 {
lab=Dn}
N 320 -280 360 -280 {
lab=Dn}
N 800 -160 850 -160 {
lab=CLR}
N 800 -220 850 -220 {
lab=CLK}
N 830 -240 850 -240 {
lab=VDD}
N 830 -200 850 -200 {
lab=VSS}
N 230 -90 230 -70 {
lab=VSS}
N 290 -90 290 -70 {
lab=VDD}
N 1150 -220 1190 -220 {
lab=#net2}
C {And/AND.sym} 260 80 1 0 {name=x1}
C {Xor/XOR.sym} 580 -150 0 0 {name=x2}
C {FFD/ffd.sym} 1000 -200 0 0 {name=x3}
C {ipin.sym} 400 -180 0 0 {name=p1 lab=VDD}
C {ipin.sym} 400 -120 0 0 {name=p2 lab=VSS}
C {ipin.sym} 60 -140 0 0 {name=p3 lab=CE}
C {ipin.sym} 800 -160 0 0 {name=p4 lab=CLR}
C {ipin.sym} 800 -220 0 0 {name=p5 lab=CLK}
C {lab_wire.sym} 410 -180 1 0 {name=l1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 420 -120 3 0 {name=l2 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 830 -240 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 830 -200 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 290 -90 1 0 {name=l5 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 230 -90 1 0 {name=l6 sig_type=std_logic lab=VSS}
C {opin.sym} 1280 -240 0 0 {name=p6 lab=Dn}
C {opin.sym} 650 230 0 0 {name=p7 lab=Sout}
C {noconn.sym} 1190 -220 0 1 {name=l7}
