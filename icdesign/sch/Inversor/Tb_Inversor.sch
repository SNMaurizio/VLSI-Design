v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 200 -70 220 -70 {
lab=Vdd}
N 200 -50 220 -50 {
lab=IN}
N 200 -30 220 -30 {
lab=Vss}
N -360 -100 -360 -80 {
lab=Vss}
N -260 -100 -260 -80 {
lab=Vdd}
N -170 -100 -170 -80 {
lab=IN}
N -260 -20 -260 0 {
lab=Vss}
N -170 -20 -170 0 {
lab=Vss}
N -360 -20 -360 0 {
lab=GND}
N 520 -70 540 -70 {
lab=outInversor}
C {gnd.sym} -360 0 0 0 {name=l1 lab=GND}
C {vsource.sym} -360 -50 0 0 {name=V1 value=DC\{vss\}}
C {vsource.sym} -260 -50 0 0 {name=V2 value=DC\{vdd\}}
C {vsource.sym} -170 -50 0 0 {name=V3 value="PULSE(\{vdd\} \{vss\} 0 1p 1p \{TClk/4\} \{TClk/2\})DC 0 AC 0"}
C {lab_wire.sym} -360 -100 0 0 {name=l2 sig_type=std_logic lab=Vss}
C {lab_wire.sym} -260 -100 0 0 {name=l3 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} -170 -100 0 0 {name=l4 sig_type=std_logic lab=IN}
C {lab_wire.sym} -260 0 0 0 {name=l5 sig_type=std_logic lab=Vss}
C {lab_wire.sym} -170 0 0 0 {name=l6 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 200 -70 0 0 {name=l7 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 200 -30 0 0 {name=l8 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 200 -50 0 0 {name=l9 sig_type=std_logic lab=IN}
C {netlist_not_shown.sym} 20 -250 0 0 {name=simulation only_toplevel=false 

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
  plot v(IN) v(outInversor)+2
.endc
.end
"}
C {lab_wire.sym} 540 -70 0 1 {name=l10 sig_type=std_logic lab=outInversor}
C {Inversor/Inversor.sym} 370 -50 0 0 {name=x1}
