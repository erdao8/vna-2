EESchema Schematic File Version 5
LIBS:adc344x-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7300 3350 2    50   Input ~ 0
VCM
Text HLabel 8850 2900 2    50   Output ~ 0
OUT_P
Text HLabel 8850 3900 2    50   Output ~ 0
OUT_M
Text HLabel 1150 3200 0    50   Input ~ 0
IN_P
Wire Wire Line
	1150 3200 1350 3200
$Comp
L power:GND #PWR0174
U 1 1 5D14AF40
P 1750 3900
AR Path="/5D118031/5D14AF40" Ref="#PWR0174"  Part="1" 
AR Path="/5D11FB80/5D14AF40" Ref="#PWR0179"  Part="1" 
AR Path="/5D1217D4/5D14AF40" Ref="#PWR0184"  Part="1" 
AR Path="/5D1217E8/5D14AF40" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 1750 3650 50  0001 C CNN
F 1 "GND" H 1755 3727 50  0000 C CNN
F 2 "" H 1750 3900 50  0001 C CNN
F 3 "" H 1750 3900 50  0001 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3600 1750 3600
Wire Wire Line
	1750 3600 1750 3700
$Comp
L Device:C_Small C201
U 1 1 5D14B53A
P 2950 3950
AR Path="/5D118031/5D14B53A" Ref="C201"  Part="1" 
AR Path="/5D11FB80/5D14B53A" Ref="C301"  Part="1" 
AR Path="/5D1217D4/5D14B53A" Ref="C401"  Part="1" 
AR Path="/5D1217E8/5D14B53A" Ref="C501"  Part="1" 
F 0 "C501" H 3042 3996 50  0000 L CNN
F 1 "100 nF" H 3042 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2950 3950 50  0001 C CNN
F 3 "~" H 2950 3950 50  0001 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3400 2950 3400
Wire Wire Line
	2950 3400 2950 3850
$Comp
L Device:C_Small C202
U 1 1 5D14E9F5
P 3550 3950
AR Path="/5D118031/5D14E9F5" Ref="C202"  Part="1" 
AR Path="/5D11FB80/5D14E9F5" Ref="C302"  Part="1" 
AR Path="/5D1217D4/5D14E9F5" Ref="C402"  Part="1" 
AR Path="/5D1217E8/5D14E9F5" Ref="C502"  Part="1" 
F 0 "C502" H 3642 3996 50  0000 L CNN
F 1 "100 nF" H 3642 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3550 3950 50  0001 C CNN
F 3 "~" H 3550 3950 50  0001 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 5D152365
P 2950 4100
AR Path="/5D118031/5D152365" Ref="#PWR0175"  Part="1" 
AR Path="/5D11FB80/5D152365" Ref="#PWR0180"  Part="1" 
AR Path="/5D1217D4/5D152365" Ref="#PWR0185"  Part="1" 
AR Path="/5D1217E8/5D152365" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 2950 3850 50  0001 C CNN
F 1 "GND" H 2955 3927 50  0000 C CNN
F 2 "" H 2950 4100 50  0001 C CNN
F 3 "" H 2950 4100 50  0001 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4050 2950 4100
$Comp
L power:GND #PWR0176
U 1 1 5D152B62
P 3550 4100
AR Path="/5D118031/5D152B62" Ref="#PWR0176"  Part="1" 
AR Path="/5D11FB80/5D152B62" Ref="#PWR0181"  Part="1" 
AR Path="/5D1217D4/5D152B62" Ref="#PWR0186"  Part="1" 
AR Path="/5D1217E8/5D152B62" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 3550 3850 50  0001 C CNN
F 1 "GND" H 3555 3927 50  0000 C CNN
F 2 "" H 3550 4100 50  0001 C CNN
F 3 "" H 3550 4100 50  0001 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4050 3550 4100
Wire Wire Line
	3550 3400 3550 3850
Wire Wire Line
	4050 3400 3550 3400
Wire Wire Line
	2650 3600 4050 3600
Wire Wire Line
	2650 3200 4050 3200
$Comp
L Device:C_Small C203
U 1 1 5D1549DC
P 5100 3200
AR Path="/5D118031/5D1549DC" Ref="C203"  Part="1" 
AR Path="/5D11FB80/5D1549DC" Ref="C303"  Part="1" 
AR Path="/5D1217D4/5D1549DC" Ref="C403"  Part="1" 
AR Path="/5D1217E8/5D1549DC" Ref="C503"  Part="1" 
F 0 "C503" V 4871 3200 50  0000 C CNN
F 1 "100 nF" V 4962 3200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 5100 3200 50  0001 C CNN
F 3 "~" H 5100 3200 50  0001 C CNN
	1    5100 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C204
