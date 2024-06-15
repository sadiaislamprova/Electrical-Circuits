*version 9.1 3610201867
u 69
V? 2
G? 2
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
pageloc 1 0 3421 
@status
n 0 122:00:04:23:43:48;1641318228 e 
s 0 122:00:04:23:43:48;1641318228 e 
*page 1 0 970 720 iA
@ports
port 53 GND_EARTH 340 410 h
port 47 BUBBLE 450 130 h
a 1 x 3 0 25 0 hcn 100 LABEL=x+
port 48 BUBBLE 460 130 h
a 1 x 3 0 0 0 hcn 100 LABEL=y-
port 51 BUBBLE 340 310 d
a 1 x 3 0 0 0 hcn 100 LABEL=x+
port 49 BUBBLE 340 380 d
a 1 x 3 0 0 0 hcn 100 LABEL=y-
@parts
part 38 VDC 220 230 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 40 r 270 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 43 r 480 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=20
part 39 r 340 230 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=16
part 41 r 340 330 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4
part 42 r 550 240 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 45 G 460 130 d
a 0 u 0 0 0 10 hln 100 GAIN=0.5
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
a 1 ap 9 0 10 4 hln 100 REFDES=G1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 520 170 550 170 2
s 550 170 550 240 4
a 0 up 33 0 552 205 hlt 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 220 230 220 170 6
a 0 up 33 0 202 170 hlt 100 V=
s 220 170 270 170 8
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 460 170 480 170 18
a 0 up 33 0 470 169 hct 100 V=
s 480 170 490 170 44
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 340 270 340 310 52
a 0 up 33 0 342 320 hlt 100 V=
s 340 310 340 330 59
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 310 170 340 170 10
a 0 up 33 0 380 169 hct 100 V=
s 340 170 340 230 12
s 450 170 340 170 14
a 0 up 33 0 410 174 hct 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 550 400 550 280 28
s 220 400 220 270 24
a 0 up 33 0 222 335 hlt 100 V=
s 340 400 220 400 26
s 340 400 340 410 30
s 340 370 340 380 57
s 550 400 340 400 64
a 0 up 33 0 480 399 hct 100 V=
s 340 380 340 400 68
@junction
j 340 170
+ w 11
+ w 11
j 340 400
+ w 21
+ w 21
j 220 230
+ p 38 +
+ w 7
j 220 270
+ p 38 -
+ w 21
j 340 230
+ p 39 1
+ w 11
j 340 270
+ p 39 2
+ w 35
j 270 170
+ p 40 1
+ w 7
j 310 170
+ p 40 2
+ w 11
j 340 370
+ p 41 2
+ w 21
j 340 330
+ p 41 1
+ w 35
j 550 240
+ p 42 1
+ w 3
j 550 280
+ p 42 2
+ w 21
j 520 170
+ p 43 2
+ w 3
j 480 170
+ p 43 1
+ w 17
j 340 410
+ s 53
+ w 21
j 450 170
+ p 45 4
+ w 11
j 460 170
+ p 45 3
+ w 17
j 450 130
+ s 47
+ p 45 2
j 460 130
+ s 48
+ p 45 1
j 340 310
+ s 51
+ w 35
j 340 380
+ s 49
+ w 21
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
