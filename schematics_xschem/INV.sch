v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -260 -160 -220 -160 {
lab=V_IN}
N -180 -220 -180 -190 {
lab=V_OUT}
N -180 -210 -50 -210 {
lab=V_OUT}
N -180 -300 -180 -290 {
lab=VDD}
N -180 -290 -180 -280 {
lab=VDD}
N -180 -130 -180 -110 {
lab=VSS}
N -180 -250 -110 -250 {
lab=VDD}
N -110 -290 -110 -250 {
lab=VDD}
N -180 -290 -110 -290 {
lab=VDD}
N -180 -160 -100 -160 {
lab=VSS}
N -100 -160 -100 -120 {
lab=VSS}
N -180 -120 -100 -120 {
lab=VSS}
N -180 -310 -180 -300 {
lab=VDD}
N -260 -250 -260 -160 {
lab=V_IN}
N -260 -250 -220 -250 {
lab=V_IN}
N -270 -210 -260 -210 {
lab=V_IN}
C {sky130_fd_pr/nfet_01v8.sym} -200 -160 0 0 {name=M1
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
C {ipin.sym} -270 -210 0 0 {name=p3 lab=V_IN}
C {opin.sym} -50 -210 0 0 {name=p4 lab=V_OUT}
C {ipin.sym} -180 -310 0 0 {name=p1 lab=VDD}
C {ipin.sym} -180 -110 0 0 {name=p2 lab=VSS}
C {pfet_01v8.sym} -200 -250 0 0 {name=x2
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
