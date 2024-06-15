*version 9.1 104896006
u 127
V? 3
R? 5
E? 2
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
pageloc 1 0 3774 
@status
n 0 122:00:07:01:17:54;1641496674 e 
s 2832 122:00:07:01:19:55;1641496795 e 
*page 1 0 970 720 iA
@ports
port 47 GND_EARTH 750 180 h
port 35 BUBBLE 670 150 v
a 1 x 3 0 15 5 hcn 100 LABEL=a
port 34 BUBBLE 670 160 v
a 1 x 3 0 0 10 hcn 100 LABEL=b
port 6 GND_EARTH 450 240 h
port 49 BUBBLE 350 130 h
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 50 BUBBLE 440 130 h
a 1 x 3 0 0 0 hcn 100 LABEL=b
@parts
part 33 E 670 150 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
part 36 r 750 140 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 4 r 480 150 d
a 0 u 13 0 15 25 hln 100 VALUE=47
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 5 r 560 150 d
a 0 u 13 0 15 25 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 2 VDC 330 160 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=3V
part 3 r 400 130 h
a 0 u 13 0 15 25 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 48 VIEWPOINT 750 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 1 s 13 0 14 8 hcn 100 BIASVALUE=15.00V
a 0 s 0:13 0 0 0 hln 100 NODE=$N_0001
part 32 IPROBE 510 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 1 a 0 0 10 23 hcn 100 REFDES=V2
a 1 s 13 0 14 37 hln 100 BIASVALUE=77.32mA
@conn
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 710 160 710 180 39
s 710 180 750 180 41
a 0 up 33 0 730 179 hct 100 V=
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 710 150 710 140 43
s 710 140 750 140 45
a 0 up 33 0 730 139 hct 100 V=
w 68
a 0 up 0:33 0 0 0 hln 100 V=
s 480 190 480 200 67
s 480 200 510 200 69
a 0 up 33 0 495 199 hct 100 V=
w 111
a 0 up 0:33 0 0 0 hln 100 V=
s 330 130 350 130 109
a 0 up 33 0 365 129 hct 100 V=
s 330 160 330 130 115
s 350 130 400 130 123
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 560 190 560 240 71
s 560 240 510 240 73
s 450 240 330 240 75
a 0 up 33 0 390 239 hct 100 V=
s 510 240 450 240 76
s 330 190 330 200 79
s 330 240 330 200 119
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 480 130 480 150 13
s 480 130 560 130 15
a 0 up 33 0 520 129 hct 100 V=
s 560 130 560 150 17
s 440 130 480 130 100
@junction
j 480 130
+ w 8
+ w 8
j 750 180
+ p 36 2
+ w 38
j 750 140
+ p 36 1
+ w 44
j 750 180
+ s 47
+ p 36 2
j 750 180
+ s 47
+ w 38
j 750 140
+ p 48 +
+ p 36 1
j 750 140
+ p 48 +
+ w 44
j 480 190
+ p 4 2
+ w 68
j 510 200
+ p 32 +
+ w 68
j 450 240
+ s 6
+ w 66
j 510 240
+ p 32 -
+ w 66
j 560 190
+ p 5 2
+ w 66
j 440 130
+ p 3 2
+ w 8
j 480 150
+ p 4 1
+ w 8
j 560 150
+ p 5 1
+ w 8
j 400 130
+ p 3 1
+ w 111
j 330 200
+ p 2 -
+ w 66
j 330 160
+ p 2 +
+ w 111
j 670 150
+ s 35
+ p 33 1
j 670 160
+ s 34
+ p 33 2
j 710 160
+ p 33 4
+ w 38
j 710 150
+ p 33 3
+ w 44
j 350 130
+ s 49
+ w 111
j 440 130
+ s 50
+ p 3 2
j 440 130
+ s 50
+ w 8
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
