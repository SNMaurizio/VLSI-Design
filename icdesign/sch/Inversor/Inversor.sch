v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 -60 70 -60 {
lab=IN}
N 40 -60 40 60 {
lab=IN}
N 40 60 70 60 {
lab=IN}
N 110 -30 110 30 {
lab=OUT}
N -10 0 40 -0 {
lab=IN}
N 110 90 110 120 {
lab=Vss}
N 110 -140 110 -90 {
lab=Vdd}
N 110 -0 210 0 {
lab=OUT}
N 110 -60 190 -60 {
lab=Vdd}
N 190 -120 190 -60 {
lab=Vdd}
N 110 -120 190 -120 {
lab=Vdd}
N 110 60 190 60 {
lab=Vss}
N 190 60 190 110 {
lab=Vss}
N 110 110 190 110 {
lab=Vss}
C {sky130_fd_pr/nfet_01v8.sym} 90 60 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 90 -60 0 0 {name=M2
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
C {ipin.sym} -10 0 0 0 {name=p1 lab=IN}
C {ipin.sym} 110 -140 0 0 {name=p2 lab=Vdd}
C {ipin.sym} 110 120 0 0 {name=p3 lab=Vss}
C {opin.sym} 210 0 0 0 {name=p4 lab=OUT}
