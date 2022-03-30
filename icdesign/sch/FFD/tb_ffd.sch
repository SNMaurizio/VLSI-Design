v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -640 -10 -640 10 {
lab=Vss}
N -540 -10 -540 10 {
lab=Vdd}
N -400 -150 -400 -130 {
lab=CLK}
N -540 70 -540 90 {
lab=Vss}
N -400 -70 -400 -50 {
lab=Vss}
N -640 70 -640 90 {
lab=GND}
N -400 -10 -400 10 {
lab=IND}
N -400 70 -400 90 {
lab=Vss}
N 40 -150 60 -150 {
lab=Vdd}
N 40 -130 60 -130 {
lab=CLK}
N 40 -110 60 -110 {
lab=Vss}
N 40 -90 60 -90 {
lab=IND}
N 40 -70 60 -70 {
lab=CLR}
N -400 130 -400 150 {
lab=CLR}
N -400 210 -400 230 {
lab=Vss}
N 360 -150 410 -150 {
lab=outQ}
N 360 -130 410 -130 {
lab=outQb}
C {netlist_not_shown.sym} -250 -310 0 0 {name=simulation only_toplevel=false 

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
  tran 0.01u 20n
  setplot tran1
  plot v(CLK)v(CLR)+2 v(IND)+4 v(outQ)+6 v(outQB)+8
.endc
.end
"}
C {gnd.sym} -640 90 0 0 {name=l1 lab=GND}
C {vsource.sym} -640 40 0 0 {name=V1 value=DC\{vss\}}
C {vsource.sym} -540 40 0 0 {name=V2 value=DC\{vdd\}}
C {vsource.sym} -400 -100 0 0 {name=V3 value="PULSE(\{vdd\} \{vss\} \{TClk/16\} 1p 1p \{TClk/8\} \{TClk/4\})DC 0 AC 0"}
C {lab_wire.sym} -640 -10 0 0 {name=l2 sig_type=std_logic lab=Vss}
C {lab_wire.sym} -540 -10 0 0 {name=l3 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} -400 -150 0 0 {name=l4 sig_type=std_logic lab=CLK}
C {lab_wire.sym} -540 90 0 0 {name=l5 sig_type=std_logic lab=Vss}
C {lab_wire.sym} -400 -50 0 0 {name=l6 sig_type=std_logic lab=Vss}
C {vsource.sym} -400 40 0 0 {name=V4 value="PULSE(\{vdd\} \{vss\} 0 1p 1p \{TClk/4\} \{TClk/2\})DC 0 AC 0"}
C {lab_wire.sym} -400 -10 0 0 {name=l12 sig_type=std_logic lab=IND}
C {lab_wire.sym} -400 90 0 0 {name=l13 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 40 -150 0 0 {name=l7 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 40 -110 0 0 {name=l8 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 40 -130 0 0 {name=l9 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 40 -90 0 0 {name=l10 sig_type=std_logic lab=IND}
C {vsource.sym} -400 180 0 0 {name=V5 value="PULSE(\{vdd\} \{vss\} \{TClk\} 1p 1p \{TClk\} \{2*TClk\})DC 0 AC 0"}
C {lab_wire.sym} -400 130 0 0 {name=l11 sig_type=std_logic lab=CLR}
C {lab_wire.sym} -400 230 0 0 {name=l14 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 40 -70 0 0 {name=l15 sig_type=std_logic lab=CLR}
C {lab_wire.sym} 410 -150 0 1 {name=l16 sig_type=std_logic lab=outQ}
C {lab_wire.sym} 410 -130 0 1 {name=l17 sig_type=std_logic lab=outQb}
C {FFD/ffd.sym} 210 -110 0 0 {name=x1}
