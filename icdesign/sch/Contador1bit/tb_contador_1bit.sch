v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -740 -100 -740 -80 {
lab=Vss}
N -640 -100 -640 -80 {
lab=Vdd}
N -500 -240 -500 -220 {
lab=CLK}
N -640 -20 -640 0 {
lab=Vss}
N -500 -160 -500 -140 {
lab=Vss}
N -740 -20 -740 0 {
lab=GND}
N -500 -100 -500 -80 {
lab=CE}
N -500 -20 -500 0 {
lab=Vss}
N -500 40 -500 60 {
lab=CLR}
N -500 120 -500 140 {
lab=Vss}
N 50 -140 70 -140 {
lab=Vdd}
N 50 -160 70 -160 {
lab=CLK}
N 50 -120 70 -120 {
lab=CLR}
N 50 -100 70 -100 {
lab=CE}
N 50 -80 70 -80 {
lab=Vss}
N 370 -160 390 -160 {
lab=outDN}
N 370 -140 390 -140 {
lab=outSout}
C {Contador1bit/contador_1bit.sym} 220 -120 0 0 {name=x1}
C {netlist_not_shown.sym} -350 -400 0 0 {name=simulation1 only_toplevel=false 

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
  tran 0.01u 50n
  setplot tran1
  plot v(CLK)v(CLR)+2 v(CE)+4 v(outDN)+6 v(outSout)+8
.endc
.end
"}
C {gnd.sym} -740 0 0 0 {name=l7 lab=GND}
C {vsource.sym} -740 -50 0 0 {name=V6 value=DC\{vss\}}
C {vsource.sym} -640 -50 0 0 {name=V7 value=DC\{vdd\}}
C {vsource.sym} -500 -190 0 0 {name=V8 value="PULSE(\{vdd\} \{vss\} \{TClk/32\} 1p 1p \{TClk/8\} \{TClk/4\})DC 0 AC 0"}
C {lab_wire.sym} -740 -100 0 0 {name=l8 sig_type=std_logic lab=Vss}
C {lab_wire.sym} -640 -100 0 0 {name=l9 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} -500 -240 0 0 {name=l10 sig_type=std_logic lab=CLK}
C {lab_wire.sym} -640 0 0 0 {name=l15 sig_type=std_logic lab=Vss}
C {lab_wire.sym} -500 -140 0 0 {name=l16 sig_type=std_logic lab=Vss}
C {vsource.sym} -500 -50 0 0 {name=V9 value="PULSE(\{vdd\} \{vss\} \{TClk/2\} 1p 1p \{TClk\} \{5*TClk\})DC 0 AC 0"}
C {lab_wire.sym} -500 -100 0 0 {name=l17 sig_type=std_logic lab=CE}
C {lab_wire.sym} -500 0 0 0 {name=l18 sig_type=std_logic lab=Vss}
C {vsource.sym} -500 90 0 0 {name=V10 value="PULSE(\{vdd\} \{vss\} \{TClk\} 1p 1p \{TClk*4\} \{5*TClk\})DC 0 AC 0"}
C {lab_wire.sym} -500 40 0 0 {name=l19 sig_type=std_logic lab=CLR}
C {lab_wire.sym} -500 140 0 0 {name=l20 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 50 -160 0 0 {name=l1 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 50 -140 0 0 {name=l2 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 50 -80 0 0 {name=l3 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 50 -120 0 0 {name=l4 sig_type=std_logic lab=CLR}
C {lab_wire.sym} 50 -100 0 0 {name=l5 sig_type=std_logic lab=CE}
C {lab_wire.sym} 390 -160 0 1 {name=l6 sig_type=std_logic lab=outDN}
C {lab_wire.sym} 390 -140 0 1 {name=l11 sig_type=std_logic lab=outSout}
