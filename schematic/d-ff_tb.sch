v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 290 270 290 320 {
lab=0}
N 130 110 300 110 {
lab=D}
N 180 250 180 270 {
lab=0}
N 300 110 310 110 {
lab=D}
N 40 270 290 270 {
lab=0}
N 180 170 180 190 {
lab=CLK}
N 180 170 340 170 {
lab=CLK}
N 310 140 340 140 {
lab=D}
N 310 110 310 140 {
lab=D}
N 130 170 130 270 {
lab=0}
N 40 40 380 40 {
lab=VDD}
N 380 40 380 100 {
lab=VDD}
N 290 270 380 270 {
lab=0}
N 380 200 380 260 {
lab=0}
N 380 260 380 270 {
lab=0}
N 40 100 40 270 {
lab=0}
C {vsource.sym} 130 140 0 0 {name=V1 value="PULSE(0 3 0 0 0 0.3u 0.6u)"}
C {vsource.sym} 40 70 0 0 {name=V3 value=3}
C {gnd.sym} 290 320 0 0 {name=l1 lab=0
}
C {vsource.sym} 180 220 0 0 {name=V4 value="PULSE(0 3 0 0 0 0.2u 0.4u)"}
C {code_shown.sym} 60 400 0 0 {name=NGSPICE
only_toplevel=true

value="
.include ~/.klayout/salt/ICPS2023_5/Technology/tech/models/SOI_CMOS
.control
save all

** simulation command
tran 1n 1u

** plot data
plot CLK, D, Q, QN
.endc
" }
C {/home/leo/Nextcloud/Programmieren/ASIC/Semicon2023_D-FF/d-ff/d-ff.sym} 310 170 0 0 {}
C {lab_pin.sym} 380 40 2 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 310 110 2 0 {name=p3 sig_type=std_logic lab=D}
C {lab_pin.sym} 290 170 2 0 {name=p4 sig_type=std_logic lab=CLK}
C {iopin.sym} 420 140 0 0 { name=p5 lab=Q}
C {iopin.sym} 420 170 0 0 { name=p2 lab=QN}
