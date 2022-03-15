v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 -50 160 20 {
lab=OUT}
N 40 -20 90 -20 {
lab=IN}
N 90 -80 90 -20 {
lab=IN}
N 90 -80 120 -80 {
lab=IN}
N 90 -20 90 50 {
lab=IN}
N 90 50 120 50 {
lab=IN}
N 160 80 160 110 {
lab=Vss}
N 160 -160 160 -110 {
lab=Vdd}
N 160 -20 250 -20 {
lab=OUT}
N 160 -80 230 -80 {
lab=Vdd}
N 230 -130 230 -80 {
lab=Vdd}
N 160 -130 230 -130 {
lab=Vdd}
N 160 50 230 50 {
lab=Vss}
N 230 50 230 90 {
lab=Vss}
N 160 90 230 90 {
lab=Vss}
C {sky130_fd_pr/nfet_01v8.sym} 140 50 0 0 {name=M1
L=0.15
W=0.45
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
C {sky130_fd_pr/pfet_01v8.sym} 140 -80 0 0 {name=M2
L=0.15
W=0.45
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {ipin.sym} 40 -20 0 0 {name=p1 lab=IN}
C {ipin.sym} 160 -160 0 0 {name=p2 lab=Vdd}
C {ipin.sym} 160 110 0 0 {name=p3 lab=Vss}
C {opin.sym} 250 -20 0 0 {name=p4 lab=OUT}
