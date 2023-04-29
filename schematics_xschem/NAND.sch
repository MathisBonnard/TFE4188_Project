v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 648.125 -525 648.125 -455 {
lab=VDD}
N 648.125 -525 788.125 -525 {
lab=VDD}
N 788.125 -525 788.125 -455 {
lab=VDD}
N 648.125 -395 648.125 -365 {
lab=V_OUT}
N 648.125 -365 788.125 -365 {
lab=V_OUT}
N 788.125 -395 788.125 -365 {
lab=V_OUT}
N 698.125 -365 698.125 -335 {
lab=V_OUT}
N 698.125 -355 828.125 -355 {
lab=V_OUT}
N 698.125 -275 698.125 -235 {
lab=#net1}
N 698.125 -175 698.125 -135 {
lab=VSS}
N 648.125 -425 678.125 -425 {
lab=VDD}
N 678.125 -525 678.125 -425 {
lab=VDD}
N 788.125 -425 838.125 -425 {
lab=VDD}
N 788.125 -525 838.125 -525 {
lab=VDD}
N 838.125 -525 838.125 -425 {
lab=VDD}
N 698.125 -305 748.125 -305 {
lab=VSS}
N 748.125 -305 748.125 -155 {
lab=VSS}
N 698.125 -155 748.125 -155 {
lab=VSS}
N 698.125 -205 748.125 -205 {
lab=VSS}
N 608.125 -425 608.125 -365 {
lab=Vin_A}
N 558.125 -365 608.125 -365 {
lab=Vin_A}
N 608.125 -365 608.125 -305 {
lab=Vin_A}
N 608.125 -305 658.125 -305 {
lab=Vin_A}
N 568.125 -205 658.125 -205 {
lab=B}
N 628.125 -375 628.125 -205 {
lab=B}
N 628.125 -375 748.125 -375 {
lab=B}
N 748.125 -425 748.125 -375 {
lab=B}
N 698.125 -555 698.125 -525 {
lab=VDD}
N 668.125 -555 698.125 -555 {
lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 628.125 -425 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 678.125 -305 0 0 {name=M2
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 768.125 -425 0 0 {name=M3
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 678.125 -205 0 0 {name=M4
L=0.15
W=1
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
C {devices/ipin.sym} 558.125 -365 0 0 {name=p1 lab=Vin_A}
C {devices/opin.sym} 828.125 -355 0 0 {name=p2 lab=V_OUT
}
C {devices/ipin.sym} 568.125 -205 0 0 {name=p3 lab=Vin_B
}
C {devices/ipin.sym} 698.125 -135 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} 668.125 -555 0 0 {name=p5 lab=VDD}
