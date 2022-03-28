v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 140 -10 140 10 {
lab=OUT}
N 140 10 310 10 {
lab=OUT}
N 310 -10 310 10 {
lab=OUT}
N 220 10 220 40 {
lab=OUT}
N 220 100 220 140 {
lab=#net1}
N 220 200 220 240 {
lab=Vss}
N 150 70 180 70 {
lab=A}
N 150 170 180 170 {
lab=B}
N 50 -40 100 -40 {
lab=A}
N 350 -40 400 -40 {
lab=B}
N 240 -40 310 -40 {
lab=Vdd}
N 240 -80 240 -40 {
lab=Vdd}
N 240 -80 310 -80 {
lab=Vdd}
N 140 -40 210 -40 {
lab=Vdd}
N 210 -90 210 -40 {
lab=Vdd}
N 140 -90 210 -90 {
lab=Vdd}
N 140 -120 140 -70 {
lab=Vdd}
N 310 -120 310 -70 {
lab=Vdd}
N 220 70 300 70 {
lab=Vss}
N 300 70 300 110 {
lab=Vss}
N 220 170 300 170 {
lab=Vss}
N 300 170 300 210 {
lab=Vss}
N 220 210 300 210 {
lab=Vss}
N 300 110 300 170 {
lab=Vss}
N 220 40 400 40 {
lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} 120 -40 0 0 {name=M1
L=0.15
W=0.75
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 330 -40 0 1 {name=M2
L=0.15
W=0.75
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {ipin.sym} 220 240 0 0 {name=p1 lab=Vss}
C {ipin.sym} 140 -120 0 0 {name=p3 lab=Vdd}
C {ipin.sym} 50 -40 0 0 {name=p5 lab=A}
C {lab_wire.sym} 150 70 0 0 {name=l1 sig_type=std_logic lab=A}
C {lab_wire.sym} 150 170 0 0 {name=l2 sig_type=std_logic lab=B}
C {lab_wire.sym} 70 -40 2 0 {name=l3 sig_type=std_logic lab=A}
C {lab_wire.sym} 370 -40 2 0 {name=l4 sig_type=std_logic lab=B}
C {lab_wire.sym} 310 -120 1 0 {name=l6 sig_type=std_logic lab=Vdd}
C {ipin.sym} 400 -40 2 0 {name=p4 lab=B}
C {opin.sym} 390 40 0 0 {name=p7 lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 200 70 0 0 {name=M3
L=0.15
W=0.75
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 200 170 0 0 {name=M4
L=0.15
W=0.75
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
