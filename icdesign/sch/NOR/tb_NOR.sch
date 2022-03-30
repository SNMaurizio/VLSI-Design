v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -670 -170 -670 -150 {
lab=Vss}
N -570 -170 -570 -150 {
lab=Vdd}
N -480 -170 -480 -150 {
lab=INA}
N -570 -90 -570 -70 {
lab=Vss}
N -480 -90 -480 -70 {
lab=Vss}
N -670 -90 -670 -70 {
lab=GND}
N 350 -140 370 -140 {
lab=Vdd}
N 350 -100 370 -100 {
lab=INB}
N 350 -80 370 -80 {
lab=Vss}
N 670 -140 690 -140 {
lab=outNOR}
N 350 -120 370 -120 {
lab=INA}
N -120 -170 -120 -150 {
lab=INB}
N -120 -90 -120 -70 {
lab=Vss}
C {netlist_not_shown.sym} 10 -340 0 0 {name=simulation only_toplevel=false 

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
  plot v(INA)v(INB)+2 v(outNOR)+4
.endc
.end
"}
C {gnd.sym} -670 -70 0 0 {name=l1 lab=GND}
C {vsource.sym} -670 -120 0 0 {name=V1 value=DC\{vss\}}
C {vsource.sym} -570 -120 0 0 {name=V2 value=DC\{vdd\}}
C {vsource.sym} -480 -120 0 0 {name=V3 value="PULSE(\{vdd\} \{vss\} 0 1p 1p \{TClk/4\} \{TClk/2\})DC 0 AC 0"}
C {lab_wire.sym} -670 -170 0 0 {name=l2 sig_type=std_logic lab=Vss}
C {lab_wire.sym} -570 -170 0 0 {name=l3 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} -480 -170 0 0 {name=l4 sig_type=std_logic lab=INA}
C {lab_wire.sym} -570 -70 0 0 {name=l5 sig_type=std_logic lab=Vss}
C {lab_wire.sym} -480 -70 0 0 {name=l6 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 350 -140 0 0 {name=l7 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 350 -80 0 0 {name=l8 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 350 -100 0 0 {name=l9 sig_type=std_logic lab=INB}
C {lab_wire.sym} 690 -140 0 1 {name=l10 sig_type=std_logic lab=outNOR}
C {lab_wire.sym} 350 -120 0 0 {name=l11 sig_type=std_logic lab=INA}
C {vsource.sym} -120 -120 0 0 {name=V4 value="PULSE(\{vdd\} \{vss\} \{TClk/8\} 1p 1p \{TClk/4\} \{TClk/2\})DC 0 AC 0"}
C {lab_wire.sym} -120 -170 0 0 {name=l12 sig_type=std_logic lab=INB}
C {lab_wire.sym} -120 -70 0 0 {name=l13 sig_type=std_logic lab=Vss}
C {NOR/NOR.sym} 520 -110 0 0 {name=x1}
