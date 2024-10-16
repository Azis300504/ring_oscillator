v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -380 0 -290 -0 {lab=#net1}
N -290 -20 -290 -0 {lab=#net1}
N 10 -0 80 -0 {lab=#net2}
N 80 -20 80 0 {lab=#net2}
N 380 -0 420 -0 {lab=#net3}
N 420 -0 420 60 {lab=#net3}
N -680 60 420 60 {lab=#net3}
N -680 -20 -680 60 {lab=#net3}
C {inverter.sym} -140 0 0 0 {name=x1}
C {inverter.sym} 230 0 0 0 {name=x2}
C {inverter.sym} -530 0 0 0 {name=x3}
C {devices/iopin.sym} -700 -100 2 0 {name=p1 lab=xxx}
