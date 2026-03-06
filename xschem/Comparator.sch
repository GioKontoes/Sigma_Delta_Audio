v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 810 130 810 150 {
lab=Voutn}
N 810 210 810 260 {
lab=#net1}
N 640 210 640 260 {
lab=#net2}
N 640 120 770 180 {
lab=Voutp}
N 640 120 640 150 {
lab=Voutp}
N 680 180 810 120 {
lab=Voutn}
N 810 120 810 130 {
lab=Voutn}
N 640 80 640 120 {
lab=Voutp}
N 810 80 810 120 {
lab=Voutn}
N 680 50 810 100 {
lab=Voutn}
N 640 100 770 50 {
lab=Voutp}
N 640 -10 640 20 {
lab=CVDD}
N 640 -10 810 -10 {
lab=CVDD}
N 810 -10 810 20 {
lab=CVDD}
N 500 80 500 110 {
lab=Voutp}
N 500 110 640 110 {
lab=Voutp}
N 390 80 390 110 {
lab=#net2}
N 390 -10 390 20 {
lab=CVDD}
N 390 -10 640 -10 {
lab=CVDD}
N 500 -10 500 20 {
lab=CVDD}
N 810 110 950 110 {
lab=Voutn}
N 950 80 950 110 {
lab=Voutn}
N 1050 100 1050 110 {
lab=#net1}
N 1050 80 1050 100 {
lab=#net1}
N 810 -10 950 -10 {
lab=CVDD}
N 950 -10 950 20 {
lab=CVDD}
N 950 -10 1050 -10 {
lab=CVDD}
N 1050 -10 1050 20 {
lab=CVDD}
N 725 460 725 490 {
lab=CVSS}
N 725 490 775 490 {
lab=CVSS}
N 775 430 775 490 {
lab=CVSS}
N 725 430 775 430 {
lab=CVSS}
N 640 290 670 290 {
lab=CVSS}
N 770 290 810 290 {
lab=CVSS}
N 590 180 640 180 {
lab=CVSS}
N 810 180 860 180 {
lab=CVSS}
N 580 50 640 50 {
lab=CVDD}
N 580 -10 580 50 {
lab=CVDD}
N 500 50 530 50 {
lab=CVDD}
N 530 -10 530 50 {
lab=CVDD}
N 390 50 420 50 {
lab=CVDD}
N 420 -10 420 50 {
lab=CVDD}
N 460 50 460 90 {
lab=CLK}
N 350 90 460 90 {
lab=CLK}
N 340 90 350 90 {
lab=CLK}
N 340 50 340 90 {
lab=CLK}
N 340 50 350 50 {
lab=CLK}
N 340 50 350 50 {
lab=CLK}
N 310 50 340 50 {
lab=CLK}
N 920 50 950 50 {
lab=CVDD}
N 920 -10 920 50 {
lab=CVDD}
N 1020 50 1050 50 {
lab=CVDD}
N 1020 -10 1020 50 {
lab=CVDD}
N 810 50 840 50 {
lab=CVDD}
N 840 -10 840 50 {
lab=CVDD}
N 990 50 990 90 {
lab=CLK}
N 990 90 1100 90 {
lab=CLK}
N 1100 50 1100 90 {
lab=CLK}
N 1090 50 1100 50 {
lab=CLK}
N 1090 50 1130 50 {
lab=CLK}
N 550 290 600 290 {
lab=Vinp}
N 850 290 900 290 {
lab=Vinn}
N 620 110 680 110 {
lab=Voutp}
N 750 110 810 110 {
lab=Voutn}
N 625 430 685 430 {
lab=CLK}
N 810 320 810 370 {
lab=#net3}
N 640 320 640 370 {
lab=#net3}
N 725 375 725 400 {
lab=#net3}
N 640 375 725 375 {
lab=#net3}
N 725 375 810 375 {
lab=#net3}
N 810 370 810 375 {
lab=#net3}
N 640 370 640 375 {
lab=#net3}
N 390 110 390 232.5 {
lab=#net2}
N 390 232.5 640 232.5 {
lab=#net2}
N 1050 110 1050 230 {
lab=#net1}
N 810 230 1050 230 {
lab=#net1}
C {devices/iopin.sym} 207.5 215 0 0 {name=p1 lab=CVDD

}
C {devices/iopin.sym} 207.5 275 0 0 {name=p2 lab=CVSS}
C {sky130_fd_pr/pfet_01v8.sym} 790 50 0 0 {name=M1
L=0.15
W=10
nf=2
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 620 290 0 0 {name=M2
L=0.15
W=10
nf=2 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 830 290 0 1 {name=M3
L=0.15
W=10
nf=2 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 705 430 0 0 {name=M4
L=0.15
W=10
nf=2 
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
C {sky130_fd_pr/nfet_01v8.sym} 790 180 0 0 {name=M5
L=0.15
W=10
nf=2 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 660 180 0 1 {name=M6
L=0.15
W=10
nf=2 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 660 50 0 1 {name=M7
L=0.15
W=10
nf=2
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 480 50 0 0 {name=M8
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 370 50 0 0 {name=M9
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 970 50 0 1 {name=M10
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 1070 50 0 1 {name=M11
L=0.15
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
C {devices/lab_wire.sym} 720 -10 0 0 {name=p3 sig_type=std_logic lab=CVDD
}
C {devices/lab_wire.sym} 725 490 0 0 {name=p4 sig_type=std_logic lab=CVSS}
C {devices/lab_wire.sym} 670 290 0 1 {name=p5 sig_type=std_logic lab=CVSS}
C {devices/lab_wire.sym} 770 290 0 0 {name=p6 sig_type=std_logic lab=CVSS}
C {devices/lab_wire.sym} 590 180 0 1 {name=p7 sig_type=std_logic lab=CVSS}
C {devices/lab_wire.sym} 860 180 0 0 {name=p8 sig_type=std_logic lab=CVSS}
C {devices/lab_wire.sym} 570 290 0 0 {name=p9 sig_type=std_logic lab=Vinp
}
C {devices/lab_wire.sym} 880 290 0 1 {name=p10 sig_type=std_logic lab=Vinn
}
C {devices/lab_wire.sym} 680 110 0 0 {name=p11 sig_type=std_logic lab=Voutp
}
C {devices/lab_wire.sym} 790 110 0 0 {name=p12 sig_type=std_logic lab=Voutn
}
C {devices/lab_wire.sym} 655 430 0 0 {name=p13 sig_type=std_logic lab=CLK
}
C {devices/lab_wire.sym} 330 50 0 0 {name=p14 sig_type=std_logic lab=CLK
}
C {devices/lab_wire.sym} 1110 50 0 1 {name=p15 sig_type=std_logic lab=CLK
}
C {devices/ipin.sym} 1190 180 0 0 {name=p16 lab=Vinp}
C {devices/ipin.sym} 1190 210 0 0 {name=p17 lab=Vinn}
C {devices/ipin.sym} 1190 240 0 0 {name=p18 lab=CLK}
C {devices/opin.sym} 1140 270 0 0 {name=p19 lab=Voutp}
C {devices/opin.sym} 1140 300 0 0 {name=p20 lab=Voutn}
