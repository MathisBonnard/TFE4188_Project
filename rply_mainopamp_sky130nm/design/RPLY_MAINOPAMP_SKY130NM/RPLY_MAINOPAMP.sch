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
} -620 220 0 0 0.6 0.6 {}
N 50 -430 50 -370 {
lab=#net1}
N -30 -370 -30 -340 {
lab=#net1}
N 130 -370 130 -340 {
lab=#net1}
N -30 -370 130 -370 {
lab=#net1}
N -30 -280 -30 -240 {
lab=#net2}
N 130 -280 130 -240 {
lab=#net3}
N 10 -210 90 -210 {
lab=#net2}
N -30 -260 50 -260 {
lab=#net2}
N 50 -260 50 -210 {
lab=#net2}
N 450 -430 450 -240 {
lab=Vout}
N -30 -180 -30 -140 {
lab=VSS}
N 130 -180 130 -140 {
lab=VSS}
N 450 -180 450 -140 {
lab=VSS}
N -150 -140 350 -140 {
lab=VSS}
N 50 -140 50 -90 {
lab=VSS}
N 450 -340 550 -340 {
lab=Vout}
N 300 -260 340 -260 {
lab=#net4}
N 400 -260 450 -260 {
lab=Vout}
N 130 -260 240 -260 {
lab=#net3}
N 220 -260 220 -210 {
lab=#net3}
N 220 -210 410 -210 {
lab=#net3}
N 350 -140 450 -140 {
lab=VSS}
N -220 -90 50 -90 {
lab=VSS}
N 170 -310 200 -310 {
lab=VinPlus}
N -250 -210 -250 -150 {
lab=VSS}
N -250 -140 -150 -140 {
lab=VSS}
N -250 -150 -250 -140 {
lab=VSS}
N -250 -430 -250 -270 {
lab=#net5}
N -90 -310 -70 -310 {
lab=VinMinus}
N 50 -590 50 -490 {
lab=VDD_1V8}
N -250 -520 -250 -490 {
lab=VDD_1V8}
N -250 -520 50 -520 {
lab=VDD_1V8}
N -210 -460 10 -460 {
lab=#net5}
N -250 -380 -160 -380 {
lab=#net5}
N -160 -460 -160 -380 {
lab=#net5}
N -110 -210 -30 -210 {
lab=VSS}
N -110 -210 -110 -140 {
lab=VSS}
N 130 -210 200 -210 {
lab=VSS}
N 200 -210 200 -140 {
lab=VSS}
N 450 -210 550 -210 {
lab=VSS}
N 550 -210 550 -140 {
lab=VSS}
N 450 -140 550 -140 {
lab=VSS}
N 50 -520 450 -520 {
lab=VDD_1V8}
N 450 -520 450 -490 {
lab=VDD_1V8}
N 540 -520 540 -460 {
lab=VDD_1V8}
N 450 -520 540 -520 {
lab=VDD_1V8}
N -350 -520 -350 -460 {
lab=VDD_1V8}
N -350 -520 -250 -520 {
lab=VDD_1V8}
N 50 -460 120 -460 {
lab=VDD_1V8}
N 120 -520 120 -460 {
lab=VDD_1V8}
N -10 -460 -10 -400 {
lab=#net5}
N -10 -400 150 -400 {
lab=#net5}
N 150 -460 150 -400 {
lab=#net5}
N 150 -460 410 -460 {
lab=#net5}
N -350 -460 -250 -460 {
lab=VDD_1V8}
N 450 -460 540 -460 {
lab=VDD_1V8}
N -30 -310 130 -310 {
lab=VDD_1V8}
N -10 -380 -10 -310 {
lab=VDD_1V8}
N -70 -380 -10 -380 {
lab=VDD_1V8}
N -70 -520 -70 -380 {
lab=VDD_1V8}
N -290 -240 -270 -240 {
lab=VSS}
N -290 -240 -290 -90 {
lab=VSS}
N 270 -240 270 -140 {
lab=VSS}
N -290 -90 -220 -90 {
lab=VSS}
C {cborder/border_s.sym} 520 0 0 0 {
user="wulff"
company="wulff"}
C {sky130_fd_pr/pfet_01v8.sym} -230 -460 0 1 {name=Q8
L=0.3
W=3
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
C {sky130_fd_pr/pfet_01v8.sym} 30 -460 0 0 {name=Q5
L=0.3
W=30
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
C {sky130_fd_pr/pfet_01v8.sym} 430 -460 0 0 {name=Q6
L=0.3
W=45
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
C {sky130_fd_pr/pfet_01v8.sym} -50 -310 0 0 {name=Q1
L=0.3
W=36
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
C {sky130_fd_pr/pfet_01v8.sym} 150 -310 0 1 {name=Q2
L=0.3
W=36
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
C {sky130_fd_pr/nfet_01v8.sym} 110 -210 0 0 {name=Q4
L=0.3
W=6
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -10 -210 0 1 {name=Q3
L=0.3
W=6
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 430 -210 0 0 {name=Q7
L=0.3
W=18
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_2.sym} 370 -260 1 0 {name=Cc model=cap_mim_m3_2 W=10 L=10 MF=10 spiceprefix=X}
C {devices/opin.sym} 550 -340 0 0 {name=p4 lab=Vout}
C {devices/ipin.sym} -90 -310 0 0 {name=p5 lab=VinMinus}
C {devices/ipin.sym} 200 -310 0 1 {name=p6 lab=VinPlus}
C {sky130_fd_pr/res_high_po.sym} -250 -240 0 0 {name=R1
W=0.1
L=37.8
model=res_high_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po.sym} 270 -260 3 0 {name=R2
W=1
L=1
model=res_high_po
spiceprefix=X
mult=1}
C {devices/ipin.sym} 50 -590 0 0 {name=p2 lab=VDD_1V8}
C {devices/ipin.sym} -290 -90 0 0 {name=p1 lab=VSS}
