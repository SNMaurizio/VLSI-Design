v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 10 -0 80 0 {
lab=g}
N 10 60 10 90 {
lab=GND}
N 10 90 120 90 {
lab=GND}
N 120 30 120 90 {
lab=GND}
N 120 -70 120 -30 {
lab=d}
N 120 -70 250 -70 {
lab=d}
N 250 -70 250 -30 {
lab=d}
N 250 30 250 90 {
lab=GND}
N 120 90 250 90 {
lab=GND}
N 120 -0 190 -0 {
lab=GND}
N 190 -0 190 90 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 100 0 0 0 {name=M1
L=3
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
C {vsource.sym} 10 30 0 0 {name=VGS value=DC\{vgs\}}
C {gnd.sym} 120 90 0 0 {name=l1 lab=GND}
C {vsource.sym} 250 0 0 0 {name=VDS value=DC\{vds\}}
C {netlist_not_shown.sym} 350 -50 0 0 {name=simulation only_toplevel=false
value="

* Parameters
.param vds = 1.8
.param vgs = 0.9
.options TEMPS = 27.0

* Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

* Data to save
.save all
+ @M.XM1.msky130_fd_pr__nfet_01v8[id]
+ @M.XM1.msky130_fd_pr__nfet_01v8[gm]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vth]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vds]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vdsat]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vgs]


* Simulation
.control
  dc VDS 0 1.8 0.01 VGS 0 1.8 0.3
  setplot dc1
  plot @M.XM1.msky130_fd_pr__nfet_01v8[id] ylabel Id xlabel Vds title 'Id vs Vds vs Vgs'
  set filetype = ascii
  write tp1_1_dc1.raw
.endc
.end
"}
C {lab_wire.sym} 60 0 0 0 {name=l2 sig_type=std_logic lab=g}
C {lab_wire.sym} 190 -70 0 0 {name=l3 sig_type=std_logic lab=d}