U 1 1 5D154D50
P 5100 3600
AR Path="/5D118031/5D154D50" Ref="C204"  Part="1" 
AR Path="/5D11FB80/5D154D50" Ref="C304"  Part="1" 
AR Path="/5D1217D4/5D154D50" Ref="C404"  Part="1" 
AR Path="/5D1217E8/5D154D50" Ref="C504"  Part="1" 
F 0 "C504" V 4871 3600 50  0000 C CNN
F 1 "100 nF" V 4962 3600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 5100 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3200 4850 3200
Wire Wire Line
	4850 3600 5000 3600
$Comp
L Device:R_Small R203
U 1 1 5D155666
P 5550 3200
AR Path="/5D118031/5D155666" Ref="R203"  Part="1" 
AR Path="/5D11FB80/5D155666" Ref="R303"  Part="1" 
AR Path="/5D1217D4/5D155666" Ref="R403"  Part="1" 
AR Path="/5D1217E8/5D155666" Ref="R503"  Part="1" 
F 0 "R503" V 5354 3200 50  0000 C CNN
F 1 "50" V 5445 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5550 3200 50  0001 C CNN
F 3 "~" H 5550 3200 50  0001 C CNN
	1    5550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3200 5400 3200
$Comp
L Device:R_Small R204
U 1 1 5D155DBC
P 5550 3600
AR Path="/5D118031/5D155DBC" Ref="R204"  Part="1" 
AR Path="/5D11FB80/5D155DBC" Ref="R304"  Part="1" 
AR Path="/5D1217D4/5D155DBC" Ref="R404"  Part="1" 
AR Path="/5D1217E8/5D155DBC" Ref="R504"  Part="1" 
F 0 "R504" V 5354 3600 50  0000 C CNN
F 1 "50" V 5445 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5550 3600 50  0001 C CNN
F 3 "~" H 5550 3600 50  0001 C CNN
	1    5550 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3600 5400 3600
$Comp
L Device:R_Small R205
U 1 1 5D156324
P 6200 3150
AR Path="/5D118031/5D156324" Ref="R205"  Part="1" 
AR Path="/5D11FB80/5D156324" Ref="R305"  Part="1" 
AR Path="/5D1217D4/5D156324" Ref="R405"  Part="1" 
AR Path="/5D1217E8/5D156324" Ref="R505"  Part="1" 
F 0 "R505" H 6141 3104 50  0000 R CNN
F 1 "25" H 6141 3195 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" H 6200 3150 50  0001 C CNN
F 3 "~" H 6200 3150 50  0001 C CNN
	1    6200 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R206
U 1 1 5D156A75
P 6200 3650
AR Path="/5D118031/5D156A75" Ref="R206"  Part="1" 
AR Path="/5D11FB80/5D156A75" Ref="R306"  Part="1" 
AR Path="/5D1217D4/5D156A75" Ref="R406"  Part="1" 
AR Path="/5D1217E8/5D156A75" Ref="R506"  Part="1" 
F 0 "R506" H 6141 3604 50  0000 R CNN
F 1 "25" H 6141 3695 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" H 6200 3650 50  0001 C CNN
F 3 "~" H 6200 3650 50  0001 C CNN
	1    6200 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L201
U 1 1 5D1570AC
P 5550 2900
AR Path="/5D118031/5D1570AC" Ref="L201"  Part="1" 
AR Path="/5D11FB80/5D1570AC" Ref="L301"  Part="1" 
AR Path="/5D1217D4/5D1570AC" Ref="L401"  Part="1" 
AR Path="/5D1217E8/5D1570AC" Ref="L501"  Part="1" 
F 0 "L501" V 5735 2900 50  0000 C CNN
F 1 "39 nH" V 5644 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5550 2900 50  0001 C CNN
F 3 "~" H 5550 2900 50  0001 C CNN
	1    5550 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2900 5400 2900
Wire Wire Line
	5400 2900 5400 3200
Connection ~ 5400 3200
Wire Wire Line
	5400 3200 5200 3200
Wire Wire Line
	5650 2900 5700 2900
Wire Wire Line
	5700 2900 5700 3200
Wire Wire Line
	5700 3200 5650 3200
