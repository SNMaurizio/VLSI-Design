v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -760 -180 -760 -160 {
lab=Vss}
N -660 -180 -660 -160 {
lab=Vdd}
N -570 -180 -570 -160 {
lab=INA}
N -660 -100 -660 -80 {
lab=Vss}
N -570 -100 -570 -80 {
lab=Vss}
N -760 -100 -760 -80 {
lab=GND}
N 170 -150 190 -150 {
lab=Vdd}
N 170 -110 190 -110 {
lab=INB}
N 170 -90 190 -90 {
lab=Vss}
N 490 -150 510 -150 {
lab=outAND}
N 170 -130 190 -130 {
lab=INA}
N -210 -180 -210 -160 {
lab=INB}
N -210 -100 -210 -80 {
lab=Vss}
C {netlist_not_shown.sym} -80 -350 0 0 {name=simulation only_toplevel=false 

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
  plot v(INA)v(INB)+2 v(outAND)+4
.endc
.end
"}
C {gnd.sym} -760 -80 0 0 {name=l1 lab=GND}
C {vsource.sym} -760 -130 0 0 {name=V1 value=DC\{vss\}}
C {vsource.sym} -660 -130 0 0 {name=V2 value=DC\{vdd\}}
C {vsource.sym} -570 -130 0 0 {name=V3 value="PULSE(\{vdd\} \{vss\} 0 1p 1p \{TClk/4\} \{TClk/2\})DC 0 AC 0"}
C {lab_wire.sym} -760 -180 0 0 {name=l2 sig_type=std_logic lab=Vss}
C {lab_wire.sym} -660 -180 0 0 {name=l3 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} -570 -180 0 0 {name=l4 sig_type=std_logic lab=INA}
C {lab_wire.sym} -660 -80 0 0 {name=l5 sig_type=std_logic lab=Vss}
C {lab_wire.sym} -570 -80 0 0 {name=l6 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 170 -150 0 0 {name=l7 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 170 -90 0 0 {name=l8 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 170 -110 0 0 {name=l9 sig_type=std_logic lab=INB}
C {lab_wire.sym} 510 -150 0 1 {name=l10 sig_type=std_logic lab=outAND}
C {lab_wire.sym} 170 -130 0 0 {name=l11 sig_type=std_logic lab=INA}
C {vsource.sym} -210 -130 0 0 {name=V4 value="PULSE(\{vdd\} \{vss\} \{TClk/8\} 1p 1p \{TClk/4\} \{TClk/2\})DC 0 AC 0"}
C {lab_wire.sym} -210 -180 0 0 {name=l12 sig_type=std_logic lab=INB}
C {lab_wire.sym} -210 -80 0 0 {name=l13 sig_type=std_logic lab=Vss}
C {And/AND.sym} 340 -120 0 0 {name=x1}
