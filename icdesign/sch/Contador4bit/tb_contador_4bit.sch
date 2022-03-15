v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -650 -130 -650 -110 {
lab=Vss}
N -550 -130 -550 -110 {
lab=Vdd}
N -410 -270 -410 -250 {
lab=CLK}
N -550 -50 -550 -30 {
lab=Vss}
N -410 -190 -410 -170 {
lab=Vss}
N -650 -50 -650 -30 {
lab=GND}
N -410 -130 -410 -110 {
lab=CE}
N -410 -50 -410 -30 {
lab=Vss}
N -410 10 -410 30 {
lab=CLR}
N -410 90 -410 110 {
lab=Vss}
N 460 -210 480 -210 {
lab=outD0}
N 460 -190 480 -190 {
lab=outD1}
N 460 -170 480 -170 {
lab=outD2}
N 460 -150 480 -150 {
lab=outD3}
N 140 -210 160 -210 {
lab=CLR}
N 140 -190 160 -190 {
lab=CE}
N 140 -170 160 -170 {
lab=CLK}
N 140 -150 160 -150 {
lab=Vdd}
N 140 -130 160 -130 {
lab=Vss}
C {Contador4bit/contador_4bit.sym} 310 -170 0 0 {name=x1}
C {netlist_not_shown.sym} -260 -430 0 0 {name=simulation2 only_toplevel=false 

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
  plot v(CLK)v(CLR)+2 v(CE)+4 v(outD0)+6 v(outD1)+8 v(outD2)+10 v(outD3)+12
.endc
.end
"}
C {gnd.sym} -650 -30 0 0 {name=l1 lab=GND}
C {vsource.sym} -650 -80 0 0 {name=V1 value=DC\{vss\}}
C {vsource.sym} -550 -80 0 0 {name=V2 value=DC\{vdd\}}
C {vsource.sym} -410 -220 0 0 {name=V3 value="PULSE(\{vdd\} \{vss\} \{TClk/32\} 1p 1p \{TClk/8\} \{TClk/4\})DC 0 AC 0"}
C {lab_wire.sym} -650 -130 0 0 {name=l2 sig_type=std_logic lab=Vss}
C {lab_wire.sym} -550 -130 0 0 {name=l3 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} -410 -270 0 0 {name=l4 sig_type=std_logic lab=CLK}
C {lab_wire.sym} -550 -30 0 0 {name=l5 sig_type=std_logic lab=Vss}
C {lab_wire.sym} -410 -170 0 0 {name=l6 sig_type=std_logic lab=Vss}
C {vsource.sym} -410 -80 0 0 {name=V4 value="PULSE(\{vdd\} \{vss\} \{TClk/2\} 1p 1p \{TClk\} \{9*TClk\})DC 0 AC 0"}
C {lab_wire.sym} -410 -130 0 0 {name=l11 sig_type=std_logic lab=CE}
C {lab_wire.sym} -410 -30 0 0 {name=l12 sig_type=std_logic lab=Vss}
C {vsource.sym} -410 60 0 0 {name=V5 value="PULSE(\{vdd\} \{vss\} \{TClk\} 1p 1p \{TClk*10\} \{12*TClk\})DC 0 AC 0"}
C {lab_wire.sym} -410 10 0 0 {name=l13 sig_type=std_logic lab=CLR}
C {lab_wire.sym} -410 110 0 0 {name=l14 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 480 -210 0 1 {name=l7 sig_type=std_logic lab=outD0}
C {lab_wire.sym} 480 -190 0 1 {name=l8 sig_type=std_logic lab=outD1}
C {lab_wire.sym} 480 -170 0 1 {name=l9 sig_type=std_logic lab=outD2}
C {lab_wire.sym} 480 -150 0 1 {name=l10 sig_type=std_logic lab=outD3}
C {lab_wire.sym} 140 -150 0 0 {name=l15 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 140 -130 0 0 {name=l16 sig_type=std_logic lab=Vss}
C {lab_wire.sym} 140 -170 0 0 {name=l17 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 140 -190 0 0 {name=l18 sig_type=std_logic lab=CE}
C {lab_wire.sym} 140 -210 0 0 {name=l19 sig_type=std_logic lab=CLR}
