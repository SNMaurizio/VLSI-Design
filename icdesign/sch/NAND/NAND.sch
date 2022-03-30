v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 290 60 290 110 {
lab=#net1}
N 220 -80 220 -60 {
lab=OUT}
N 220 -60 290 -60 {
lab=OUT}
N 290 -60 290 0 {
lab=OUT}
N 360 -80 360 -60 {
lab=OUT}
N 290 -60 360 -60 {
lab=OUT}
N 220 -200 220 -140 {
lab=Vdd}
N 220 -200 360 -200 {
lab=Vdd}
N 360 -200 360 -140 {
lab=Vdd}
N 360 -200 360 -140 {
lab=Vdd}
N 290 170 290 200 {
lab=Vss}
N 330 230 330 250 {
lab=Vss}
N 290 140 360 140 {
lab=Vss}
N 290 180 360 180 {
lab=Vss}
N 360 140 360 180 {
lab=Vss}
N 290 30 370 30 {
lab=Vss}
N 370 30 370 60 {
lab=Vss}
N 370 60 370 70 {
lab=Vss}
N 220 -110 250 -110 {
lab=Vdd}
N 250 -160 250 -110 {
lab=Vdd}
N 220 -160 250 -160 {
lab=Vdd}
N 360 -110 400 -110 {
lab=Vdd}
N 400 -160 400 -110 {
lab=Vdd}
N 360 -160 400 -160 {
lab=Vdd}
N 140 30 250 30 {
lab=A}
N 140 -110 180 -110 {
lab=A}
N 300 -110 320 -110 {
lab=B}
N 140 140 250 140 {
lab=B}
N 300 -180 300 -110 {
lab=B}
N 280 -250 280 -210 {
lab=Vdd}
N 330 250 330 260 {
lab=Vss}
N 140 -110 140 0 {
lab=A}
N 110 30 140 30 {
lab=A}
N 140 0 140 30 {
lab=A}
N 160 -180 160 140 {
lab=B}
N 160 -180 300 -180 {
lab=B}
N 370 70 370 200 {
lab=Vss}
N 290 200 290 220 {
lab=Vss}
N 290 220 370 220 {
lab=Vss}
N 370 200 370 220 {
lab=Vss}
N 330 220 330 230 {
lab=Vss}
N 280 -210 280 -200 {
lab=Vdd}
N 290 -20 460 -20 {
lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 270 140 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 270 30 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 340 -110 0 0 {name=M5
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
C {ipin.sym} 110 30 0 0 {name=p3 lab=A}
C {ipin.sym} 140 140 0 0 {name=p4 lab=B}
C {ipin.sym} 280 -250 2 0 {name=p6 lab=Vdd}
C {ipin.sym} 330 260 0 0 {name=p7 lab=Vss}
C {sky130_fd_pr/pfet_01v8.sym} 200 -110 0 0 {name=M4
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
C {opin.sym} 460 -20 0 0 {name=p1 lab=OUT}