$Comp
L Device:L_Small L202
U 1 1 5D1580B6
P 5550 3900
AR Path="/5D118031/5D1580B6" Ref="L202"  Part="1" 
AR Path="/5D11FB80/5D1580B6" Ref="L302"  Part="1" 
AR Path="/5D1217D4/5D1580B6" Ref="L402"  Part="1" 
AR Path="/5D1217E8/5D1580B6" Ref="L502"  Part="1" 
F 0 "L502" V 5735 3900 50  0000 C CNN
F 1 "39 nH" V 5644 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5550 3900 50  0001 C CNN
F 3 "~" H 5550 3900 50  0001 C CNN
	1    5550 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3900 5400 3900
Wire Wire Line
	5400 3900 5400 3600
Connection ~ 5400 3600
Wire Wire Line
	5400 3600 5450 3600
Wire Wire Line
	5650 3900 5700 3900
Wire Wire Line
	5700 3900 5700 3600
Wire Wire Line
	5700 3600 5650 3600
Wire Wire Line
	5700 2900 6200 2900
Wire Wire Line
	6200 2900 6200 3050
Connection ~ 5700 2900
Wire Wire Line
	5700 3900 6200 3900
Wire Wire Line
	6200 3900 6200 3750
Connection ~ 5700 3900
$Comp
L Device:C_Small C205
U 1 1 5D15A649
P 6550 3500
AR Path="/5D118031/5D15A649" Ref="C205"  Part="1" 
AR Path="/5D11FB80/5D15A649" Ref="C305"  Part="1" 
AR Path="/5D1217D4/5D15A649" Ref="C405"  Part="1" 
AR Path="/5D1217E8/5D15A649" Ref="C505"  Part="1" 
F 0 "C505" H 6458 3454 50  0000 R CNN
F 1 "100 nF" H 6458 3545 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 6550 3500 50  0001 C CNN
F 3 "~" H 6550 3500 50  0001 C CNN
	1    6550 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 5D15ABBB
P 6550 3650
AR Path="/5D118031/5D15ABBB" Ref="#PWR0177"  Part="1" 
AR Path="/5D11FB80/5D15ABBB" Ref="#PWR0182"  Part="1" 
AR Path="/5D1217D4/5D15ABBB" Ref="#PWR0187"  Part="1" 
AR Path="/5D1217E8/5D15ABBB" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 6550 3400 50  0001 C CNN
F 1 "GND" H 6555 3477 50  0000 C CNN
F 2 "" H 6550 3650 50  0001 C CNN
F 3 "" H 6550 3650 50  0001 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3650 6550 3600
$Comp
L Device:C_Small C206
U 1 1 5D15B56D
P 7000 3500
AR Path="/5D118031/5D15B56D" Ref="C206"  Part="1" 
AR Path="/5D11FB80/5D15B56D" Ref="C306"  Part="1" 
AR Path="/5D1217D4/5D15B56D" Ref="C406"  Part="1" 
AR Path="/5D1217E8/5D15B56D" Ref="C506"  Part="1" 
F 0 "C506" H 6908 3454 50  0000 R CNN
F 1 "100 nF" H 6908 3545 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 7000 3500 50  0001 C CNN
F 3 "~" H 7000 3500 50  0001 C CNN
	1    7000 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0178
U 1 1 5D15B9B2
P 7000 3650
AR Path="/5D118031/5D15B9B2" Ref="#PWR0178"  Part="1" 
AR Path="/5D11FB80/5D15B9B2" Ref="#PWR0183"  Part="1" 
AR Path="/5D1217D4/5D15B9B2" Ref="#PWR0188"  Part="1" 
AR Path="/5D1217E8/5D15B9B2" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 7000 3400 50  0001 C CNN
F 1 "GND" H 7005 3477 50  0000 C CNN
F 2 "" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3650 7000 3600
Wire Wire Line
	6200 3250 6200 3350
Wire Wire Line
	6200 3350 6550 3350
Wire Wire Line
	6550 3350 6550 3400
Connection ~ 6200 3350
Wire Wire Line
	6200 3350 6200 3550
Wire Wire Line
	6550 3350 7000 3350
Wire Wire Line
	7000 3350 7000 3400
