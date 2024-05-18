*version 9.1 1046887690
u 65
R? 6
V? 6
HB? 6
? 6
C? 3
L? 3
@libraries
@analysis
.AC 1 3 0
+0 101
+1 100
+2 1000K
.TRAN 0 0 0 0
+0 0.1ms
+1 4ms
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
pageloc 1 0 1828 
@status
n 0 123:04:18:10:08:05;1684418885 e 
s 2832 123:04:18:10:08:08;1684418888 e 
c 123:04:18:10:08:02;1684418882
*page 1 0 970 720 iA
@ports
port 32 GND_EARTH 320 150 h
@parts
part 46 r 300 50 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 58 L 390 140 v
a 0 u 13 0 15 25 hln 100 VALUE=100mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
part 64 VAC 250 90 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 34 nodeMarker 390 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 390 80 390 70 24
s 390 70 390 50 35
s 340 50 330 50 47
s 390 50 340 50 63
a 0 up 33 0 365 49 hct 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 250 50 250 90 37
s 300 50 250 50 61
a 0 up 33 0 275 49 hct 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 250 130 250 150 18
s 250 150 320 150 20
s 320 150 390 150 33
a 0 up 33 0 355 149 hct 100 V=
s 390 130 390 140 53
s 390 140 390 150 59
@junction
j 320 150
+ s 32
+ w 19
j 390 70
+ p 34 pin1
+ w 25
j 340 50
+ p 46 2
+ w 25
j 300 50
+ p 46 1
+ w 15
j 390 140
+ p 58 1
+ w 19
j 390 80
+ p 58 2
+ w 25
j 250 90
+ p 64 +
+ w 15
j 250 130
+ p 64 -
+ w 19
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
