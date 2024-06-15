*version 9.1 996443870
u 268
R? 24
V? 11
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
pageloc 1 0 9468 
@status
n 0 122:00:05:17:49:48;1641383388 e 
s 2832 122:00:05:17:49:52;1641383392 e 
*page 1 0 970 720 iA
@ports
port 9 GND_ANALOG 290 290 h
port 92 GND_ANALOG 650 290 h
port 142 GND_ANALOG 320 550 h
port 198 GND_EARTH 600 480 h
@parts
part 2 r 250 130 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 r 330 130 d
a 0 u 13 0 15 25 hln 100 VALUE=3.3k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 7 VDC 250 210 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 8 VDC 330 210 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 86 r 610 130 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 90 VDC 610 210 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 91 VDC 690 210 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
part 136 r 280 390 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
part 139 r 360 390 d
a 0 u 13 0 15 25 hln 100 VALUE=3.3k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
part 140 VDC 280 470 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
part 141 VDC 360 470 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 24 7 hcn 100 REFDES=V6
part 193 IDC 770 130 h
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 4 r 160 140 d
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 88 r 520 140 d
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 89 r 690 130 d
a 0 u 13 0 15 25 hln 100 VALUE=3.3k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 138 r 190 400 d
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
part 6 r 410 130 d
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 5 r 270 90 h
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 85 r 630 90 h
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 135 r 300 350 h
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 195 VDC 520 420 h
a 1 u 13 0 -11 18 hcn 100 DC=7.090V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V10
a 1 ap 9 0 24 7 hcn 100 REFDES=V10
part 196 r 570 380 h
a 0 u 13 0 15 25 hln 100 VALUE=1.175k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R18
a 0 ap 9 0 15 0 hln 100 REFDES=R18
part 197 r 680 410 d
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R19
a 0 ap 9 0 15 0 hln 100 REFDES=R19
part 194 VDC 440 390 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V9
a 1 ap 9 0 34 7 hcn 100 REFDES=V9
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 310 90 330 90 14
s 410 90 410 130 16
s 330 90 410 90 20
a 0 up 33 0 370 89 hct 100 V=
s 330 90 330 130 18
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 330 170 330 210 21
a 0 up 33 0 332 190 hlt 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 160 140 160 90 10
s 160 90 250 90 12
a 0 up 33 0 205 89 hct 100 V=
s 250 90 270 90 25
s 250 90 250 130 23
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 250 170 250 210 26
a 0 up 33 0 252 190 hlt 100 V=
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 160 180 160 270 28
s 160 270 250 270 30
s 410 270 410 170 32
a 0 up 33 0 412 220 hlt 100 V=
s 330 270 410 270 36
s 330 250 330 270 34
s 250 270 290 270 39
s 250 250 250 270 37
s 290 270 330 270 42
s 290 270 290 290 40
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 690 170 690 210 52
a 0 up 33 0 692 190 hlt 100 V=
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 520 140 520 90 54
s 520 90 610 90 58
a 0 up 33 0 565 89 hct 100 V=
s 610 90 630 90 62
s 610 90 610 130 60
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 610 170 610 210 63
a 0 up 33 0 612 190 hlt 100 V=
w 103
a 0 up 0:33 0 0 0 hln 100 V=
s 360 430 360 470 102
a 0 up 33 0 362 450 hlt 100 V=
w 105
a 0 up 0:33 0 0 0 hln 100 V=
s 190 400 190 350 104
s 190 350 280 350 108
a 0 up 33 0 235 349 hct 100 V=
s 280 350 300 350 112
s 280 350 280 390 110
w 114
a 0 up 0:33 0 0 0 hln 100 V=
s 280 430 280 470 113
a 0 up 33 0 282 450 hlt 100 V=
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 520 180 520 270 65
s 520 270 610 270 75
s 610 250 610 270 77
s 770 270 770 170 69
a 0 up 33 0 772 220 hlt 100 V=
s 690 270 770 270 71
s 690 250 690 270 73
s 610 270 650 270 80
s 650 270 690 270 84
s 650 270 650 290 82
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 770 90 770 130 45
s 670 90 690 90 47
a 0 up 33 0 730 89 hct 100 V=
s 690 90 770 90 51
a 0 up 33 0 730 89 hct 100 V=
s 690 90 690 130 49
w 116
a 0 up 0:33 0 0 0 hln 100 V=
s 190 440 190 530 115
s 190 530 280 530 125
s 280 510 280 530 127
s 440 530 440 430 119
a 0 up 33 0 442 480 hlt 100 V=
s 360 530 440 530 121
s 360 510 360 530 123
s 280 530 320 530 130
s 320 530 360 530 134
s 320 530 320 550 132
w 94
a 0 up 0:33 0 0 0 hln 100 V=
s 440 350 440 390 95
s 340 350 360 350 97
a 0 up 33 0 400 349 hct 100 V=
s 360 350 440 350 101
a 0 up 33 0 400 349 hct 100 V=
s 360 350 360 390 99
w 200
a 0 up 0:33 0 0 0 hln 100 V=
s 520 420 520 380 199
s 520 380 570 380 201
a 0 up 33 0 545 379 hct 100 V=
w 204
a 0 up 0:33 0 0 0 hln 100 V=
s 610 380 680 380 203
a 0 up 33 0 645 379 hct 100 V=
s 680 380 680 410 205
w 208
a 0 up 0:33 0 0 0 hln 100 V=
s 680 450 680 480 207
s 680 480 600 480 209
s 600 480 520 480 211
a 0 up 33 0 560 479 hct 100 V=
s 520 480 520 460 212
@junction
j 160 140
+ p 4 1
+ w 11
j 330 130
+ p 3 1
+ w 15
j 330 90
+ w 15
+ w 15
j 330 210
+ p 8 +
+ w 22
j 330 170
+ p 3 2
+ w 22
j 250 130
+ p 2 1
+ w 11
j 250 90
+ w 11
+ w 11
j 250 210
+ p 7 +
+ w 27
j 250 170
+ p 2 2
+ w 27
j 160 180
+ p 4 2
+ w 29
j 330 250
+ p 8 -
+ w 29
j 330 270
+ w 29
+ w 29
j 250 250
+ p 7 -
+ w 29
j 250 270
+ w 29
+ w 29
j 290 290
+ s 9
+ w 29
j 290 270
+ w 29
+ w 29
j 410 130
+ p 6 1
+ w 15
j 410 170
+ p 6 2
+ w 29
j 690 90
+ w 44
+ w 44
j 610 90
+ w 55
+ w 55
j 610 270
+ w 66
+ w 66
j 690 270
+ w 66
+ w 66
j 650 270
+ w 66
+ w 66
j 670 90
+ p 85 2
+ w 44
j 630 90
+ p 85 1
+ w 55
j 610 130
+ p 86 1
+ w 55
j 610 170
+ p 86 2
+ w 64
j 520 140
+ p 88 1
+ w 55
j 520 180
+ p 88 2
+ w 66
j 690 130
+ p 89 1
+ w 44
j 690 170
+ p 89 2
+ w 53
j 610 210
+ p 90 +
+ w 64
j 610 250
+ p 90 -
+ w 66
j 690 210
+ p 91 +
+ w 53
j 690 250
+ p 91 -
+ w 66
j 650 290
+ s 92
+ w 66
j 360 350
+ w 94
+ w 94
j 280 350
+ w 105
+ w 105
j 280 530
+ w 116
+ w 116
j 360 530
+ w 116
+ w 116
j 320 530
+ w 116
+ w 116
j 340 350
+ p 135 2
+ w 94
j 300 350
+ p 135 1
+ w 105
j 280 390
+ p 136 1
+ w 105
j 280 430
+ p 136 2
+ w 114
j 190 400
+ p 138 1
+ w 105
j 190 440
+ p 138 2
+ w 116
j 360 390
+ p 139 1
+ w 94
j 360 430
+ p 139 2
+ w 103
j 280 470
+ p 140 +
+ w 114
j 280 510
+ p 140 -
+ w 116
j 360 470
+ p 141 +
+ w 103
j 360 510
+ p 141 -
+ w 116
j 320 550
+ s 142
+ w 116
j 770 170
+ p 193 -
+ w 66
j 770 130
+ p 193 +
+ w 44
j 440 430
+ p 194 -
+ w 116
j 440 390
+ p 194 +
+ w 94
j 680 410
+ p 197 1
+ w 204
j 680 450
+ p 197 2
+ w 208
j 600 480
+ s 198
+ w 208
j 270 90
+ p 5 1
+ w 11
j 310 90
+ p 5 2
+ w 15
j 520 420
+ p 195 +
+ w 200
j 520 460
+ p 195 -
+ w 208
j 570 380
+ p 196 1
+ w 200
j 610 380
+ p 196 2
+ w 204
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
