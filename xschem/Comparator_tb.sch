v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1022.5 -117.5 1822.5 282.5 {flags=graph
y1=-1.6028315
y2=2.421586
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.555872e-07
x2=2.1418512e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vdd
vinn
vinp"
color="12 4 11"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1887.5 -120 2687.5 280 {flags=graph
y1=-0.30079692
y2=2.4337081
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.555872e-07
x2=2.1418512e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color=10
node=voutn}
B 2 1895 317.5 2695 717.5 {flags=graph
y1=-0.23398134
y2=1.8265241
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.555872e-07
x2=2.1418512e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color="11 12 7"
node="vinn
vinp
out_latch"}
B 2 1895 722.5 2695 1122.5 {flags=graph
y1=-0.23398134
y2=1.8265241
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.555872e-07
x2=2.1418512e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color=10
node=clk}
B 2 2740 -115 3540 285 {flags=graph
y1=-0.30079692
y2=2.4337081
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.555872e-07
x2=2.1418512e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color=10
node=voutp}
N 240 -700 335 -700 {
lab=vinn}
N 237.5 -720 335 -720 {
lab=vinp}
N 635 -700 692.5 -700 {
lab=voutp}
N 635 -660 692.5 -660 {
lab=voutn}
N 240 -680 335 -680 {
lab=clk}
N 692.5 -700 830 -700 {
lab=voutp}
N 750 -245 815 -245 {
lab=clk}
N 830 -700 852.5 -700 {
lab=voutp}
N 1142.5 -660 1162.5 -660 {
lab=out_latch}
N 1137.5 -660 1142.5 -660 {
lab=out_latch}
N 970 -680 1017.5 -680 {
lab=#net1}
N 695 -660 695 -642.5 {
lab=voutn}
N 832.5 -640 1017.5 -640 {
lab=voutn}
N 692.5 -660 695 -660 {
lab=voutn}
N 695 -640 832.5 -640 {
lab=voutn}
N 695 -642.5 695 -640 {
lab=voutn}
C {devices/launcher.sym} 1120 -240 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/testbench.raw tran

"
}
C {devices/vsource.sym} 575 -215 0 0 {name=V1 value="PWL(0 0 1n 1.8)" savecurrent=false}
C {devices/vsource.sym} 670 -215 0 0 {name=V2 value=0 savecurrent=false}
C {devices/lab_wire.sym} 575 -245 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 670 -245 0 0 {name=p2 sig_type=std_logic lab=vss}
C {devices/vsource.sym} 665 45 0 0 {name=V3 value=0.9 savecurrent=false}
C {devices/simulator_commands_shown.sym} -170 -212.5 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.include /home/ttuser/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.param VCC 1.8
.ic v(voutp)=1.8 v(voutn)=0
.control
tran 1000p 50u
write testbench.raw
.endc
"}
C {devices/lab_wire.sym} 665 15 0 0 {name=p10 sig_type=std_logic lab=vinp}
C {devices/vsource.sym} 735 45 0 0 {name=V4 value="sin(0.9 0.9 1MEG 5n)" savecurrent=false}
C {devices/gnd.sym} 735 75 0 0 {name=l4 lab=GND
value=vinn}
C {devices/lab_wire.sym} 735 15 0 0 {name=p11 sig_type=std_logic lab=vinn}
C {devices/lab_wire.sym} 750 -245 0 0 {name=p12 sig_type=std_logic lab=clk}
C {Comparator.sym} 485 -690 0 0 {name=x1}
C {devices/lab_wire.sym} 500 -750 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 500 -630 0 0 {name=p4 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 257.5 -680 0 0 {name=p5 sig_type=std_logic lab=clk}
C {devices/lab_wire.sym} 255 -700 0 0 {name=p6 sig_type=std_logic lab=vinn}
C {devices/lab_wire.sym} 255 -720 0 0 {name=p7 sig_type=std_logic lab=vinp}
C {devices/lab_wire.sym} 685 -700 0 0 {name=p8 sig_type=std_logic lab=voutp}
C {devices/lab_wire.sym} 685 -660 0 0 {name=p9 sig_type=std_logic lab=voutn}
C {devices/gnd.sym} 575 -185 0 0 {name=l1 lab=GND
value=vinn}
C {devices/gnd.sym} 670 -185 0 0 {name=l2 lab=GND
value=vinn}
C {devices/gnd.sym} 665 75 0 0 {name=l3 lab=GND
value=vinn}
C {devices/gnd.sym} 750 -185 0 0 {name=l5 lab=GND
value=vinn}
C {devices/vsource.sym} 750 -215 0 0 {name=V5 value="pulse(0 1.8 100p 100p 100p 0.1u 0.2u)" savecurrent=false}
C {sky130_fd_pr/corner.sym} 190 -480 0 0 {name=CORNER only_toplevel=true corner=tt}
C {sky130_stdcells/nand2_1.sym} 910 -680 0 0 {name=x2 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 1077.5 -660 0 0 {name=x3 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 1162.5 -660 0 1 {name=p13 sig_type=std_logic lab=out_latch}
C {devices/lab_wire.sym} 850 -660 0 0 {name=p14 sig_type=std_logic lab=out_latch}
