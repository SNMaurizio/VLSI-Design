v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 -70 40 -20 {
lab=#net1}
N -30 60 -30 90 {
lab=OUT}
N -30 60 40 60 {
lab=OUT}
N 40 40 40 60 {
lab=OUT}
N 40 60 140 60 {
lab=OUT}
N 140 60 140 90 {
lab=OUT}
N -30 150 -30 180 {
lab=Vss}
N 140 150 140 180 {
lab=Vss}
N -30 120 50 120 {
lab=Vss}
N 50 120 50 170 {
lab=Vss}
N -30 170 50 170 {
lab=Vss}
N 60 120 140 120 {
lab=Vss}
N 60 120 60 170 {
lab=Vss}
N 60 170 140 170 {
lab=Vss}
N 40 -180 40 -130 {
lab=Vdd}
N 40 -100 110 -100 {
lab=Vdd}
N 110 -150 110 -100 {
lab=Vdd}
N 50 -150 110 -150 {
lab=Vdd}
N 40 -150 50 -150 {
lab=Vdd}
N -30 10 40 10 {
lab=Vdd}
N -100 120 -70 120 {
lab=A}
N -100 -100 -100 120 {
lab=A}
N -100 -100 0 -100 {
lab=A}
N -140 -100 -100 -100 {
lab=A}
N 80 10 220 10 {
lab=B}
N 180 120 220 120 {
lab=B}
N 220 10 220 120 {
lab=B}
N 220 10 250 10 {
lab=B}
N 140 60 340 60 {
lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} 20 -100 0 0 {name=M5
L=0.15
W=0.75
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 60 10 0 1 {name=M6
L=0.15
W=0.75
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -50 120 0 0 {name=M7
L=0.15
W=0.75
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 160 120 0 1 {name=M8
L=0.15
W=0.75
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 140 180 2 0 {name=l33 sig_type=std_logic lab=Vss}
C {lab_wire.sym} -30 10 0 0 {name=l34 sig_type=std_logic lab=Vdd}
C {ipin.sym} 40 -180 0 0 {name=p1 lab=Vdd}
C {ipin.sym} -30 180 0 0 {name=p2 lab=Vss}
C {ipin.sym} -140 -100 0 0 {name=p3 lab=A}
C {ipin.sym} 250 10 0 1 {name=p4 lab=B}
C {opin.sym} 330 60 0 0 {name=p5 lab=OUT}
