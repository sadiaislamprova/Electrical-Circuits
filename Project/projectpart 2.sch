*version 9.1 1050319124
u 93
I? 2
R? 6
H? 2
G? 2
PM? 2
@libraries
@analysis
.DC 1 0 0 4 1 1
+ 0 0 RVAR
+ 0 4 1
+ 0 5 3.77142
+ 0 6 0.01
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4827 
@status
n 0 122:00:12:00:31:12;1641925872 e 
s 0 122:00:12:00:31:13;1641925873 e 
*page 1 0 970 720 iA
@ports
port 83 BUBBLE 430 200 v
a 1 x 3 0 0 0 hcn 100 LABEL=v-
port 84 BUBBLE 440 200 d
a 1 x 3 0 0 0 hcn 100 LABEL=v+
port 85 BUBBLE 320 140 h
a 1 x 3 0 0 0 hcn 100 LABEL=v+
port 86 BUBBLE 340 200 v
a 1 x 3 0 0 0 hcn 100 LABEL=l-
port 87 BUBBLE 350 200 d
a 1 x 3 0 0 0 hcn 100 LABEL=l+
port 88 BUBBLE 440 140 h
a 1 x 3 0 0 0 hcn 100 LABEL=v-
port 89 BUBBLE 500 270 d
a 1 x 3 0 0 0 hcn 100 LABEL=l+
port 90 BUBBLE 500 300 d
a 1 x 3 0 0 0 hcn 100 LABEL=l-
port 91 GND_ANALOG 390 370 h
@parts
part 74 IDC 230 320 u
a 1 u 13 0 -9 21 hcn 100 DC=1A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
part 75 r 360 150 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 76 r 300 280 d
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
part 77 r 390 280 d
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
part 78 r 490 310 d
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
part 79 H 350 200 d
a 0 u 0 0 0 10 hln 100 GAIN=4
a 0 s 11 0 10 34 hln 100 PART=H
a 1 ap 9 0 10 4 hln 100 REFDES=H1
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
part 80 G 440 200 d
a 0 u 0 0 0 10 hln 100 GAIN=2
a 0 s 11 0 10 34 hln 100 PART=G
a 1 ap 9 0 10 4 hln 100 REFDES=G1
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
part 81 r 510 250 h
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
part 82 r 600 290 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 50 5 hln 100 VALUE={RVAR}
part 92 PARAM 610 120 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=RVAR
a 0 u 13 0 50 22 hlb 100 VALUE1=5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 3
s 430 250 430 240 2
s 390 250 430 250 4
s 390 250 390 280 6
s 350 240 350 250 8
s 350 250 390 250 10
a 0 up 33 0 370 249 hct 100 V=
w 13
s 320 150 360 150 12
s 320 150 320 140 14
s 300 250 300 280 16
s 230 250 300 250 18
a 0 up 33 0 265 249 hct 100 V=
s 300 250 340 250 20
s 230 280 230 250 22
s 340 250 340 240 24
s 300 250 300 150 26
a 0 up 33 0 302 200 hlt 100 V=
s 300 150 320 150 28
w 31
s 440 250 490 250 30
s 490 150 490 250 32
a 0 up 33 0 492 200 hlt 100 V=
s 440 240 440 250 34
s 440 150 490 150 36
s 440 150 440 140 38
s 400 150 440 150 40
s 490 250 510 250 42
s 490 270 500 270 44
s 490 270 490 250 46
w 49
s 490 310 490 300 48
a 0 up 33 0 492 305 hlt 100 V=
s 490 300 500 300 50
a 0 up 33 0 495 299 hct 100 V=
w 53
s 390 370 390 320 52
s 300 370 390 370 54
a 0 up 33 0 345 369 hct 100 V=
s 300 370 300 320 56
s 230 370 300 370 58
s 230 320 230 370 60
s 490 350 490 370 62
s 390 370 490 370 64
a 0 up 33 0 440 369 hct 100 V=
s 600 330 600 370 66
s 600 370 490 370 68
a 0 up 33 0 545 369 hct 100 V=
w 71
s 550 250 600 250 70
a 0 up 33 0 575 249 hct 100 V=
s 600 290 600 250 72
a 0 up 33 0 602 270 hlt 100 V=
@junction
j 390 250
+ w 3
+ w 3
j 300 250
+ w 13
+ w 13
j 320 150
+ w 13
+ w 13
j 440 150
+ w 31
+ w 31
j 490 250
+ w 31
+ w 31
j 300 370
+ w 53
+ w 53
j 390 370
+ w 53
+ w 53
j 490 370
+ w 53
+ w 53
j 230 280
+ p 74 -
+ w 13
j 230 320
+ p 74 +
+ w 53
j 360 150
+ p 75 1
+ w 13
j 400 150
+ p 75 2
+ w 31
j 300 280
+ p 76 1
+ w 13
j 300 320
+ p 76 2
+ w 53
j 390 280
+ p 77 1
+ w 3
j 390 320
+ p 77 2
+ w 53
j 490 310
+ p 78 1
+ w 49
j 490 350
+ p 78 2
+ w 53
j 350 240
+ p 79 3
+ w 3
j 340 240
+ p 79 4
+ w 13
j 430 240
+ p 80 4
+ w 3
j 440 240
+ p 80 3
+ w 31
j 510 250
+ p 81 1
+ w 31
j 550 250
+ p 81 2
+ w 71
j 600 330
+ p 82 2
+ w 53
j 600 290
+ p 82 1
+ w 71
j 430 200
+ s 83
+ p 80 2
j 440 200
+ s 84
+ p 80 1
j 320 140
+ s 85
+ w 13
j 340 200
+ s 86
+ p 79 2
j 350 200
+ s 87
+ p 79 1
j 440 140
+ s 88
+ w 31
j 500 270
+ s 89
+ w 31
j 500 300
+ s 90
+ w 49
j 390 370
+ s 91
+ w 53
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
