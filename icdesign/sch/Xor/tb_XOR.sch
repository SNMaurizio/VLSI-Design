v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 100 -170 100 -150 {
lab=Vss}
N 200 -170 200 -150 {
lab=Vdd}
N 290 -170 290 -150 {
lab=INA}
N 200 -90 200 -70 {
lab=Vss}
N 290 -90 290 -70 {
lab=Vss}
N 100 -90 100 -70 {
lab=GND}
N 1040 -140 1060 -140 {
lab=Vdd}
N 1040 -100 1060 -100 {
lab=INB}
N 1040 -80 1060 -80 {
lab=Vss}
N 1360 -140 1380 -140 {
lab=outXOR}
N 1040 -120 1060 -120 {
lab=INA}
N 640 -170 640 -150 {
lab=INB}
N 640 -90 640 -70 {
lab=Vss}
C {netlist_not_shown.sym} 780 -340 0 0 {name=simulation only_toplevel=false 

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
  plot v(INA)v(INB)+2 v(outXOR)+4
.endc
.end
"}
C {gnd.sym} 100 -70 0 0 {name=l1 lab=GND}
C {vsource.sym} 100 -120 0 0 {name=V1 value=DC\{vss\}}
C {vsource.sym} 200 -120 0 0 {name=V2 value=DC\{vdd\}}
C {vsource.sym} 290 -120 0 0 {name=V3 value="PULSE(\{vdd\} \{vss\} 0 1p 1p \{TClk/4\} \{TClk/2\})DC 0 AC 0"}
C {lab_wire.sym} 100 -170 0 0 {name=l2 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 200 -170 0 0 {name=l3 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 290 -170 0 0 {name=l4 sig_type=std_logic lab=INA}
C {lab_wire.sym} 200 -70 0 0 {name=l5 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 290 -70 0 0 {name=l6 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 1040 -140 0 0 {name=l7 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 1040 -80 0 0 {name=l8 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 1040 -100 0 0 {name=l9 sig_type=std_logic lab=INB}
C {lab_wire.sym} 1380 -140 0 1 {name=l10 sig_type=std_logic lab=outXOR}
C {lab_wire.sym} 1040 -120 0 0 {name=l11 sig_type=std_logic lab=INA}
C {vsource.sym} 640 -120 0 0 {name=V4 value="PULSE(\{vdd\} \{vss\} \{TClk/8\} 1p 1p \{TClk/4\} \{TClk/2\})DC 0 AC 0"}
C {lab_wire.sym} 640 -170 0 0 {name=l12 sig_type=std_logic lab=INB}
C {lab_wire.sym} 640 -70 0 0 {name=l13 sig_type=std_logic lab=Vss}
C {Xor/XOR.sym} 1210 -110 0 0 {name=x1}
