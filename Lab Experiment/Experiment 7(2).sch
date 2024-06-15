*version 9.1 1633813204
u 38
I? 2
V? 2
R? 5
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 E
+ 0 4 0
+ 0 5 20
+ 0 6 1
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
pageloc 1 0 2349 
@status
n 0 122:00:03:12:28:30;1641191310 e 
s 0 122:00:05:11:54:45;1641362085 e 
c 122:00:05:11:56:15;1641362175
*page 1 0 970 720 iA
@ports
port 35 GND_EARTH 210 250 h
@parts
part 34 r 350 130 h
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
part 31 VDC 120 170 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=E
a 1 xp 9 0 24 7 hcn 100 REFDES=E
part 37 r 450 160 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=10
part 32 r 170 130 h
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 33 r 290 160 d
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 120 170 120 130 2
s 120 130 170 130 4
a 0 up 33 0 145 129 hct 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 210 130 290 130 12
a 0 up 33 0 250 129 hct 100 V=
s 290 130 350 130 16
s 290 160 290 130 14
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 120 210 120 250 17
s 450 250 450 200 23
s 120 250 210 250 25
a 0 up 33 0 370 249 hct 100 V=
s 290 250 450 250 29
a 0 up 33 0 370 249 hct 100 V=
s 290 200 290 250 27
s 210 250 290 250 36
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 390 130 450 130 6
a 0 up 33 0 420 129 hct 100 V=
s 450 130 450 160 8
@junction
j 290 130
+ w 11
+ w 11
j 290 250
+ w 18
+ w 18
j 170 130
+ p 32 1
+ w 3
j 210 130
+ p 32 2
+ w 11
j 290 160
+ p 33 1
+ w 11
j 290 200
+ p 33 2
+ w 18
j 390 130
+ p 34 2
+ w 7
j 350 130
+ p 34 1
+ w 11
j 210 250
+ s 35
+ w 18
j 450 200
+ p 37 2
+ w 18
j 450 160
+ p 37 1
+ w 7
j 120 170
+ p 31 +
+ w 3
j 120 210
+ p 31 -
+ w 18
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
