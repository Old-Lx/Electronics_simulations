*version 9.1 1335623486
u 70
R? 6
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
pageloc 1 0 2172 
@status
n 0 123:04:17:14:20:09;1684347609 e 
s 2833 123:04:17:14:23:14;1684347794 e 
c 123:04:17:18:57:10;1684364230
*page 1 0 970 720 iA
@ports
port 32 GND_EARTH 320 150 h
@parts
part 46 r 390 130 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 52 L 250 50 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=100mH
part 59 c 340 50 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=100n
part 50 VSIN 250 90 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=V
a 1 xp 9 0 20 10 hcn 100 REFDES=V
a 1 u 0 0 0 0 hcn 100 VAMPL=5V
a 1 u 0 0 0 0 hcn 100 FREQ=1kHz
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 36 nodeMarker 250 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 34 nodeMarker 390 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 250 50 250 70 16
s 250 70 250 90 37
w 61
s 310 50 340 50 60
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 250 130 250 150 18
s 250 150 320 150 20
s 320 150 390 150 33
a 0 up 33 0 355 149 hct 100 V=
s 390 130 390 150 66
w 63
a 0 up 0:33 0 0 0 hln 100 V=
s 370 50 390 50 62
s 390 50 390 70 64
s 390 70 390 90 68
@junction
j 320 150
+ s 32
+ w 19
j 250 70
+ p 36 pin1
+ w 15
j 250 130
+ p 50 -
+ w 19
j 250 90
+ p 50 +
+ w 15
j 250 50
+ p 52 1
+ w 15
j 310 50
+ p 52 2
+ w 61
j 340 50
+ p 59 1
+ w 61
j 370 50
+ p 59 2
+ w 63
j 390 70
+ p 34 pin1
+ w 63
j 390 130
+ p 46 1
+ w 19
j 390 90
+ p 46 2
+ w 63
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
