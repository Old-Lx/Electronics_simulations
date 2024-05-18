*version 9.1 213321204
u 52
R? 6
V? 4
HB? 6
? 5
C? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1ms
+1 1ms
.OP 1 
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
pageloc 1 0 2151 
@status
n 0 123:04:18:10:21:08;1684419668 e 
s 2832 123:04:18:10:21:11;1684419671 e 
c 123:04:18:10:21:06;1684419666
*page 1 0 970 720 iA
@ports
port 32 GND_EARTH 320 150 h
@parts
part 46 r 300 50 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 48 r 390 110 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=3k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 49 VDC 250 90 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V
a 1 xp 9 0 24 7 hcn 100 REFDES=V
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 34 nodeMarker 390 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 50 nodeMarker 320 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 36 nodeMarker 250 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 390 80 390 70 24
s 390 70 390 50 35
s 390 50 340 50 45
a 0 up 33 0 365 49 hct 100 V=
s 340 50 330 50 47
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 250 130 250 150 18
s 250 150 320 150 20
s 320 150 390 150 33
a 0 up 33 0 355 149 hct 100 V=
s 390 110 390 150 42
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 300 50 250 50 14
a 0 up 33 0 255 49 hct 100 V=
s 250 50 250 80 37
s 250 80 250 90 51
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
j 390 70
+ p 48 2
+ p 34 pin1
j 390 110
+ p 48 1
+ w 19
j 390 70
+ p 48 2
+ w 25
j 250 90
+ p 49 +
+ w 15
j 250 130
+ p 49 -
+ w 19
j 320 150
+ p 50 pin1
+ s 32
j 320 150
+ p 50 pin1
+ w 19
j 250 80
+ p 36 pin1
+ w 15
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
