v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 210 -360 210 -310 {
lab=avss1p8}
N 290 -360 290 -310 {
lab=avdd1p8}
N 400 -360 400 -310 {
lab=A}
N 210 -250 210 -190 {
lab=GND}
N 290 -250 290 -190 {
lab=avss1p8}
N 400 -250 400 -190 {
lab=avss1p8}
N -10 -360 -10 -320 {
lab=avdd1p8}
N -110 -270 -60 -270 {
lab=A}
N -10 -230 -10 -180 {
lab=avss1p8}
N 50 -280 110 -280 {
lab=outInv}
C {vsource.sym} 210 -280 0 0 {name=V1 value=DC\{vss\}}
C {vsource.sym} 290 -280 0 0 {name=V2 value=DC\{vdd\}}
C {vsource.sym} 400 -280 0 0 {name=V3 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0"}
C {lab_wire.sym} 290 -360 0 0 {name=l7 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 290 -190 0 0 {name=l8 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} 210 -360 0 0 {name=l9 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} 400 -360 0 0 {name=l11 sig_type=std_logic lab=A}
C {lab_wire.sym} 400 -190 0 0 {name=l12 sig_type=std_logic lab=avss1p8}
C {netlist_not_shown.sym} -170 -460 0 0 {name=simulation only_toplevel=false 

value="



* Circuit Parameters
.param vdd  = 1.8
.param vss  = 0.0
.param Tclk = 10n
.options TEMP = 65.0


* Include Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT


* OP Parameters & Singals to save
.save all


*Simulations
.control
  tran 0.01u 100n
  setplot tran1
  plot v(A) v(outInv)+2
.endc
.end
"}
C {inv/Inversor.sym} -90 -220 0 0 {name=x1}
C {lab_wire.sym} -10 -180 3 0 {name=l1 sig_type=std_logic lab=avss1p8}
C {lab_wire.sym} -10 -360 1 0 {name=l2 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} -110 -270 0 0 {name=l5 sig_type=std_logic lab=A}
C {lab_wire.sym} -10 -360 1 0 {name=l6 sig_type=std_logic lab=avdd1p8}
C {lab_wire.sym} 100 -280 2 0 {name=l13 sig_type=std_logic lab=outInv}
C {gnd.sym} 210 -190 0 0 {name=l3 lab=GND}
