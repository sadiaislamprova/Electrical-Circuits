*version 9.1 468459408
u 69
R? 7
V? 4
I? 3
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
pageloc 1 0 4086 
@status
n 0 122:00:03:01:11:11;1641150671 e 
s 0 122:00:05:11:43:10;1641361390 e 
*page 1 0 970 720 iA
@ports
port 6 GND_EARTH 310 230 h
port 66 GND_EARTH 340 440 h
@parts
part 7 IDC 550 140 h
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 5 VDC 220 150 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 2 r 270 110 h
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 r 450 110 h
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 62 VDC 250 360 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 63 r 300 320 h
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 65 r 480 320 h
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 68 VDC 580 350 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 3 r 390 140 d
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 64 r 420 350 d
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 220 150 220 110 8
s 220 110 270 110 10
a 0 up 33 0 245 109 hct 100 V=
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 490 110 550 110 16
a 0 up 33 0 520 109 hct 100 V=
s 550 110 550 140 18
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 310 110 390 110 14
a 0 up 33 0 350 109 hct 100 V=
s 390 110 450 110 22
s 390 140 390 110 20
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 220 190 220 230 23
s 220 230 310 230 25
s 310 230 390 230 27
s 550 230 550 180 28
s 390 230 550 230 32
a 0 up 33 0 470 229 hct 100 V=
s 390 180 390 230 30
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 250 360 250 320 33
s 250 320 300 320 35
a 0 up 33 0 275 319 hct 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 340 320 420 320 43
a 0 up 33 0 380 319 hct 100 V=
s 420 320 480 320 47
s 420 350 420 320 45
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 250 400 250 440 48
s 580 440 580 390 54
s 250 440 340 440 56
a 0 up 33 0 500 439 hct 100 V=
s 420 440 580 440 60
a 0 up 33 0 500 439 hct 100 V=
s 420 390 420 440 58
s 340 440 420 440 67
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 520 320 580 320 37
a 0 up 33 0 550 319 hct 100 V=
s 580 320 580 350 39
@junction
j 220 150
+ p 5 +
+ w 9
j 270 110
+ p 2 1
+ w 9
j 310 110
+ p 2 2
+ w 13
j 450 110
+ p 4 1
+ w 13
j 490 110
+ p 4 2
+ w 17
j 550 140
+ p 7 +
+ w 17
j 390 140
+ p 3 1
+ w 13
j 390 110
+ w 13
+ w 13
j 220 190
+ p 5 -
+ w 24
j 310 230
+ s 6
+ w 24
j 550 180
+ p 7 -
+ w 24
j 390 180
+ p 3 2
+ w 24
j 390 230
+ w 24
+ w 24
j 420 320
+ w 42
+ w 42
j 420 440
+ w 49
+ w 49
j 250 360
+ p 62 +
+ w 34
j 250 400
+ p 62 -
+ w 49
j 300 320
+ p 63 1
+ w 34
j 340 320
+ p 63 2
+ w 42
j 420 350
+ p 64 1
+ w 42
j 420 390
+ p 64 2
+ w 49
j 520 320
+ p 65 2
+ w 38
j 480 320
+ p 65 1
+ w 42
j 340 440
+ s 66
+ w 49
j 580 390
+ p 68 -
+ w 49
j 580 350
+ p 68 +
+ w 38
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
