*version 9.1 770527717
u 56
E? 2
V? 2
R? 3
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
pageloc 1 0 3390 
@status
n 0 122:00:04:23:29:08;1641317348 e 
s 0 122:00:04:23:28:46;1641317326 e 
*page 1 0 970 720 iA
@ports
port 47 GND_EARTH 230 410 h
port 46 BUBBLE 430 210 u
a 1 x 3 0 25 0 hcn 100 LABEL=a+
port 45 BUBBLE 440 210 u
a 1 x 3 0 0 0 hcn 100 LABEL=b-
port 43 BUBBLE 350 300 d
a 1 x 3 0 0 0 hcn 100 LABEL=a+
port 48 BUBBLE 350 380 d
a 1 x 3 0 0 0 hcn 100 LABEL=b-
@parts
part 37 VDC 230 230 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 38 r 280 170 h
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 41 r 350 330 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4
part 40 r 490 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=20
part 42 r 560 240 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 39 r 350 230 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=16
part 36 E 430 210 v
a 0 u 0 0 0 10 hln 100 GAIN=0.5
a 0 s 11 0 10 34 hln 100 PART=E
a 1 ap 9 0 10 4 hln 100 REFDES=E1
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 320 170 350 170 2
s 350 170 350 230 4
s 350 170 430 170 6
a 0 up 33 0 390 169 hct 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 440 170 490 170 8
a 0 up 33 0 465 169 hct 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 530 170 560 170 10
s 560 170 560 240 12
a 0 up 33 0 562 205 hlt 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 350 270 350 300 16
a 0 up 33 0 352 315 hlt 100 V=
s 350 300 350 330 44
a 0 up 33 0 352 315 hlt 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 230 400 230 270 22
a 0 up 33 0 232 335 hlt 100 V=
s 350 370 350 380 24
s 350 400 230 400 28
s 230 400 230 410 30
s 560 400 560 280 26
s 350 400 560 400 49
s 350 380 350 400 55
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 230 170 280 170 20
s 230 230 230 170 18
a 0 up 33 0 212 185 hlt 100 V=
@junction
j 350 170
+ w 3
+ w 3
j 430 170
+ p 36 3
+ w 3
j 440 170
+ p 36 4
+ w 9
j 320 170
+ p 38 2
+ w 3
j 350 230
+ p 39 1
+ w 3
j 350 270
+ p 39 2
+ w 15
j 490 170
+ p 40 1
+ w 9
j 530 170
+ p 40 2
+ w 11
j 350 330
+ p 41 1
+ w 15
j 560 240
+ p 42 1
+ w 11
j 350 300
+ s 43
+ w 15
j 440 210
+ s 45
+ p 36 2
j 230 400
+ w 23
+ w 23
j 350 400
+ w 23
+ w 23
j 230 270
+ p 37 -
+ w 23
j 350 370
+ p 41 2
+ w 23
j 560 280
+ p 42 2
+ w 23
j 230 410
+ s 47
+ w 23
j 350 380
+ s 48
+ w 23
j 230 230
+ p 37 +
+ w 19
j 280 170
+ p 38 1
+ w 19
j 430 210
+ s 46
+ p 36 1
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
