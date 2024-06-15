*version 9.1 127429243
u 75
V? 3
R? 8
I? 4
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
pageloc 1 0 2675 
@status
n 0 121:11:05:11:36:35;1638682595 e 
s 2832 121:11:05:11:36:52;1638682612 e 
*page 1 0 970 720 iA
@ports
port 37 GND_ANALOG 340 200 h
@parts
part 30 VDC 220 120 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 24 7 hcn 100 REFDES=V1
part 33 r 340 120 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 35 IDC 450 120 h
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 1 u 13 0 -9 21 hcn 100 DC=-10A
part 34 r 510 110 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 36 IDC 380 50 v
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I3
a 1 ap 9 0 20 10 hcn 100 REFDES=I3
a 1 u 13 0 -9 21 hcn 100 DC=3A
part 31 r 260 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=20
part 32 r 380 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=30
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 39
s 220 120 220 100 38
s 220 100 260 100 40
w 56
s 510 150 510 200 55
s 510 200 450 200 57
s 340 200 220 200 59
s 220 200 220 160 60
s 340 160 340 200 62
s 450 200 340 200 66
s 450 160 450 200 64
w 68
s 380 50 340 50 67
s 300 100 340 100 42
s 340 100 380 100 46
s 340 100 340 120 44
s 340 50 340 100 69
w 72
s 420 50 450 50 71
s 420 100 450 100 47
s 450 100 450 120 49
s 450 100 510 100 51
s 510 100 510 110 53
s 450 50 450 100 73
@junction
j 220 120
+ p 30 +
+ w 39
j 260 100
+ p 31 1
+ w 39
j 340 100
+ w 68
+ w 68
j 450 100
+ w 72
+ w 72
j 510 150
+ p 34 2
+ w 56
j 340 200
+ s 37
+ w 56
j 220 160
+ p 30 -
+ w 56
j 340 160
+ p 33 2
+ w 56
j 450 160
+ p 35 -
+ w 56
j 450 200
+ w 56
+ w 56
j 380 50
+ p 36 +
+ w 68
j 380 100
+ p 32 1
+ w 68
j 300 100
+ p 31 2
+ w 68
j 340 120
+ p 33 1
+ w 68
j 420 50
+ p 36 -
+ w 72
j 420 100
+ p 32 2
+ w 72
j 450 120
+ p 35 +
+ w 72
j 510 110
+ p 34 1
+ w 72
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
