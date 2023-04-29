v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 539.375 402.5 539.375 412.5 {
lab=#net1}
N 539.375 332.5 539.375 342.5 {
lab=#net2}
N 539.375 262.5 539.375 272.5 {
lab=#net3}
N 539.375 172.5 539.375 202.5 {
lab=VDD}
N 329.375 232.5 499.375 232.5 {
lab=Vin_A}
N 329.375 302.5 499.375 302.5 {
lab=Vin_B}
N 329.375 372.5 499.375 372.5 {
lab=Vin_C}
N 339.375 442.5 499.375 442.5 {
lab=Vin_D}
N 349.375 232.5 349.375 572.5 {
lab=Vin_A}
N 449.375 302.5 449.375 572.5 {
lab=Vin_B}
N 479.375 372.5 479.375 502.5 {
lab=Vin_C}
N 479.375 502.5 549.375 502.5 {
lab=Vin_C}
N 549.375 502.5 549.375 572.5 {
lab=Vin_C}
N 489.375 442.5 489.375 482.5 {
lab=Vin_D}
N 489.375 482.5 649.375 482.5 {
lab=Vin_D}
N 649.375 482.5 649.375 572.5 {
lab=Vin_D}
N 539.375 472.5 539.375 522.5 {
lab=#net4}
N 389.375 522.5 539.375 522.5 {
lab=#net4}
N 539.375 522.5 689.375 522.5 {
lab=#net4}
N 689.375 522.5 689.375 542.5 {
lab=#net4}
N 589.375 522.5 589.375 542.5 {
lab=#net4}
N 489.375 522.5 489.375 542.5 {
lab=#net4}
N 389.375 522.5 389.375 542.5 {
lab=#net4}
N 389.375 602.5 389.375 642.5 {
lab=VSS}
N 389.375 642.5 689.375 642.5 {
lab=VSS}
N 689.375 602.5 689.375 642.5 {
lab=VSS}
N 589.375 602.5 589.375 642.5 {
lab=VSS}
N 489.375 602.5 489.375 642.5 {
lab=VSS}
N 549.375 642.5 549.375 692.5 {
lab=VSS}
N 329.375 442.5 339.375 442.5 {
lab=Vin_D}
N 389.375 572.5 419.375 572.5 {
lab=VSS}
N 419.375 572.5 419.375 642.5 {
lab=VSS}
N 489.375 572.5 519.375 572.5 {
lab=VSS}
N 519.375 572.5 519.375 642.5 {
lab=VSS}
N 589.375 572.5 619.375 572.5 {
lab=VSS}
N 619.375 572.5 619.375 642.5 {
lab=VSS}
N 689.375 572.5 699.375 572.5 {
lab=VSS}
N 699.375 572.5 699.375 632.5 {
lab=VSS}
N 689.375 632.5 699.375 632.5 {
lab=VSS}
N 539.375 232.5 639.375 232.5 {
lab=VDD}
N 639.375 192.5 639.375 232.5 {
lab=VDD}
N 539.375 442.5 629.375 442.5 {
lab=VDD}
N 629.375 442.5 639.375 442.5 {
lab=VDD}
N 639.375 232.5 639.375 442.5 {
lab=VDD}
N 539.375 372.5 639.375 372.5 {
lab=VDD}
N 559.375 302.5 639.375 302.5 {
lab=VDD}
N 539.375 302.5 559.375 302.5 {
lab=VDD}
N 539.375 192.5 639.375 192.5 {
lab=VDD}
N 540 490 690 490 {
lab=V_out}
C {devices/ipin.sym} 329.375 232.5 0 0 {name=p1 lab="Vin_A"}
C {devices/ipin.sym} 329.375 302.5 0 0 {name=p2 lab="Vin_B"}
C {devices/ipin.sym} 329.375 372.5 0 0 {name=p3 lab="Vin_C"}
C {devices/ipin.sym} 329.375 442.5 0 0 {name=p4 lab="Vin_D"}
C {devices/opin.sym} 689.375 490 0 0 {name=p5 lab="V_out"}
C {sky130_fd_pr/nfet_01v8.sym} 669.375 572.5 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 569.375 572.5 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 469.375 572.5 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 369.375 572.5 0 0 {name=M10
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
C {devices/ipin.sym} 549.375 692.5 3 0 {name=p6 lab="VSS"}
C {devices/ipin.sym} 539.375 172.5 0 0 {name=p8 lab="VDD"}
C {sky130_fd_pr/pfet_01v8.sym} 519.375 232.5 0 0 {name=M11
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
C {sky130_fd_pr/pfet_01v8.sym} 519.375 302.5 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 519.375 372.5 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 519.375 442.5 0 0 {name=M3
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
