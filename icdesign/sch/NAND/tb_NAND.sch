v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -590 -70 -590 -50 {
lab=Vss}
N -490 -70 -490 -50 {
lab=Vdd}
N -400 -70 -400 -50 {
lab=INA}
N -490 10 -490 30 {
lab=Vss}
N -400 10 -400 30 {
lab=Vss}
N -590 10 -590 30 {
lab=GND}
N 340 -40 360 -40 {
lab=Vdd}
N 340 0 360 0 {
lab=INB}
N 340 20 360 20 {
lab=Vss}
N 660 -40 680 -40 {
lab=outNAND}
N 340 -20 360 -20 {
lab=INA}
N -40 -70 -40 -50 {
lab=INB}
N -40 10 -40 30 {
lab=Vss}
C {netlist_not_shown.sym} 90 -240 0 0 {name=simulation only_toplevel=false 

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
  plot v(INA)v(INB)+2 v(outNAND)+4
.endc
.end
"}
C {gnd.sym} -590 30 0 0 {name=l1 lab=GND}
C {vsource.sym} -590 -20 0 0 {name=V1 value=DC\{vss\}}
C {vsource.sym} -490 -20 0 0 {name=V2 value=DC\{vdd\}}
C {vsource.sym} -400 -20 0 0 {name=V3 value="PULSE(\{vdd\} \{vss\} 0 1p 1p \{TClk/4\} \{TClk/2\})DC 0 AC 0"}
C {lab_wire.sym} -590 -70 0 0 {name=l2 sig_type=std_logic lab=Vss}
C {lab_wire.sym} -490 -70 0 0 {name=l3 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} -400 -70 0 0 {name=l4 sig_type=std_logic lab=INA}
C {lab_wire.sym} -490 30 0 0 {name=l5 sig_type=std_logic lab=Vss}
C {lab_wire.sym} -400 30 0 0 {name=l6 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 340 -40 0 0 {name=l7 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 340 20 0 0 {name=l8 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 340 0 0 0 {name=l9 sig_type=std_logic lab=INB}
C {lab_wire.sym} 680 -40 0 1 {name=l10 sig_type=std_logic lab=outNAND}
C {lab_wire.sym} 340 -20 0 0 {name=l11 sig_type=std_logic lab=INA}
C {vsource.sym} -40 -20 0 0 {name=V4 value="PULSE(\{vdd\} \{vss\} \{TClk/8\} 1p 1p \{TClk/4\} \{TClk/2\})DC 0 AC 0"}
C {lab_wire.sym} -40 -70 0 0 {name=l12 sig_type=std_logic lab=INB}
C {lab_wire.sym} -40 30 0 0 {name=l13 sig_type=std_logic lab=Vss}
C {NAND/NAND.sym} 510 -10 0 0 {name=x1}
