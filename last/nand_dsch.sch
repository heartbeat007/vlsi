DSCH 3.5
VERSION 7/24/2018 12:01:22 PM
BB(31,-20,124,75)
SYM  #pmos
BB(80,-10,100,10)
TITLE 95 -5  #pmos_1
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                               
REC(81,-5,19,15,r)
VIS 0
PIN(100,-10,0.000,0.000)s
PIN(80,0,0.000,0.000)g
PIN(100,10,0.003,0.005)d
LIG(80,0,86,0)
LIG(88,0,88,0)
LIG(90,6,90,-6)
LIG(92,6,92,-6)
LIG(100,-6,92,-6)
LIG(100,-10,100,-6)
LIG(100,6,92,6)
LIG(100,10,100,6)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(40,-10,60,10)
TITLE 55 -5  #pmos_2
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                               
REC(41,-5,19,15,r)
VIS 0
PIN(60,-10,0.000,0.000)s
PIN(40,0,0.000,0.000)g
PIN(60,10,0.003,0.005)d
LIG(40,0,46,0)
LIG(48,0,48,0)
LIG(50,6,50,-6)
LIG(52,6,52,-6)
LIG(60,-6,52,-6)
LIG(60,-10,60,-6)
LIG(60,6,52,6)
LIG(60,10,60,6)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(65,25,85,45)
TITLE 80 30  #nmos_3
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                               
REC(66,30,19,15,r)
VIS 0
PIN(85,45,0.000,0.000)s
PIN(65,35,0.000,0.000)g
PIN(85,25,0.003,0.005)d
LIG(75,35,65,35)
LIG(75,41,75,29)
LIG(77,41,77,29)
LIG(85,29,77,29)
LIG(85,25,85,29)
LIG(85,41,77,41)
LIG(85,45,85,41)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(65,45,85,65)
TITLE 80 50  #nmos_4
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                               
REC(66,50,19,15,r)
VIS 0
PIN(85,65,0.000,0.000)s
PIN(65,55,0.000,0.000)g
PIN(85,45,0.003,0.002)d
LIG(75,55,65,55)
LIG(75,61,75,49)
LIG(77,61,77,49)
LIG(85,49,77,49)
LIG(85,45,85,49)
LIG(85,61,77,61)
LIG(85,65,85,61)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(75,-20,85,-10)
TITLE 78 -14  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(80,-10,0.000,0.000)vdd
LIG(80,-10,80,-15)
LIG(80,-15,75,-15)
LIG(75,-15,80,-20)
LIG(80,-20,85,-15)
LIG(85,-15,80,-15)
FSYM
SYM  #light
BB(118,10,124,24)
TITLE 120 24  #light1
MODEL 49
PROP                                                                                                                                    
REC(119,11,4,4,r)
VIS 1
PIN(120,25,0.000,0.000)out1
LIG(123,16,123,11)
LIG(123,11,122,10)
LIG(119,11,119,16)
LIG(122,21,122,18)
LIG(121,21,124,21)
LIG(121,23,123,21)
LIG(122,23,124,21)
LIG(118,18,124,18)
LIG(120,18,120,25)
LIG(118,16,118,18)
LIG(124,16,118,16)
LIG(124,18,124,16)
LIG(120,10,119,11)
LIG(122,10,120,10)
FSYM
SYM  #vss
BB(80,67,90,75)
TITLE 84 72  #vss
MODEL 0
PROP                                                                                                                                    
REC(80,65,0,0,b)
VIS 0
PIN(85,65,0.000,0.000)vss
LIG(85,65,85,70)
LIG(80,70,90,70)
LIG(80,73,82,70)
LIG(82,73,84,70)
LIG(84,73,86,70)
LIG(86,73,88,70)
FSYM
SYM  #button
BB(31,21,40,29)
TITLE 35 25  #button1
MODEL 59
PROP                                                                                                                                    
REC(32,22,6,6,r)
VIS 1
PIN(40,25,0.000,0.000)in1
LIG(39,25,40,25)
LIG(31,29,31,21)
LIG(39,29,31,29)
LIG(39,21,39,29)
LIG(31,21,39,21)
LIG(32,28,32,22)
LIG(38,28,32,28)
LIG(38,22,38,28)
LIG(32,22,38,22)
FSYM
SYM  #button
BB(56,16,65,24)
TITLE 60 20  #button2
MODEL 59
PROP                                                                                                                                    
REC(57,17,6,6,r)
VIS 1
PIN(65,20,0.000,0.000)in2
LIG(64,20,65,20)
LIG(56,24,56,16)
LIG(64,24,56,24)
LIG(64,16,64,24)
LIG(56,16,64,16)
LIG(57,23,57,17)
LIG(63,23,57,23)
LIG(63,17,63,23)
LIG(57,17,63,17)
FSYM
CNC(100 25)
LIG(60,10,60,25)
LIG(100,25,120,25)
LIG(100,10,100,25)
LIG(40,55,65,55)
LIG(60,25,100,25)
LIG(100,-10,60,-10)
LIG(80,0,65,0)
LIG(65,0,65,35)
LIG(40,0,40,55)
FFIG C:\Users\Student\Desktop\tanvir2lab\nand_dsch.sch
