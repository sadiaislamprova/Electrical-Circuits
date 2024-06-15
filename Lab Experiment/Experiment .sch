*version 9.1 1067999041
u 32
V? 2
R? 4
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 E
+ 0 4 0
+ 0 5 10
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
pageloc 1 0 1157 
@status
n 0 122:00:07:00:47:31;1641494851 e 
s 2832 122:00:07:00:48:18;1641494898 e 
c 122:00:07:00:47:26;1641494846
*page 1 0 970 720 iA
@ports
port 4 GND_EARTH 400 250 h
@parts
part 2 VDC 340 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=E
a 1 xp 9 0 24 7 hcn 100 REFDES=E
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 3 r 460 170 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 340 170 340 130 5
s 340 130 460 130 7
a 0 up 33 0 400 129 hct 100 V=
s 460 170 460 130 28
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 460 250 400 250 23
s 400 250 340 250 25
s 340 250 340 210 26
s 460 210 460 250 30
@junction
j 340 170
+ p 2 +
+ w 6
j 400 250
+ s 4
+ w 12
j 340 210
+ p 2 -
+ w 12
j 460 170
+ p 3 1
+ w 6
j 460 210
+ p 3 2
+ w 12
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
