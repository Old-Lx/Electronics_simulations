*version 9.1 880121147
u 150
R? 9
V? 5
HB? 6
? 4
C? 4
L? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1ms
+1 1ms
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
pageloc 1 0 2351 
@status
n 0 123:04:17:14:20:09;1684347609 e 
s 2833 123:04:17:14:23:14;1684347794 e 
c 123:04:17:19:05:32;1684364732
*page 1 0 970 720 iA
@ports
port 32 GND_EARTH 280 110 h
@parts
part 126 VSIN 280 50 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V
a 1 xp 9 0 20 10 hcn 100 REFDES=V
a 1 u 0 0 0 0 hcn 100 VAMPL=
a 1 u 0 0 0 0 hcn 100 AC=169.7
a 1 u 0 0 0 0 hcn 100 FREQ=60kHz
part 127 VSIN 350 110 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=V
a 1 xp 9 0 20 10 hcn 100 REFDES=V
a 1 u 0 0 0 0 hcn 100 VAMPL=
a 1 u 0 0 0 0 hcn 100 AC=169.7
a 1 u 0 0 0 0 hcn 100 FREQ=60kHz
a 1 u 0 0 0 0 hcn 100 PHASE=120
part 148 VSIN 210 110 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=V
a 1 xp 9 0 20 10 hcn 100 REFDES=V
a 1 u 0 0 0 0 hcn 100 VAMPL=
a 1 u 0 0 0 0 hcn 100 AC=169.7
a 1 u 0 0 0 0 hcn 100 FREQ=60kHz
a 1 u 0 0 0 0 hcn 100 PHASE=-120
part 80 r 400 110 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 25 hln 100 VALUE=600
part 79 r 450 70 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=600
part 81 r 460 110 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 15 25 hln 100 VALUE=600
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 123
s 280 50 400 50 122
s 410 70 400 70 112
s 400 50 400 70 124
w 105
s 210 140 490 140 106
s 490 140 490 70 118
s 460 70 450 70 110
s 490 70 460 70 120
s 210 110 210 140 104
w 115
s 280 110 310 110 75
s 280 90 280 110 73
s 250 110 280 110 77
w 149
s 350 110 400 110 133
s 400 110 460 110 131
@junction
j 460 70
+ p 81 2
+ w 105
j 450 70
+ p 79 1
+ w 105
j 410 70
+ p 79 2
+ w 123
j 400 70
+ p 80 2
+ w 123
j 280 50
+ p 126 +
+ w 123
j 210 110
+ p 148 +
+ w 105
j 460 110
+ p 81 1
+ w 149
j 400 110
+ p 80 1
+ w 149
j 350 110
+ p 127 +
+ w 149
j 280 110
+ s 32
+ w 115
j 310 110
+ p 127 -
+ w 115
j 280 90
+ p 126 -
+ w 115
j 250 110
+ p 148 -
+ w 115
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
