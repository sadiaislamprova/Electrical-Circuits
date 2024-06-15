*version 9.1 1176729632
u 65
V? 3
R? 7
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
pageloc 1 0 2190 
@status
n 0 121:11:03:22:18:02;1638548282 e 
s 2832 121:11:03:22:18:03;1638548283 e 
*page 1 0 970 720 iA
@ports
port 34 GND_EARTH 840 280 h
@parts
part 29 VDC 730 190 h
a 1 u 13 0 -11 18 hcn 100 DC=20V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vs
a 1 xp 9 0 24 7 hcn 100 REFDES=Vs
part 30 r 770 170 h
a 0 u 13 0 15 25 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ra
a 0 xp 9 0 15 0 hln 100 REFDES=Ra
part 31 r 840 200 d
a 0 u 13 0 15 25 hln 100 VALUE=4k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb
a 0 xp 9 0 15 0 hln 100 REFDES=Rb
part 32 r 930 200 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rc
a 0 xp 9 0 15 0 hln 100 REFDES=Rc
part 33 IDC 910 170 d
a 1 u 13 0 -9 21 hcn 100 DC=2mA
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=idc
a 1 xp 9 0 20 10 hcn 100 REFDES=idc
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 730 190 730 170 35
s 730 170 770 170 37
a 0 up 33 0 750 169 hct 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 910 170 930 170 41
s 930 170 930 200 43
a 0 up 33 0 932 185 hlt 100 V=
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 810 170 840 170 39
s 840 170 870 170 47
s 840 170 840 200 45
a 0 up 33 0 842 185 hlt 100 V=
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 840 240 840 280 50
s 930 240 930 280 52
s 930 280 840 280 54
s 840 280 730 280 56
a 0 up 33 0 785 279 hct 100 V=
s 730 280 730 230 57
@junction
j 730 190
+ p 29 +
+ w 36
j 770 170
+ p 30 1
+ w 36
j 870 170
+ p 33 -
+ w 40
j 810 170
+ p 30 2
+ w 40
j 910 170
+ p 33 +
+ w 42
j 930 200
+ p 32 1
+ w 42
j 840 200
+ p 31 1
+ w 40
j 840 170
+ w 40
+ w 40
j 840 240
+ p 31 2
+ w 49
j 840 280
+ s 34
+ w 49
j 930 240
+ p 32 2
+ w 49
j 730 230
+ p 29 -
+ w 49
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
