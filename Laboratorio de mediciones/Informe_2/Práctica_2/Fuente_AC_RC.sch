*version 9.1 3215499255
u 58
R? 6
V? 6
HB? 6
? 5
C? 3
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
pageloc 1 0 1808 
@status
n 0 123:04:18:10:03:41;1684418621 e 
s 2832 123:04:18:10:03:45;1684418625 e 
c 123:04:18:10:02:44;1684418564
*page 1 0 970 720 iA
@ports
port 32 GND_EARTH 320 150 h
@parts
part 46 r 300 50 h
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 51 c 390 110 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=100n
part 56 VAC 250 90 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 36 nodeMarker 390 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V5:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 250 130 250 150 18
s 250 150 320 150 20
s 320 150 390 150 33
a 0 up 33 0 355 149 hct 100 V=
s 390 110 390 150 42
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 250 50 250 90 37
s 300 50 250 50 53
a 0 up 33 0 275 49 hct 100 V=
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 390 80 390 70 35
s 340 50 330 50 47
s 390 50 340 50 55
a 0 up 33 0 365 49 hct 100 V=
s 390 70 390 50 57
@junction
j 320 150
+ s 32
+ w 19
j 340 50
+ p 46 2
+ w 25
j 300 50
+ p 46 1
+ w 15
j 390 80
+ p 51 2
+ w 25
j 390 110
+ p 51 1
+ w 19
j 250 90
+ p 56 +
+ w 15
j 250 130
+ p 56 -
+ w 19
j 390 70
+ p 36 pin1
+ w 25
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
