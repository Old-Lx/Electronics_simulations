*version 9.1 986511955
u 130
R? 9
V? 5
HB? 6
? 16
C? 4
L? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1ms
+1 68ms
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
pageloc 1 0 3484 
@status
n 0 123:04:18:10:32:14;1684420334 e 
s 2832 123:04:18:10:58:00;1684421880 e 
c 123:04:18:10:31:26;1684420286
*page 1 0 970 720 iA
@ports
port 32 GND_EARTH 280 110 h
@parts
part 70 VSIN 350 110 d
a 1 u 0 0 0 0 hcn 100 AC=
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=169.7
a 1 u 0 0 0 0 hcn 100 PHASE=120
a 0 x 0:13 0 0 0 hln 100 PKGREF=V3
a 1 xp 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 FREQ=60H
part 50 VSIN 280 50 h
a 1 u 0 0 0 0 hcn 100 VOFF=0V
a 1 u 0 0 0 0 hcn 100 VAMPL=169.7
a 1 u 0 0 0 0 hcn 100 AC=
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 FREQ=60H
part 71 VSIN 210 110 v
a 1 u 0 0 0 0 hcn 100 AC=
a 1 u 0 0 0 0 hcn 100 VAMPL=169.7V
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 PHASE=-120
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 FREQ=60H
part 79 r 430 90 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=1.2k
part 80 r 370 110 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 25 hln 100 VALUE=1.2k
part 81 r 450 110 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 15 25 hln 100 VALUE=1.2k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 123 vdiffMarker 430 50 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=13
part 124 vdiffMarker 430 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=13
part 126 vdiffMarker 370 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=14
part 127 vdiffMarker 410 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=14
part 128 vdiffMarker 490 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=15
part 129 vdiffMarker 450 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=15
@conn
w 93
s 280 110 310 110 75
s 280 90 280 110 73
s 250 110 280 110 77
w 97
s 280 50 430 50 96
w 74
s 370 110 380 110 84
s 350 110 370 110 94
w 105
s 210 110 210 140 104
s 210 140 490 140 106
s 490 140 490 110 108
w 99
s 430 110 450 110 100
s 410 110 430 110 102
s 430 90 430 100 117
s 430 100 430 110 125
@junction
j 280 110
+ w 93
+ w 93
j 280 110
+ s 32
+ w 93
j 370 110
+ p 80 1
+ w 74
j 430 50
+ p 79 2
+ w 97
j 430 90
+ p 79 1
+ w 99
j 450 110
+ p 81 1
+ w 99
j 410 110
+ p 80 2
+ w 99
j 430 110
+ w 99
+ w 99
j 490 110
+ p 81 2
+ w 105
j 250 110
+ p 71 -
+ w 93
j 210 110
+ p 71 +
+ w 105
j 280 90
+ p 50 -
+ w 93
j 280 50
+ p 50 +
+ w 97
j 310 110
+ p 70 -
+ w 93
j 350 110
+ p 70 +
+ w 74
j 430 50
+ p 123 pin1
+ p 79 2
j 430 50
+ p 123 pin1
+ w 97
j 430 100
+ p 124 pin1
+ w 99
j 370 110
+ p 126 pin1
+ p 80 1
j 370 110
+ p 126 pin1
+ w 74
j 410 110
+ p 127 pin1
+ p 80 2
j 410 110
+ p 127 pin1
+ w 99
j 490 110
+ p 128 pin1
+ p 81 2
j 490 110
+ p 128 pin1
+ w 105
j 450 110
+ p 129 pin1
+ p 81 1
j 450 110
+ p 129 pin1
+ w 99
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
