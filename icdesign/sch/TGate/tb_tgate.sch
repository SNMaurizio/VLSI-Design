v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -360 -110 -340 -110 {
lab=Eb}
N -360 -90 -340 -90 {
lab=Vdd}
N -360 -70 -340 -70 {
lab=IN}
N -360 -50 -340 -50 {
lab=Vss}
N -360 -30 -340 -30 {
lab=E}
N -40 -110 -20 -110 {
lab=outTGATE}
N -1300 -130 -1300 -110 {
lab=Vss}
N -1200 -130 -1200 -110 {
lab=Vdd}
N -1110 -130 -1110 -110 {
lab=E}
N -1200 -50 -1200 -30 {
lab=Vss}
N -1110 -50 -1110 -30 {
lab=Vss}
N -1300 -50 -1300 -30 {
lab=GND}
N -750 -130 -750 -110 {
lab=IN}
N -750 -50 -750 -30 {
lab=Vss}
N -360 -230 -340 -230 {
lab=Vdd}
N -360 -210 -340 -210 {
lab=E}
N -360 -190 -340 -190 {
lab=Vss}
N -40 -230 -20 -230 {
lab=Eb}
C {TGate/tgate.sym} -190 -70 0 0 {name=x1}
C {netlist_not_shown.sym} -900 -340 0 0 {name=simulation only_toplevel=false 

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
  plot v(E)v(IN)+2 v(outTGATE)+4
.endc
.end
"}
C {lab_wire.sym} -20 -110 0 1 {name=l1 sig_type=std_logic lab=outTGATE}
C {gnd.sym} -1300 -30 0 0 {name=l2 lab=GND}
C {vsource.sym} -1300 -80 0 0 {name=V1 value=DC\{vss\}}
C {vsource.sym} -1200 -80 0 0 {name=V2 value=DC\{vdd\}}
C {vsource.sym} -1110 -80 0 0 {name=V3 value="PULSE(\{vdd\} \{vss\} 0 1p 1p \{TClk\} \{2*TClk\})DC 0 AC 0"}
C {lab_wire.sym} -1300 -130 0 0 {name=l3 sig_type=std_logic lab=Vss}
C {lab_wire.sym} -1200 -130 0 0 {name=l4 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} -1110 -130 0 0 {name=l5 sig_type=std_logic lab=E}
C {lab_wire.sym} -1200 -30 0 0 {name=l6 sig_type=std_logic lab=Vss}
C {lab_wire.sym} -1110 -30 0 0 {name=l7 sig_type=std_logic lab=Vss}
C {vsource.sym} -750 -80 0 0 {name=V4 value="PULSE(\{vdd\} \{vss\} 0 1p 1p \{TClk/4\} \{TClk/2\})DC 0 AC 0"}
C {lab_wire.sym} -750 -130 0 0 {name=l12 sig_type=std_logic lab=IN}
C {lab_wire.sym} -750 -30 0 0 {name=l13 sig_type=std_logic lab=Vss}
C {Inversor/Inversor.sym} -190 -210 0 0 {name=x2}
C {lab_wire.sym} -360 -230 0 0 {name=l8 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} -360 -90 0 0 {name=l9 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} -360 -190 0 0 {name=l10 sig_type=std_logic lab=Vss}
C {lab_wire.sym} -360 -50 0 0 {name=l11 sig_type=std_logic lab=Vss}
C {lab_wire.sym} -360 -210 0 0 {name=l14 sig_type=std_logic lab=E}
C {lab_wire.sym} -360 -30 0 0 {name=l15 sig_type=std_logic lab=E}
C {lab_wire.sym} -20 -230 0 1 {name=l16 sig_type=std_logic lab=Eb}
C {lab_wire.sym} -360 -110 0 0 {name=l17 sig_type=std_logic lab=Eb}
C {lab_wire.sym} -360 -70 0 0 {name=l18 sig_type=std_logic lab=IN}
