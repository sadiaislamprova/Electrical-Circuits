*version 9.1 226950955
u 39
R? 6
PM? 3
@libraries
@analysis
.DC 1 0 0 4 1 1
+ 0 0 RVAR
+ 0 4 1
+ 0 5 20
+ 0 6 0.1
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
pageloc 1 0 2515 
@status
n 0 122:00:05:12:04:46;1641362686 e 
s 0 122:00:05:16:11:15;1641377475 e 
*page 1 0 970 720 iA
@ports
port 34 GND_EARTH 220 250 h
@parts
part 29 r 180 130 h
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 31 r 360 130 h
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
part 33 VDC 130 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=E
a 1 xp 9 0 24 7 hcn 100 REFDES=E
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 36 PARAM 250 70 h
a 0 u 13 0 0 20 hln 100 NAME1=RVAR
a 0 u 13 0 50 22 hlb 100 VALUE1=10
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 38 r 460 160 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 55 5 hln 100 VALUE={RVAR}
part 30 r 300 160 d
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
s 130 170 130 130 2
s 130 130 180 130 4
a 0 up 33 0 155 129 hct 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 220 130 300 130 8
a 0 up 33 0 260 129 hct 100 V=
s 300 130 360 130 12
s 300 160 300 130 10
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 400 130 460 130 25
a 0 up 33 0 430 129 hct 100 V=
s 460 130 460 160 27
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 130 210 130 250 13
s 460 250 460 200 15
s 300 250 460 250 19
a 0 up 33 0 380 249 hct 100 V=
s 300 200 300 250 21
s 130 250 220 250 23
a 0 up 33 0 380 249 hct 100 V=
s 220 250 300 250 35
@junction
j 300 130
+ w 7
+ w 7
j 300 250
+ w 14
+ w 14
j 180 130
+ p 29 1
+ w 3
j 220 130
+ p 29 2
+ w 7
j 300 160
+ p 30 1
+ w 7
j 300 200
+ p 30 2
+ w 14
j 360 130
+ p 31 1
+ w 7
j 400 130
+ p 31 2
+ w 26
j 130 170
+ p 33 +
+ w 3
j 130 210
+ p 33 -
+ w 14
j 220 250
+ s 34
+ w 14
j 460 160
+ p 38 1
+ w 26
j 460 200
+ p 38 2
+ w 14
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
