*version 9.1 1761127160
u 48
V? 2
H? 2
@libraries
@analysis
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
pageloc 1 0 3415 
@status
n 0 122:00:04:22:41:45;1641314505 e 
s 0 122:00:04:22:41:46;1641314506 e 
*page 1 0 970 720 iA
@ports
port 42 GND_EARTH 380 410 h
port 43 BUBBLE 380 170 h
a 1 x 3 0 0 0 hcn 100 LABEL=x
port 45 BUBBLE 470 210 u
a 1 x 3 0 0 0 hcn 100 LABEL=x
port 46 BUBBLE 480 210 d
a 1 x 3 0 0 0 hcn 100 LABEL=y
port 47 BUBBLE 380 240 v
a 1 x 3 0 0 0 hcn 100 LABEL=y
@parts
part 34 VDC 260 230 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 35 r 310 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 40 r 380 260 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=16
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 39 r 380 330 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 41 H 470 210 v
a 0 u 0 0 0 10 hln 100 GAIN=0.5
a 0 s 11 0 10 34 hln 100 PART=H
a 1 ap 9 0 10 4 hln 100 REFDES=H1
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
part 36 r 520 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=20
part 38 r 590 240 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 560 170 590 170 2
s 590 170 590 240 4
a 0 up 33 0 592 205 hlt 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 260 230 260 170 6
a 0 up 33 0 242 170 hlt 100 V=
s 260 170 310 170 8
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 480 170 520 170 12
a 0 up 33 0 510 169 hct 100 V=
s 520 170 530 170 37
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 590 400 590 280 14
s 380 370 380 400 16
s 260 400 260 270 18
a 0 up 33 0 262 335 hlt 100 V=
s 380 400 260 400 20
s 380 400 380 410 22
s 590 400 380 400 24
a 0 up 33 0 520 399 hct 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 380 300 380 330 26
a 0 up 33 0 382 325 hlt 100 V=
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 350 170 380 170 30
a 0 up 33 0 425 169 hct 100 V=
s 380 170 470 170 44
a 0 up 33 0 425 169 hct 100 V=
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 380 260 380 240 32
a 0 up 33 0 382 250 hlt 100 V=
@junction
j 380 400
+ w 15
+ w 15
j 260 230
+ p 34 +
+ w 7
j 260 270
+ p 34 -
+ w 15
j 310 170
+ p 35 1
+ w 7
j 350 170
+ p 35 2
+ w 29
j 560 170
+ p 36 2
+ w 3
j 520 170
+ p 36 1
+ w 11
j 590 240
+ p 38 1
+ w 3
j 590 280
+ p 38 2
+ w 15
j 380 370
+ p 39 2
+ w 15
j 380 330
+ p 39 1
+ w 27
j 380 300
+ p 40 2
+ w 27
j 380 260
+ p 40 1
+ w 33
j 380 410
+ s 42
+ w 15
j 380 170
+ s 43
+ w 29
j 380 240
+ s 47
+ w 33
j 480 170
+ p 41 4
+ w 11
j 470 170
+ p 41 3
+ w 29
j 470 210
+ s 45
+ p 41 1
j 480 210
+ s 46
+ p 41 2
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
