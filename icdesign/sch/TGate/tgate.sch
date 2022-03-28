v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 -200 150 -200 {
lab=IN}
N 120 -200 120 -50 {
lab=IN}
N 120 -50 150 -50 {
lab=IN}
N 210 -200 240 -200 {
lab=OUT}
N 240 -200 240 -60 {
lab=OUT}
N 240 -60 240 -50 {
lab=OUT}
N 210 -50 240 -50 {
lab=OUT}
N 90 -120 120 -120 {
lab=IN}
N 240 -120 270 -120 {
lab=OUT}
N 180 -260 180 -240 {
lab=Eb}
N 180 -10 180 10 {
lab=E}
N 180 -200 180 -170 {
lab=Vdd}
N 30 -170 180 -170 {
lab=Vdd}
N 180 -80 180 -50 {
lab=Vss}
N 40 -80 180 -80 {
lab=Vss}
N 30 -80 40 -80 {
lab=Vss}
C {sky130_fd_pr/nfet_01v8.sym} 180 -30 3 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 180 -220 1 0 {name=M2
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
C {opin.sym} 270 -120 0 0 {name=p1 lab=OUT}
C {ipin.sym} 90 -120 0 0 {name=p2 lab=IN}
C {ipin.sym} 180 -260 0 0 {name=p3 lab=Eb}
C {ipin.sym} 180 10 0 0 {name=p4 lab=E}
C {ipin.sym} 30 -170 0 0 {name=p5 lab=Vdd}
C {ipin.sym} 30 -80 0 0 {name=p6 lab=Vss}
