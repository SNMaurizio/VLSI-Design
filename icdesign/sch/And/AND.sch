v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 -20 60 0 {
lab=#net1}
N 60 0 230 -0 {
lab=#net1}
N 230 -20 230 -0 {
lab=#net1}
N 140 -0 140 30 {
lab=#net1}
N 140 90 140 130 {
lab=#net2}
N 140 30 370 30 {
lab=#net1}
N 340 30 340 150 {
lab=#net1}
N 340 150 370 150 {
lab=#net1}
N 410 60 410 120 {
lab=OUT}
N 410 90 490 90 {
lab=OUT}
N 410 -30 410 0 {
lab=Vdd}
N 140 190 140 230 {
lab=Vss}
N 410 180 410 230 {
lab=Vss}
N 70 60 100 60 {
lab=A}
N 70 160 100 160 {
lab=B}
N -30 -50 20 -50 {
lab=A}
N 270 -50 320 -50 {
lab=B}
N 160 -50 230 -50 {
lab=Vdd}
N 160 -90 160 -50 {
lab=Vdd}
N 160 -90 230 -90 {
lab=Vdd}
N 60 -50 130 -50 {
lab=Vdd}
N 130 -100 130 -50 {
lab=Vdd}
N 60 -100 130 -100 {
lab=Vdd}
N 410 30 480 30 {
lab=Vdd}
N 480 -10 480 30 {
lab=Vdd}
N 410 -10 480 -10 {
lab=Vdd}
N 410 150 490 150 {
lab=Vss}
N 490 150 490 200 {
lab=Vss}
N 410 200 490 200 {
lab=Vss}
N 60 -130 60 -80 {
lab=Vdd}
N 230 -130 230 -80 {
lab=Vdd}
N 140 60 220 60 {
lab=Vss}
N 220 60 220 100 {
lab=Vss}
N 140 160 220 160 {
lab=Vss}
N 220 160 220 200 {
lab=Vss}
N 140 200 220 200 {
lab=Vss}
N 220 100 220 160 {
lab=Vss}
C {sky130_fd_pr/pfet_01v8.sym} 40 -50 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 250 -50 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 390 30 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 390 150 0 0 {name=M6
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
C {ipin.sym} 140 230 0 0 {name=p1 lab=Vss}
C {ipin.sym} 60 -130 0 0 {name=p3 lab=Vdd}
C {ipin.sym} -30 -50 0 0 {name=p5 lab=A}
C {opin.sym} 480 90 0 0 {name=p7 lab=OUT}
C {lab_wire.sym} 70 60 0 0 {name=l1 sig_type=std_logic lab=A}
C {lab_wire.sym} 70 160 0 0 {name=l2 sig_type=std_logic lab=B}
C {lab_wire.sym} -10 -50 2 0 {name=l3 sig_type=std_logic lab=A}
C {lab_wire.sym} 290 -50 2 0 {name=l4 sig_type=std_logic lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 120 60 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 120 160 0 0 {name=M4
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
C {lab_wire.sym} 410 -30 1 0 {name=l5 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 230 -130 1 0 {name=l6 sig_type=std_logic lab=Vdd}
C {ipin.sym} 320 -50 2 0 {name=p4 lab=B}
C {lab_wire.sym} 410 230 2 0 {name=l7 sig_type=std_logic lab=Vss}
