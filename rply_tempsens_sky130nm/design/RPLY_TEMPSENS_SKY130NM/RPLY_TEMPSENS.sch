v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} -660 200 0 0 0.6 0.6 {}
N -80 -280 -40 -280 {
lab=#net1}
N -40 -460 -40 -280 {
lab=#net1}
N -40 -460 20 -460 {
lab=#net1}
N -280 -460 20 -460 {
lab=#net1}
N -220 -160 60 -160 {
lab=Vtop}
N -280 80 -160 80 {
lab=VSS}
N -160 -220 -160 80 {
lab=VSS}
N 60 -160 60 -150 {
lab=Vtop}
N 80 -120 160 -120 {
lab=VSS}
N -160 80 160 80 {
lab=VSS}
N 60 -90 60 -50 {
lab=Vbot}
N -320 -160 -320 -50 {
lab=#net2}
N -360 -20 -360 50 {
lab=VSS}
N -360 50 -160 50 {
lab=VSS}
N -160 50 20 50 {
lab=VSS}
N 20 -20 20 50 {
lab=VSS}
N 60 10 60 80 {
lab=VSS}
N -320 10 -320 50 {
lab=VSS}
N -320 -330 -320 -160 {
lab=#net2}
N 60 -330 60 -160 {
lab=Vtop}
N -270 -310 -220 -310 {
lab=Vtop}
N -270 -310 -270 -290 {
lab=Vtop}
N -270 -230 -270 -220 {
lab=Vtop}
N -270 -290 -270 -230 {
lab=Vtop}
N 160 -120 160 80 {
lab=VSS}
N -320 -430 -320 -330 {
lab=#net2}
N -320 -250 -220 -250 {
lab=#net2}
N -270 -220 -270 -160 {
lab=Vtop}
N -270 -160 -220 -160 {
lab=Vtop}
N 60 -430 60 -330 {
lab=Vtop}
N -410 -460 -320 -460 {
lab=VDD_1V8}
N 60 -460 140 -460 {
lab=VDD_1V8}
N -410 -520 -320 -520 {
lab=VDD_1V8}
N -320 -520 -160 -520 {
lab=VDD_1V8}
N -160 -520 60 -520 {
lab=VDD_1V8}
N 60 -520 140 -520 {
lab=VDD_1V8}
N 60 -520 60 -490 {
lab=VDD_1V8}
N 140 -520 140 -460 {
lab=VDD_1V8}
N -410 -520 -410 -460 {
lab=VDD_1V8}
N -320 -520 -320 -490 {
lab=VDD_1V8}
N -160 -460 -160 -340 {}
N -160 -520 -160 -460 {}
N -160 -600 -160 -520 {}
N -240 -600 -160 -600 {}
C {cborder/border_s.sym} 520 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -240 -600 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -280 80 0 0 {name=p2 lab=VSS}
C {/home/mathisbonnard/lpro/project/TFE4188_Project/rply_mainopamp_sky130nm/design/RPLY_MAINOPAMP_SKY130NM/RPLY_MAINOPAMP.sym} -210 -280 0 0 {name=X1}
C {devices/opin.sym} 60 -170 0 0 {name=p4 lab=Vtop}
C {sky130_fd_pr/res_high_po.sym} 60 -120 0 1 {name=R1
W=4
L=10
model=res_high_po
spiceprefix=X
mult=1}
C {devices/opin.sym} 60 -70 0 0 {name=p5 lab=Vbot}
C {sky130_fd_pr/pfet_01v8.sym} 40 -460 0 0 {name=M3[9:0]
L=1
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -300 -460 0 1 {name=M4[9:0]
L=1
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} -340 -20 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 40 -20 0 0 {name=Q2[7:0]
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