Connection ~ 6550 3350
$Comp
L Device:R_Small R207
U 1 1 5D16026F
P 7400 2900
AR Path="/5D118031/5D16026F" Ref="R207"  Part="1" 
AR Path="/5D11FB80/5D16026F" Ref="R307"  Part="1" 
AR Path="/5D1217D4/5D16026F" Ref="R407"  Part="1" 
AR Path="/5D1217E8/5D16026F" Ref="R507"  Part="1" 
F 0 "R507" V 7596 2900 50  0000 C CNN
F 1 "0" V 7505 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7400 2900 50  0001 C CNN
F 3 "~" H 7400 2900 50  0001 C CNN
	1    7400 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R208
U 1 1 5D16056A
P 7400 3900
AR Path="/5D118031/5D16056A" Ref="R208"  Part="1" 
AR Path="/5D11FB80/5D16056A" Ref="R308"  Part="1" 
AR Path="/5D1217D4/5D16056A" Ref="R408"  Part="1" 
AR Path="/5D1217E8/5D16056A" Ref="R508"  Part="1" 
F 0 "R508" V 7596 3900 50  0000 C CNN
F 1 "0" V 7505 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7400 3900 50  0001 C CNN
F 3 "~" H 7400 3900 50  0001 C CNN
	1    7400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 2900 6200 2900
Connection ~ 6200 2900
Wire Wire Line
	6200 3900 7300 3900
Connection ~ 6200 3900
Wire Wire Line
	7300 3350 7000 3350
Connection ~ 7000 3350
$Comp
L Device:R_Small R209
U 1 1 5D166300
P 7700 3100
AR Path="/5D118031/5D166300" Ref="R209"  Part="1" 
AR Path="/5D11FB80/5D166300" Ref="R309"  Part="1" 
AR Path="/5D1217D4/5D166300" Ref="R409"  Part="1" 
AR Path="/5D1217E8/5D166300" Ref="R509"  Part="1" 
F 0 "R509" H 7641 3054 50  0000 R CNN
F 1 "25" H 7641 3145 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" H 7700 3100 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7700 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R210
U 1 1 5D1666F8
P 7700 3700
AR Path="/5D118031/5D1666F8" Ref="R210"  Part="1" 
AR Path="/5D11FB80/5D1666F8" Ref="R310"  Part="1" 
AR Path="/5D1217D4/5D1666F8" Ref="R410"  Part="1" 
AR Path="/5D1217E8/5D1666F8" Ref="R510"  Part="1" 
F 0 "R510" H 7641 3654 50  0000 R CNN
F 1 "25" H 7641 3745 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" H 7700 3700 50  0001 C CNN
F 3 "~" H 7700 3700 50  0001 C CNN
	1    7700 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C207
U 1 1 5D166DF8
P 7700 3400
AR Path="/5D118031/5D166DF8" Ref="C207"  Part="1" 
AR Path="/5D11FB80/5D166DF8" Ref="C307"  Part="1" 
AR Path="/5D1217D4/5D166DF8" Ref="C407"  Part="1" 
AR Path="/5D1217E8/5D166DF8" Ref="C507"  Part="1" 
F 0 "C507" H 7608 3354 50  0000 R CNN
F 1 "10 pF" H 7608 3445 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 7700 3400 50  0001 C CNN
F 3 "~" H 7700 3400 50  0001 C CNN
	1    7700 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L203
U 1 1 5D167101
P 8100 3400
AR Path="/5D118031/5D167101" Ref="L203"  Part="1" 
AR Path="/5D11FB80/5D167101" Ref="L303"  Part="1" 
AR Path="/5D1217D4/5D167101" Ref="L403"  Part="1" 
AR Path="/5D1217E8/5D167101" Ref="L503"  Part="1" 
F 0 "L503" H 8148 3446 50  0000 L CNN
F 1 "10 pF" H 8148 3355 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8100 3400 50  0001 C CNN
F 3 "~" H 8100 3400 50  0001 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3900 7700 3900
Wire Wire Line
	7700 3900 7700 3800
Wire Wire Line
	7500 2900 7700 2900
Wire Wire Line
	7700 2900 7700 3000
Wire Wire Line
	7700 3200 7700 3250
Wire Wire Line
	7700 3250 8100 3250
Wire Wire Line
	8100 3250 8100 3300
Connection ~ 7700 3250
Wire Wire Line
	7700 3250 7700 3300
Wire Wire Line
	7700 3500 7700 3550
Wire Wire Line
	7700 3550 8100 3550
Wire Wire Line
	8100 3550 8100 3500
Connection ~ 7700 3550
Wire Wire Line
	7700 3550 7700 3600
