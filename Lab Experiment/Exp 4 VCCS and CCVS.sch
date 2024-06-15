*version 9.1 2561333867
u 55
R? 3
G? 2
V? 2
H? 2
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
pageloc 1 0 4158 
@status
n 0 122:00:04:22:51:07;1641315067 e 
s 2832 122:00:05:15:09:15;1641373755 e 
*page 1 0 970 720 iA
@ports
port 45 BUBBLE 490 190 v
a 1 x 3 0 0 0 hcn 100 LABEL=x
port 47 BUBBLE 270 150 h
a 1 x 3 0 0 0 hcn 100 LABEL=y
port 48 BUBBLE 430 200 h
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 49 BUBBLE 430 220 d
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 50 BUBBLE 640 220 v
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 52 GND_EARTH 390 410 h
port 53 BUBBLE 250 150 h
a 1 x 3 0 0 0 hcn 100 LABEL=x
port 54 BUBBLE 640 290 v
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 46 BUBBLE 500 190 d
a 1 x 3 0 0 -5 hcn 100 LABEL=y
@parts
part 37 r 290 150 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 38 G 430 220 u
a 0 s 11 0 10 34 hln 100 PART=G
a 1 ap 9 0 10 4 hln 100 REFDES=G1
a 0 u 0 0 0 10 hln 100 GAIN=0.5
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
part 40 r 390 250 d
a 0 u 13 0 15 25 hln 100 VALUE=16
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 41 r 390 330 d
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 43 r 550 150 h
a 0 u 13 0 15 25 hln 100 VALUE=20
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 42 H 490 190 v
a 0 s 11 0 10 34 hln 100 PART=H
a 1 ap 9 0 10 4 hln 100 REFDES=H1
a 0 u 0 0 0 10 hln 100 GAIN=0.5
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
part 44 r 640 250 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 39 VDC 250 260 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 390 290 390 330 2
a 0 up 33 0 392 310 hlt 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 500 150 550 150 4
a 0 up 33 0 525 149 hct 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 290 150 270 150 6
a 0 up 33 0 280 149 hct 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 330 150 390 150 10
a 0 up 33 0 440 149 hct 100 V=
s 390 150 490 150 14
a 0 up 33 0 440 149 hct 100 V=
s 390 150 390 210 12
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 390 220 390 250 15
a 0 up 33 0 392 235 hlt 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 430 210 430 200 17
a 0 up 33 0 432 205 hlt 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 590 150 640 150 19
s 640 150 640 220 23
a 0 up 33 0 642 185 hlt 100 V=
s 640 220 640 250 51
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 250 260 250 150 25
a 0 up 33 0 252 205 hlt 100 V=
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 640 290 640 410 27
s 390 410 250 410 29
a 0 up 33 0 320 409 hct 100 V=
s 390 410 390 370 31
s 250 410 250 300 33
s 640 410 390 410 35
a 0 up 33 0 515 409 hct 100 V=
@junction
j 390 150
+ w 9
+ w 9
j 390 410
+ w 28
+ w 28
j 290 150
+ p 37 1
+ w 7
j 330 150
+ p 37 2
+ w 9
j 390 210
+ p 38 4
+ w 9
j 390 220
+ p 38 3
+ w 16
j 430 210
+ p 38 2
+ w 18
j 390 290
+ p 40 2
+ w 3
j 390 250
+ p 40 1
+ w 16
j 390 330
+ p 41 1
+ w 3
j 390 370
+ p 41 2
+ w 28
j 500 150
+ p 42 4
+ w 5
j 490 150
+ p 42 3
+ w 9
j 550 150
+ p 43 1
+ w 5
j 590 150
+ p 43 2
+ w 20
j 640 250
+ p 44 1
+ w 20
j 640 290
+ p 44 2
+ w 28
j 490 190
+ s 45
+ p 42 1
j 500 190
+ s 46
+ p 42 2
j 270 150
+ s 47
+ w 7
j 430 200
+ s 48
+ w 18
j 430 220
+ s 49
+ p 38 1
j 640 220
+ s 50
+ w 20
j 390 410
+ s 52
+ w 28
j 250 150
+ s 53
+ w 26
j 640 290
+ s 54
+ p 44 2
j 640 290
+ s 54
+ w 28
j 250 260
+ p 39 +
+ w 26
j 250 300
+ p 39 -
+ w 28
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
