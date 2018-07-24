DSCH 3.5
VERSION 7/24/2018 11:52:43 AM
BB(51,-15,114,65)
SYM  #pmos
BB(70,-5,90,15)
TITLE 85 0  #pmos_1
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(71,0,19,15,r)
VIS 0
PIN(90,-5,0.000,0.000)s
PIN(70,5,0.000,0.000)g
PIN(90,15,0.003,0.003)d
LIG(70,5,76,5)
LIG(78,5,78,5)
LIG(80,11,80,-1)
LIG(82,11,82,-1)
LIG(90,-1,82,-1)
LIG(90,-5,90,-1)
LIG(90,11,82,11)
LIG(90,15,90,11)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(85,-15,95,-5)
TITLE 88 -9  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(90,-5,0.000,0.000)vdd
LIG(90,-5,90,-10)
LIG(90,-10,85,-10)
LIG(85,-10,90,-15)
LIG(90,-15,95,-10)
LIG(95,-10,90,-10)
FSYM
SYM  #nmos
BB(70,35,90,55)
TITLE 85 40  #nmos_2
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(71,40,19,15,r)
VIS 0
PIN(90,55,0.000,0.000)s
PIN(70,45,0.000,0.000)g
PIN(90,35,0.003,0.003)d
LIG(80,45,70,45)
LIG(80,51,80,39)
LIG(82,51,82,39)
LIG(90,39,82,39)
LIG(90,35,90,39)
LIG(90,51,82,51)
LIG(90,55,90,51)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #light
BB(108,15,114,29)
TITLE 110 29  #light1
MODEL 49
PROP                                                                                                                                   
REC(109,16,4,4,r)
VIS 1
PIN(110,30,0.000,0.000)out1
LIG(113,21,113,16)
LIG(113,16,112,15)
LIG(109,16,109,21)
LIG(112,26,112,23)
LIG(111,26,114,26)
LIG(111,28,113,26)
LIG(112,28,114,26)
LIG(108,23,114,23)
LIG(110,23,110,30)
LIG(108,21,108,23)
LIG(114,21,108,21)
LIG(114,23,114,21)
LIG(110,15,109,16)
LIG(112,15,110,15)
FSYM
SYM  #button
BB(51,21,60,29)
TITLE 55 25  #button1
MODEL 59
PROP                                                                                                                                   
REC(52,22,6,6,r)
VIS 1
PIN(60,25,0.000,0.000)in1
LIG(59,25,60,25)
LIG(51,29,51,21)
LIG(59,29,51,29)
LIG(59,21,59,29)
LIG(51,21,59,21)
LIG(52,28,52,22)
LIG(58,28,52,28)
LIG(58,22,58,28)
LIG(52,22,58,22)
FSYM
SYM  #vss
BB(85,57,95,65)
TITLE 89 62  #vss
MODEL 0
PROP                                                                                                                                    
REC(85,55,0,0,b)
VIS 0
PIN(90,55,0.000,0.000)vss
LIG(90,55,90,60)
LIG(85,60,95,60)
LIG(85,63,87,60)
LIG(87,63,89,60)
LIG(89,63,91,60)
LIG(91,63,93,60)
FSYM
CNC(90 30)
CNC(70 25)
LIG(70,25,70,45)
LIG(70,5,70,25)
LIG(90,30,110,30)
LIG(90,15,90,30)
LIG(90,30,90,35)
LIG(60,25,70,25)
FFIG C:\Users\Student\Desktop\tanvir2lab\inverterdsch.sch