$Comp
L Device:R_Small R211
U 1 1 5D16CFF7
P 8300 2900
AR Path="/5D118031/5D16CFF7" Ref="R211"  Part="1" 
AR Path="/5D11FB80/5D16CFF7" Ref="R311"  Part="1" 
AR Path="/5D1217D4/5D16CFF7" Ref="R411"  Part="1" 
AR Path="/5D1217E8/5D16CFF7" Ref="R511"  Part="1" 
F 0 "R511" V 8496 2900 50  0000 C CNN
F 1 "15" V 8405 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 8300 2900 50  0001 C CNN
F 3 "~" H 8300 2900 50  0001 C CNN
	1    8300 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R212
U 1 1 5D16D51A
P 8300 3900
AR Path="/5D118031/5D16D51A" Ref="R212"  Part="1" 
AR Path="/5D11FB80/5D16D51A" Ref="R312"  Part="1" 
AR Path="/5D1217D4/5D16D51A" Ref="R412"  Part="1" 
AR Path="/5D1217E8/5D16D51A" Ref="R512"  Part="1" 
F 0 "R512" V 8496 3900 50  0000 C CNN
F 1 "15" V 8405 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 8300 3900 50  0001 C CNN
F 3 "~" H 8300 3900 50  0001 C CNN
	1    8300 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3900 7700 3900
Connection ~ 7700 3900
Wire Wire Line
	8200 2900 7700 2900
Connection ~ 7700 2900
Wire Wire Line
	8850 2900 8400 2900
Wire Wire Line
	8850 3900 8400 3900
$Comp
L Device:R_Small R202
U 1 1 5D1749B4
P 1750 3800
AR Path="/5D118031/5D1749B4" Ref="R202"  Part="1" 
AR Path="/5D11FB80/5D1749B4" Ref="R302"  Part="1" 
AR Path="/5D1217D4/5D1749B4" Ref="R402"  Part="1" 
AR Path="/5D1217E8/5D1749B4" Ref="R502"  Part="1" 
F 0 "R502" H 1691 3754 50  0000 R CNN
F 1 "0" H 1691 3845 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" H 1750 3800 50  0001 C CNN
F 3 "~" H 1750 3800 50  0001 C CNN
	1    1750 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R201
U 1 1 5D1770D6
P 1450 3200
AR Path="/5D118031/5D1770D6" Ref="R201"  Part="1" 
AR Path="/5D11FB80/5D1770D6" Ref="R301"  Part="1" 
AR Path="/5D1217D4/5D1770D6" Ref="R401"  Part="1" 
AR Path="/5D1217E8/5D1770D6" Ref="R501"  Part="1" 
F 0 "R501" V 1646 3200 50  0000 C CNN
F 1 "0" V 1555 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 1450 3200 50  0001 C CNN
F 3 "~" H 1450 3200 50  0001 C CNN
	1    1450 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 3200 1850 3200
$Comp
L Device:Transformer_SP_1S T201
U 1 1 5DC5B696
P 2250 3400
AR Path="/5D118031/5DC5B696" Ref="T201"  Part="1" 
AR Path="/5D11FB80/5DC5B696" Ref="T301"  Part="1" 
AR Path="/5D1217D4/5DC5B696" Ref="T401"  Part="1" 
AR Path="/5D1217E8/5DC5B696" Ref="T501"  Part="1" 
F 0 "T501" H 2250 2975 50  0000 C CNN
F 1 "MABAES0060" H 2250 3066 50  0000 C CNN
F 2 "vna_footprints:5LEAD_BALUN_4p83mm_3p3mm" H 2250 3400 50  0001 C CNN
F 3 "~" H 2250 3400 50  0001 C CNN
	1    2250 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:Transformer_SP_1S T202
U 1 1 5DC5DB88
P 4450 3400
AR Path="/5D118031/5DC5DB88" Ref="T202"  Part="1" 
AR Path="/5D11FB80/5DC5DB88" Ref="T302"  Part="1" 
AR Path="/5D1217D4/5DC5DB88" Ref="T402"  Part="1" 
AR Path="/5D1217E8/5DC5DB88" Ref="T502"  Part="1" 
F 0 "T502" H 4450 2975 50  0000 C CNN
F 1 "MABAES0060" H 4450 3066 50  0000 C CNN
F 2 "vna_footprints:5LEAD_BALUN_4p83mm_3p3mm" H 4450 3400 50  0001 C CNN
F 3 "~" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC