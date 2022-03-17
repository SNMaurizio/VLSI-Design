v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 -280 120 -170 {
lab=Vdd}
N 300 -200 300 -170 {
lab=Vdd}
N 540 -200 540 -170 {
lab=Vdd}
N 740 -200 740 -170 {
lab=Vdd}
N 120 -110 120 -70 {
lab=#net1}
N 300 -110 300 -70 {
lab=#net1}
N 120 -90 300 -90 {
lab=#net1}
N 120 -10 120 50 {
lab=OUT}
N 300 -10 300 50 {
lab=OUT}
N 120 20 300 20 {
lab=OUT}
N 300 20 370 20 {
lab=OUT}
N 120 110 120 160 {
lab=#net2}
N 300 110 300 160 {
lab=#net3}
N 120 220 120 310 {
lab=Vss}
N 300 220 300 260 {
lab=Vss}
N 120 -140 190 -140 {
lab=Vdd}
N 190 -190 190 -140 {
lab=Vdd}
N 120 -190 190 -190 {
lab=Vdd}
N 230 -140 300 -140 {
lab=Vdd}
N 230 -190 230 -140 {
lab=Vdd}
N 230 -190 300 -190 {
lab=Vdd}
N 120 -40 190 -40 {
lab=Vdd}
N 230 -40 300 -40 {
lab=Vdd}
N 230 -80 230 -40 {
lab=Vdd}
N 120 80 190 80 {
lab=Vss}
N 230 80 300 80 {
lab=Vss}
N 120 190 200 190 {
lab=Vss}
N 200 190 200 230 {
lab=Vss}
N 120 230 200 230 {
lab=Vss}
N 220 190 300 190 {
lab=Vss}
N 220 190 220 230 {
lab=Vss}
N 220 230 300 230 {
lab=Vss}
N 470 -140 500 -140 {
lab=A}
N 470 -140 470 -40 {
lab=A}
N 470 -40 500 -40 {
lab=A}
N 440 -90 470 -90 {
lab=A}
N 540 -110 540 -70 {
lab=AB}
N 540 -90 570 -90 {
lab=AB}
N 540 -10 540 10 {
lab=Vss}
N 670 -140 700 -140 {
lab=B}
N 670 -140 670 -40 {
lab=B}
N 670 -40 700 -40 {
lab=B}
N 640 -90 670 -90 {
lab=B}
N 740 -110 740 -70 {
lab=BB}
N 740 -90 770 -90 {
lab=BB}
N 740 -10 740 10 {
lab=Vss}
N 70 -140 80 -140 {
lab=BB}
N 70 -40 80 -40 {
lab=A}
N 70 80 80 80 {
lab=AB}
N 340 -140 350 -140 {
lab=AB}
N 340 -40 350 -40 {
lab=B}
N 340 80 350 80 {
lab=A}
N 340 190 350 190 {
lab=B}
N 70 190 80 190 {
lab=BB}
N 540 -140 610 -140 {
lab=Vdd}
N 610 -180 610 -140 {
lab=Vdd}
N 540 -180 610 -180 {
lab=Vdd}
N 740 -140 810 -140 {
lab=Vdd}
N 810 -180 810 -140 {
lab=Vdd}
N 740 -180 810 -180 {
lab=Vdd}
N 540 -40 630 -40 {
lab=Vss}
N 630 -40 630 0 {
lab=Vss}
N 540 -0 630 0 {
lab=Vss}
N 740 0 830 0 {
lab=Vss}
N 830 -40 830 0 {
lab=Vss}
N 740 -40 830 -40 {
lab=Vss}
N 190 -140 190 -40 {
lab=Vdd}
N 230 -140 230 -80 {
lab=Vdd}
N 200 80 200 190 {
lab=Vss}
N 190 80 200 80 {
lab=Vss}
N 220 80 220 190 {
lab=Vss}
N 220 80 230 80 {
lab=Vss}
C {sky130_fd_pr/pfet_01v8.sym} 100 -140 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 320 -140 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 100 -40 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 320 -40 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 100 80 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 320 80 0 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 100 190 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 320 190 0 1 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} 520 -140 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 520 -40 0 0 {name=M10
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
C {sky130_fd_pr/pfet_01v8.sym} 720 -140 0 0 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} 720 -40 0 0 {name=M12
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
C {ipin.sym} 120 -280 0 0 {name=p1 lab=Vdd}
C {ipin.sym} 120 310 0 0 {name=p2 lab=Vss}
C {ipin.sym} 440 -90 0 0 {name=p3 lab=A}
C {ipin.sym} 640 -90 0 0 {name=p4 lab=B}
C {lab_wire.sym} 120 290 0 0 {name=l1 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 300 260 0 0 {name=l2 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 540 10 0 0 {name=l3 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 740 10 0 0 {name=l4 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 450 -90 2 0 {name=l5 sig_type=std_logic lab=A}
C {lab_wire.sym} 70 -40 0 0 {name=l6 sig_type=std_logic lab=A}
C {lab_wire.sym} 350 80 2 0 {name=l7 sig_type=std_logic lab=A}
C {lab_wire.sym} 650 -90 2 0 {name=l8 sig_type=std_logic lab=B}
C {lab_wire.sym} 350 -40 2 0 {name=l9 sig_type=std_logic lab=B}
C {lab_wire.sym} 350 190 2 0 {name=l10 sig_type=std_logic lab=B}
C {lab_wire.sym} 120 -250 0 0 {name=l11 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 300 -200 0 0 {name=l12 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 540 -200 0 0 {name=l13 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 740 -200 0 0 {name=l14 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 570 -90 2 0 {name=l15 sig_type=std_logic lab=AB}
C {lab_wire.sym} 350 -140 2 0 {name=l16 sig_type=std_logic lab=AB}
C {lab_wire.sym} 70 80 0 0 {name=l17 sig_type=std_logic lab=AB}
C {lab_wire.sym} 770 -90 2 0 {name=l18 sig_type=std_logic lab=BB}
C {lab_wire.sym} 70 -140 0 0 {name=l19 sig_type=std_logic lab=BB}
C {lab_wire.sym} 70 190 0 0 {name=l20 sig_type=std_logic lab=BB}
C {opin.sym} 370 20 0 0 {name=p5 lab=OUT}
