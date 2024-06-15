*version 9.1 2902802679
u 46
V? 2
F? 2
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
pageloc 1 0 3271 
@status
n 0 122:00:04:23:56:26;1641318986 e 
s 0 122:00:04:23:56:26;1641318986 e 
*page 1 0 970 720 iA
@ports
port 41 GND_EARTH 350 410 h
port 42 BUBBLE 350 260 d
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 43 BUBBLE 450 130 h
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 44 BUBBLE 440 130 v
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 45 BUBBLE 350 330 v
a 1 x 3 0 0 0 hcn 100 LABEL=b
@parts
part 33 VDC 230 230 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 39 F 450 130 d
a 0 u 0 0 0 10 hln 100 GAIN=0.5
a 0 s 11 0 10 34 hln 100 PART=F
a 1 ap 9 0 10 4 hln 100 REFDES=F1
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
part 37 r 280 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 40 r 350 330 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4
part 34 r 490 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=20
part 36 r 560 240 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 38 r 350 220 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=16
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 530 170 560 170 2
s 560 170 560 240 4
a 0 up 33 0 562 205 hlt 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 230 230 230 170 6
a 0 up 33 0 212 170 hlt 100 V=
s 230 170 280 170 8
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 560 400 560 280 10
s 350 370 350 400 12
s 230 400 230 270 14
a 0 up 33 0 232 335 hlt 100 V=
s 350 400 230 400 16
s 350 400 350 410 18
s 560 400 350 400 20
a 0 up 33 0 490 399 hct 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 450 170 490 170 24
a 0 up 33 0 480 179 hct 100 V=
s 490 170 500 170 35
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 320 170 350 170 28
a 0 up 33 0 395 169 hct 100 V=
s 350 170 440 170 32
a 0 up 33 0 395 169 hct 100 V=
s 350 220 350 170 30
a 0 up 33 0 352 210 hlt 100 V=
@junction
j 350 400
+ w 11
+ w 11
j 350 170
+ w 27
+ w 27
j 230 230
+ p 33 +
+ w 7
j 230 270
+ p 33 -
+ w 11
j 530 170
+ p 34 2
+ w 3
j 490 170
+ p 34 1
+ w 23
j 560 240
+ p 36 1
+ w 3
j 560 280
+ p 36 2
+ w 11
j 280 170
+ p 37 1
+ w 7
j 320 170
+ p 37 2
+ w 27
j 350 220
+ p 38 1
+ w 27
j 350 370
+ p 40 2
+ w 11
j 350 410
+ s 41
+ w 11
j 350 260
+ s 42
+ p 38 2
j 350 330
+ s 45
+ p 40 1
j 450 170
+ p 39 3
+ w 23
j 440 170
+ p 39 4
+ w 27
j 450 130
+ s 43
+ p 39 1
j 440 130
+ s 44
+ p 39 2
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
