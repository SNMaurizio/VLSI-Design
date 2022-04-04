v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 70 -150 100 -150 {
lab=Vdd}
N 70 -130 100 -130 {
lab=A}
N 70 -110 100 -110 {
lab=B}
N 70 -90 100 -90 {
lab=Vss}
N 400 -150 500 -150 {
lab=#net1}
N 800 -170 840 -170 {
lab=OUT}
N 470 -170 500 -170 {
lab=Vdd}
N 470 -130 500 -130 {
lab=Vss}
C {ipin.sym} 70 -90 0 0 {name=p1 lab=Vss}
C {ipin.sym} 70 -150 0 0 {name=p3 lab=Vdd}
C {ipin.sym} 70 -130 0 0 {name=p5 lab=A}
C {opin.sym} 830 -170 0 0 {name=p7 lab=OUT}
C {ipin.sym} 70 -110 2 1 {name=p4 lab=B}
C {NAND/NAND.sym} 250 -120 0 0 {name=x1}
C {Inversor/Inversor.sym} 650 -150 0 0 {name=x2}
C {lab_wire.sym} 470 -170 0 0 {name=l1 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 470 -130 0 0 {name=l2 sig_type=std_logic lab=Vss}
