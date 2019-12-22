EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 13 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L power:GND #PWR01318
U 1 1 5AB94674
P 10600 9250
F 0 "#PWR01318" H 10600 9000 50  0001 C CNN
F 1 "GND" H 10600 9100 50  0000 C CNN
F 2 "" H 10600 9250 50  0001 C CNN
F 3 "" H 10600 9250 50  0001 C CNN
	1    10600 9250
	1    0    0    -1  
$EndComp
Text HLabel 13700 8900 2    60   Input ~ 0
EXT_CLK_P
$Comp
L Device:CP_Small C1301
U 1 1 5ACDBB5E
P 5100 7400
F 0 "C1301" H 5110 7470 50  0000 L CNN
F 1 "220 uF" H 5110 7320 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 5100 7400 50  0001 C CNN
F 3 "" H 5100 7400 50  0001 C CNN
	1    5100 7400
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR01305
U 1 1 5ACDC3DF
P 5100 7200
F 0 "#PWR01305" H 5100 7050 50  0001 C CNN
F 1 "VPP" V 5100 7400 50  0000 C CNN
F 2 "" H 5100 7200 50  0001 C CNN
F 3 "" H 5100 7200 50  0001 C CNN
	1    5100 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01306
U 1 1 5ACDC444
P 5100 7650
F 0 "#PWR01306" H 5100 7400 50  0001 C CNN
F 1 "GND" V 5100 7450 50  0000 C CNN
F 2 "" H 5100 7650 50  0001 C CNN
F 3 "" H 5100 7650 50  0001 C CNN
	1    5100 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7200 5100 7300
Wire Wire Line
	5100 7500 5100 7650
Text Notes 3900 -300 0    118  ~ 0
TODO:\nPULLUP/PULLDOWN ON DIGITAL LINES\nOUTPUTS FROM THE BOARD TO NOT CONNECT TO THE BUFFER OUTPUTS\n
$Comp
L Connector:Conn_Coaxial J1303
U 1 1 5DF110B4
P 10600 8900
F 0 "J1303" H 10528 9138 50  0000 C CNN
F 1 "Conn_Coaxial" H 10528 9047 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 10600 8900 50  0001 C CNN
F 3 " ~" H 10600 8900 50  0001 C CNN
	1    10600 8900
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Small L1301
U 1 1 5DEE4A24
P 11850 8900
F 0 "L1301" V 12035 8900 50  0000 C CNN
F 1 "560 nH" V 11944 8900 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 11850 8900 50  0001 C CNN
F 3 "~" H 11850 8900 50  0001 C CNN
	1    11850 8900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1304
U 1 1 5DEE5860
P 11400 8900
F 0 "C1304" V 11171 8900 50  0000 C CNN
F 1 "4.5 pF" V 11262 8900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11400 8900 50  0001 C CNN
F 3 "~" H 11400 8900 50  0001 C CNN
	1    11400 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 8900 11300 8900
Wire Wire Line
	11500 8900 11750 8900
$Comp
L Device:C_Small C1305
U 1 1 5DEF252B
P 12100 9100
F 0 "C1305" H 12008 9054 50  0000 R CNN
F 1 "220 pF" H 12008 9145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12100 9100 50  0001 C CNN
F 3 "~" H 12100 9100 50  0001 C CNN
	1    12100 9100
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L1302
U 1 1 5DEF2945
P 12550 9100
F 0 "L1302" H 12598 9146 50  0000 L CNN
F 1 "11 nH" H 12598 9055 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 12550 9100 50  0001 C CNN
F 3 "~" H 12550 9100 50  0001 C CNN
	1    12550 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01320
U 1 1 5DEF4D1D
P 12100 9250
F 0 "#PWR01320" H 12100 9000 50  0001 C CNN
F 1 "GND" H 12100 9100 50  0000 C CNN
F 2 "" H 12100 9250 50  0001 C CNN
F 3 "" H 12100 9250 50  0001 C CNN
	1    12100 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01321
U 1 1 5DEF5155
P 12550 9250
F 0 "#PWR01321" H 12550 9000 50  0001 C CNN
F 1 "GND" H 12550 9100 50  0000 C CNN
F 2 "" H 12550 9250 50  0001 C CNN
F 3 "" H 12550 9250 50  0001 C CNN
	1    12550 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 9100 10600 9250
Wire Wire Line
	11950 8900 12100 8900
Wire Wire Line
	12100 8900 12100 9000
Wire Wire Line
	12100 8900 12550 8900
Wire Wire Line
	12550 8900 12550 9000
Connection ~ 12100 8900
Wire Wire Line
	12550 9200 12550 9250
Wire Wire Line
	12100 9200 12100 9250
$Comp
L Mechanical:MountingHole_Pad H1304
U 1 1 5DF81B38
P 2300 1800
F 0 "H1304" H 2400 1849 50  0000 L CNN
F 1 "MountingHole_Pad" H 2400 1758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2300 1800 50  0001 C CNN
F 3 "~" H 2300 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01304
U 1 1 5DF821D7
P 2300 1950
AR Path="/5AB8DC0D/5DF821D7" Ref="#PWR01304"  Part="1" 
AR Path="/5D4AD94E/5DF821D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR01304" H 2300 1700 50  0001 C CNN
F 1 "GND" H 2300 1800 50  0000 C CNN
F 2 "" H 2300 1950 50  0001 C CNN
F 3 "" H 2300 1950 50  0001 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1900 2300 1950
$Comp
L Mechanical:MountingHole_Pad H1302
U 1 1 5DF8592F
P 1550 1800
F 0 "H1302" H 1650 1849 50  0000 L CNN
F 1 "MountingHole_Pad" H 1650 1758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1550 1800 50  0001 C CNN
F 3 "~" H 1550 1800 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01302
U 1 1 5DF85935
P 1550 1950
AR Path="/5AB8DC0D/5DF85935" Ref="#PWR01302"  Part="1" 
AR Path="/5D4AD94E/5DF85935" Ref="#PWR?"  Part="1" 
F 0 "#PWR01302" H 1550 1700 50  0001 C CNN
F 1 "GND" H 1550 1800 50  0000 C CNN
F 2 "" H 1550 1950 50  0001 C CNN
F 3 "" H 1550 1950 50  0001 C CNN
	1    1550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1900 1550 1950
$Comp
L Mechanical:MountingHole_Pad H1303
U 1 1 5DF8B39B
P 2300 1250
F 0 "H1303" H 2400 1299 50  0000 L CNN
F 1 "MountingHole_Pad" H 2400 1208 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2300 1250 50  0001 C CNN
F 3 "~" H 2300 1250 50  0001 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01303
U 1 1 5DF8B3A1
P 2300 1400
AR Path="/5AB8DC0D/5DF8B3A1" Ref="#PWR01303"  Part="1" 
AR Path="/5D4AD94E/5DF8B3A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR01303" H 2300 1150 50  0001 C CNN
F 1 "GND" H 2300 1250 50  0000 C CNN
F 2 "" H 2300 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0001 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1350 2300 1400
$Comp
L Mechanical:MountingHole_Pad H1301
U 1 1 5DF8B3A8
P 1550 1250
F 0 "H1301" H 1650 1299 50  0000 L CNN
F 1 "MountingHole_Pad" H 1650 1208 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1550 1250 50  0001 C CNN
F 3 "~" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01301
U 1 1 5DF8B3AE
P 1550 1400
AR Path="/5AB8DC0D/5DF8B3AE" Ref="#PWR01301"  Part="1" 
AR Path="/5D4AD94E/5DF8B3AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR01301" H 1550 1150 50  0001 C CNN
F 1 "GND" H 1550 1250 50  0000 C CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1350 1550 1400
$Comp
L Device:D_TVS D1302
U 1 1 5E6F33E6
P 13400 9100
F 0 "D1302" V 13354 9179 50  0000 L CNN
F 1 "D_TVS" V 13445 9179 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 13400 9100 50  0001 C CNN
F 3 "~" H 13400 9100 50  0001 C CNN
	1    13400 9100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01326
U 1 1 5E6F57AB
P 13400 9250
F 0 "#PWR01326" H 13400 9000 50  0001 C CNN
F 1 "GND" H 13400 9100 50  0000 C CNN
F 2 "" H 13400 9250 50  0001 C CNN
F 3 "" H 13400 9250 50  0001 C CNN
	1    13400 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 8900 13400 8950
Text HLabel 9650 3050 0    50   Output ~ 0
SDA
Text HLabel 9650 3150 0    50   Output ~ 0
SCL
$Comp
L power:VPP #PWR01307
U 1 1 5DFAECEA
P 6550 8300
F 0 "#PWR01307" H 6550 8150 50  0001 C CNN
F 1 "VPP" H 6565 8473 50  0000 C CNN
F 2 "" H 6550 8300 50  0001 C CNN
F 3 "" H 6550 8300 50  0001 C CNN
	1    6550 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01308
U 1 1 5DFAF2D5
P 6550 8550
F 0 "#PWR01308" H 6550 8300 50  0001 C CNN
F 1 "GND" V 6550 8350 50  0000 C CNN
F 2 "" H 6550 8550 50  0001 C CNN
F 3 "" H 6550 8550 50  0001 C CNN
	1    6550 8550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1301
U 1 1 5DFAF8DC
P 6750 8350
F 0 "J1301" H 6830 8342 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6830 8251 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 6750 8350 50  0001 C CNN
F 3 "~" H 6750 8350 50  0001 C CNN
	1    6750 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 8300 6550 8350
Wire Wire Line
	6550 8450 6550 8550
$Comp
L power:GND #PWR01331
U 1 1 5DF6D7C1
P 14900 5650
F 0 "#PWR01331" H 14900 5400 50  0001 C CNN
F 1 "GND" H 14900 5500 50  0000 C CNN
F 2 "" H 14900 5650 50  0001 C CNN
F 3 "" H 14900 5650 50  0001 C CNN
	1    14900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 5600 14900 5650
$Comp
L vna_mm:VEMI65AB-HCI U1306
U 1 1 5E02CC73
P 14900 5050
F 0 "U1306" H 14900 5565 50  0000 C CNN
F 1 "VEMI65AB-HCI" H 14900 5474 50  0000 C CNN
F 2 "vna_mm:LLP2513-13L" H 14950 4850 50  0001 C CNN
F 3 "" H 14950 4850 50  0001 C CNN
	1    14900 5050
	1    0    0    -1  
$EndComp
$Comp
L vna_mm:SYZYGY-STD J1302
U 1 1 5DFA0738
P 10550 3900
F 0 "J1302" H 10550 5019 50  0000 C CNN
F 1 "SYZYGY-STD" H 10550 4928 50  0000 C CNN
F 2 "vna_mm:SYZYGY_standard_carrier" H 10550 4900 50  0001 C CNN
F 3 "" H 10550 4900 50  0001 C CNN
	1    10550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3050 9900 3050
Wire Wire Line
	9650 3150 9900 3150
$Comp
L power:GND #PWR01317
U 1 1 5DFB7AF6
P 10550 5250
F 0 "#PWR01317" H 10550 5000 50  0001 C CNN
F 1 "GND" H 10550 5100 50  0000 C CNN
F 2 "" H 10550 5250 50  0001 C CNN
F 3 "" H 10550 5250 50  0001 C CNN
	1    10550 5250
	1    0    0    -1  
$EndComp
Text HLabel 13200 5750 2    50   Output ~ 0
PLL_CSB
Text HLabel 11900 5850 0    50   Input ~ 0
PLL_SDO
Text HLabel 13200 5450 2    50   Output ~ 0
PLL_SDI
Text HLabel 13200 5550 2    50   Output ~ 0
PLL_SCK
Text HLabel 13200 5650 2    50   Output ~ 0
PLL_CE
Text HLabel 15350 3650 2    50   Output ~ 0
MAAM_VC_EN
Text HLabel 15350 3550 2    50   Output ~ 0
HIGHBAND_EN
Text HLabel 15350 3450 2    50   Output ~ 0
MIDBAND_EN
Text HLabel 15350 3350 2    50   Output ~ 0
LOWBAND_EN
Text HLabel 11450 4050 2    50   Output ~ 0
SEQ_POW_ON
Text HLabel 14250 1900 2    50   Output ~ 0
SEQ_WP
Text HLabel 15350 5200 2    50   Output ~ 0
SW3_HIGH_SEL
Text HLabel 15350 5100 2    50   Output ~ 0
SW2_V2
Text HLabel 15350 5000 2    50   Output ~ 0
SW2_V1
Text HLabel 15350 4900 2    50   Output ~ 0
SW1_V2
Text HLabel 15350 4800 2    50   Output ~ 0
SW1_V1
Wire Wire Line
	15250 4800 15350 4800
Wire Wire Line
	15250 4900 15350 4900
Wire Wire Line
	15250 5000 15350 5000
Wire Wire Line
	15250 5100 15350 5100
Wire Wire Line
	15250 5200 15350 5200
$Comp
L power:GND #PWR01330
U 1 1 5DFE06DF
P 14900 4200
F 0 "#PWR01330" H 14900 3950 50  0001 C CNN
F 1 "GND" H 14900 4050 50  0000 C CNN
F 2 "" H 14900 4200 50  0001 C CNN
F 3 "" H 14900 4200 50  0001 C CNN
	1    14900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 4150 14900 4200
$Comp
L vna_mm:VEMI65AB-HCI U1305
U 1 1 5DFE072F
P 14900 3600
F 0 "U1305" H 14900 4115 50  0000 C CNN
F 1 "VEMI65AB-HCI" H 14900 4024 50  0000 C CNN
F 2 "vna_mm:LLP2513-13L" H 14950 3400 50  0001 C CNN
F 3 "" H 14950 3400 50  0001 C CNN
	1    14900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 3350 15350 3350
Wire Wire Line
	15250 3450 15350 3450
Wire Wire Line
	15250 3550 15350 3550
Wire Wire Line
	15250 3650 15350 3650
Wire Wire Line
	15250 3850 15350 3850
Text HLabel 14250 1500 2    50   Output ~ 0
ATT_SDI
Text HLabel 14250 1600 2    50   Output ~ 0
ATT_SCK
Text HLabel 14250 1700 2    50   Output ~ 0
ATT_LE
Text HLabel 12950 1800 0    50   Input ~ 0
ATT_SDO
Text HLabel 7750 1900 2    50   Output ~ 0
AMP_~SYNC
Text HLabel 7750 2000 2    50   Output ~ 0
AMP_~CLR
Text HLabel 7750 2100 2    50   Output ~ 0
AMP_~LDAC
Text HLabel 7750 2200 2    50   Output ~ 0
AMP_SCK
Text HLabel 7750 2300 2    50   Output ~ 0
AMP_SDI
Text HLabel 15350 3750 2    50   Output ~ 0
FILT_~SYNC
Text HLabel 15350 3850 2    50   Output ~ 0
FILT_BANDSEL
Wire Wire Line
	12950 1900 13150 1900
Wire Wire Line
	12950 1700 13150 1700
Wire Wire Line
	12950 1600 13150 1600
Wire Wire Line
	12950 1500 13150 1500
Wire Wire Line
	12950 1800 13150 1800
$Comp
L power:GND #PWR01310
U 1 1 5DFBAB2E
P 7050 3250
F 0 "#PWR01310" H 7050 3000 50  0001 C CNN
F 1 "GND" H 7050 3100 50  0000 C CNN
F 2 "" H 7050 3250 50  0001 C CNN
F 3 "" H 7050 3250 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3200 7050 3250
$Comp
L 74xx:74AHC244 U1301
U 1 1 5DF8C0D0
P 7050 2400
F 0 "U1301" H 6550 3200 50  0000 C CNN
F 1 "74AHC244" H 6700 3100 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7050 2400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT244.pdf" H 7050 2400 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC244 U1304
U 1 1 5DFEC5AC
P 13650 2000
F 0 "U1304" H 13200 2800 50  0000 C CNN
F 1 "74HC244" H 13300 2700 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 13650 2000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 13650 2000 50  0001 C CNN
	1    13650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 1500 14250 1500
Wire Wire Line
	14150 1600 14250 1600
Wire Wire Line
	14150 1700 14250 1700
Wire Wire Line
	14150 1800 14250 1800
Text Label 12950 1500 2    50   ~ 0
ATT_SDI_UNBUF
Text Label 12950 1600 2    50   ~ 0
ATT_SCK_UNBUF
Text Label 12950 1700 2    50   ~ 0
ATT_LE_UNBUF
Text Label 14250 1800 0    50   ~ 0
ATT_SDO_UNBUF
Wire Wire Line
	14150 1900 14250 1900
Text Label 12950 1900 2    50   ~ 0
SEQ_WP_UNBUF
Text Label 12950 2000 2    50   ~ 0
LOWBAND_EN_UNBUF
Text Label 12950 2100 2    50   ~ 0
MIDBAND_EN_UNBUF
Text Label 12950 2200 2    50   ~ 0
HIGHBAND_EN_UNBUF
Wire Wire Line
	12950 2000 13150 2000
Wire Wire Line
	12950 2100 13150 2100
Wire Wire Line
	12950 2200 13150 2200
Text Label 14250 2200 0    50   ~ 0
HIGHBAND_EN_BUF
Text Label 14250 2100 0    50   ~ 0
MIDBAND_EN_BUF
Text Label 14250 2000 0    50   ~ 0
LOWBAND_EN_BUF
Wire Wire Line
	14150 2000 14250 2000
Wire Wire Line
	14150 2100 14250 2100
Wire Wire Line
	14150 2200 14250 2200
Text Label 14450 3450 2    50   ~ 0
MIDBAND_EN_BUF
Text Label 14450 3350 2    50   ~ 0
HIGHBAND_EN_BUF
Text Label 14450 3550 2    50   ~ 0
LOWBAND_EN_BUF
Wire Wire Line
	14450 3350 14550 3350
Wire Wire Line
	14450 3450 14550 3450
Wire Wire Line
	14450 3550 14550 3550
$Comp
L power:GND #PWR01328
U 1 1 5E00635C
P 13650 2850
F 0 "#PWR01328" H 13650 2600 50  0001 C CNN
F 1 "GND" H 13650 2700 50  0000 C CNN
F 2 "" H 13650 2850 50  0001 C CNN
F 3 "" H 13650 2850 50  0001 C CNN
	1    13650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 2800 13650 2850
Text Label 11450 3550 0    50   ~ 0
ATT_SDO_UNBUF
Text Label 11450 3750 0    50   ~ 0
LOWBAND_EN_UNBUF
Text Label 11450 3450 0    50   ~ 0
ATT_LE_UNBUF
Text Label 11450 3650 0    50   ~ 0
SEQ_WP_UNBUF
Text Label 11450 3350 0    50   ~ 0
ATT_SCK_UNBUF
Text Label 11450 3950 0    50   ~ 0
HIGHBAND_EN_UNBUF
Text Label 11450 3850 0    50   ~ 0
MIDBAND_EN_UNBUF
Text Label 11450 3250 0    50   ~ 0
ATT_SDI_UNBUF
$Comp
L 74xx:74HC244 U1303
U 1 1 5E008B8C
P 12600 5950
F 0 "U1303" H 12150 6750 50  0000 C CNN
F 1 "74HC244" H 12250 6650 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 12600 5950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 12600 5950 50  0001 C CNN
	1    12600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 5750 12100 5750
Wire Wire Line
	13100 5450 13200 5450
Wire Wire Line
	13100 6050 13200 6050
Wire Wire Line
	11900 6150 12100 6150
Wire Wire Line
	12600 6750 12600 6800
Wire Wire Line
	11900 6050 12100 6050
Wire Wire Line
	11900 5550 12100 5550
Wire Wire Line
	13100 5650 13200 5650
Wire Wire Line
	11900 5850 12100 5850
Wire Wire Line
	13100 5750 13200 5750
Wire Wire Line
	11900 5950 12100 5950
Wire Wire Line
	13100 5550 13200 5550
Wire Wire Line
	13100 6150 13200 6150
Wire Wire Line
	11900 5650 12100 5650
$Comp
L power:GND #PWR01323
U 1 1 5E008B23
P 12600 6800
F 0 "#PWR01323" H 12600 6550 50  0001 C CNN
F 1 "GND" H 12600 6650 50  0000 C CNN
F 2 "" H 12600 6800 50  0001 C CNN
F 3 "" H 12600 6800 50  0001 C CNN
	1    12600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 5950 13200 5950
Wire Wire Line
	13100 5850 13200 5850
Wire Wire Line
	14450 3650 14550 3650
Wire Wire Line
	14450 3850 14550 3850
Text Label 14450 3650 2    50   ~ 0
MAAM_VC_EN_BUF
Wire Wire Line
	15250 3750 15350 3750
Text Label 14450 3750 2    50   ~ 0
FILT_~SYNC~_BUF
Text Label 14450 3850 2    50   ~ 0
FILT_BANDSEL_BUF
Wire Wire Line
	14450 3750 14550 3750
Text Label 13200 6050 0    50   ~ 0
FILT_~SYNC~_BUF
Text Label 13200 5950 0    50   ~ 0
MAAM_VC_EN_BUF
Text Label 13200 6150 0    50   ~ 0
FILT_BANDSEL_BUF
Wire Wire Line
	11900 5450 12100 5450
Text Label 11900 5450 2    50   ~ 0
PLL_SDI_UNBUF
Text Label 11900 5550 2    50   ~ 0
PLL_SCK_UNBUF
Text Label 11900 5650 2    50   ~ 0
PLL_CE_UNBUF
Text Label 11900 5750 2    50   ~ 0
PLL_CSB_UNBUF
Text Label 13200 5850 0    50   ~ 0
PLL_SDO_UNBUF
Text Label 11900 5950 2    50   ~ 0
MAAM_VC_EN_UNBUF
Text Label 11900 6050 2    50   ~ 0
FILT_~SYNC~_UNBUF
Text Label 11900 6150 2    50   ~ 0
FILT_BANDSEL_UNBUF
Text Label 9650 3650 2    50   ~ 0
PLL_SDO_UNBUF
Text Label 9650 3250 2    50   ~ 0
PLL_SDI_UNBUF
Text Label 9650 3750 2    50   ~ 0
PLL_SDO_UNBUF
Text Label 9650 3550 2    50   ~ 0
PLL_CSB_UNBUF
Text Label 9650 3350 2    50   ~ 0
PLL_SCK_UNBUF
Text Label 9650 3450 2    50   ~ 0
PLL_CE_UNBUF
Text Label 9650 3850 2    50   ~ 0
FILT_~SYNC~_UNBUF
Wire Wire Line
	7550 1900 7750 1900
Wire Wire Line
	7550 2000 7750 2000
Wire Wire Line
	7550 2100 7750 2100
Wire Wire Line
	7550 2200 7750 2200
Wire Wire Line
	7550 2300 7750 2300
Wire Wire Line
	6300 1900 6550 1900
Wire Wire Line
	6300 2000 6550 2000
Wire Wire Line
	6300 2100 6550 2100
Wire Wire Line
	6300 2200 6550 2200
Wire Wire Line
	6300 2300 6550 2300
Text Label 9650 4250 2    50   ~ 0
AMP_~CLR~_UNBUF
Text Label 9650 4150 2    50   ~ 0
AMP_~SYNC~_UNBUF
Text Label 9650 4450 2    50   ~ 0
AMP_SCK_UNBUF
Text Label 9650 4050 2    50   ~ 0
FILT_BANDSEL_UNBUF
Text Label 9650 4350 2    50   ~ 0
AMP_~LDAC~_UNBUF
Text Label 9650 4550 2    50   ~ 0
AMP_SDI_UNBUF
Wire Wire Line
	9650 3250 9900 3250
Wire Wire Line
	9650 3350 9900 3350
Wire Wire Line
	9650 3550 9900 3550
Wire Wire Line
	9650 3450 9900 3450
Wire Wire Line
	9650 3650 9900 3650
Wire Wire Line
	9650 3750 9900 3750
Wire Wire Line
	9650 4150 9900 4150
Wire Wire Line
	9650 3950 9900 3950
Wire Wire Line
	9650 3850 9900 3850
Wire Wire Line
	9650 4050 9900 4050
Wire Wire Line
	9650 4650 9900 4650
Wire Wire Line
	9650 4350 9900 4350
Wire Wire Line
	9650 4750 9900 4750
Wire Wire Line
	9650 4250 9900 4250
Wire Wire Line
	9650 4550 9900 4550
Wire Wire Line
	9650 4450 9900 4450
Wire Wire Line
	11200 3450 11450 3450
Wire Wire Line
	11200 3350 11450 3350
Wire Wire Line
	11200 3650 11450 3650
Wire Wire Line
	11200 3550 11450 3550
Wire Wire Line
	11200 3250 11450 3250
Wire Wire Line
	11200 3750 11450 3750
Wire Wire Line
	11200 3850 11450 3850
Wire Wire Line
	11200 3950 11450 3950
Wire Wire Line
	11200 4050 11450 4050
Wire Wire Line
	11200 4150 11450 4150
Wire Wire Line
	11200 4250 11450 4250
Wire Wire Line
	11200 4350 11450 4350
Wire Wire Line
	11200 4450 11450 4450
Wire Wire Line
	11200 4550 11450 4550
Wire Wire Line
	11200 4650 11450 4650
Wire Wire Line
	11200 4750 11450 4750
Text Label 14450 4800 2    50   ~ 0
SW1_V1_BUF
Text Label 14450 4900 2    50   ~ 0
SW1_V2_BUF
Text Label 14450 5000 2    50   ~ 0
SW2_V1_BUF
Text Label 14450 5100 2    50   ~ 0
SW2_V2_BUF
Text Label 14450 5200 2    50   ~ 0
SW3_HIGH_SEL_BUF
Wire Wire Line
	14450 5200 14550 5200
Wire Wire Line
	14450 5100 14550 5100
Wire Wire Line
	14450 5000 14550 5000
Wire Wire Line
	14450 4900 14550 4900
Wire Wire Line
	14450 4800 14550 4800
Text Label 7750 4750 0    50   ~ 0
SW1_V1_BUF
Text Label 7750 4850 0    50   ~ 0
SW1_V2_BUF
Text Label 7750 5050 0    50   ~ 0
SW2_V2_BUF
Text Label 7750 4950 0    50   ~ 0
SW2_V1_BUF
Text Label 7750 5150 0    50   ~ 0
SW3_HIGH_SEL_BUF
$Comp
L 74xx:74AHC244 U1302
U 1 1 5E01B4CF
P 7050 5250
F 0 "U1302" H 6550 6050 50  0000 C CNN
F 1 "74AHC244" H 6700 5950 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7050 5250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AHC_AHCT244.pdf" H 7050 5250 50  0001 C CNN
	1    7050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6050 7050 6100
$Comp
L power:GND #PWR01312
U 1 1 5E01B4E0
P 7050 6100
F 0 "#PWR01312" H 7050 5850 50  0001 C CNN
F 1 "GND" H 7050 5950 50  0000 C CNN
F 2 "" H 7050 6100 50  0001 C CNN
F 3 "" H 7050 6100 50  0001 C CNN
	1    7050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4950 7750 4950
Wire Wire Line
	7550 4850 7750 4850
Wire Wire Line
	6300 4750 6550 4750
Wire Wire Line
	7550 5150 7750 5150
Wire Wire Line
	6300 5150 6550 5150
Wire Wire Line
	7550 4750 7750 4750
Wire Wire Line
	6300 4850 6550 4850
Wire Wire Line
	7550 5050 7750 5050
Wire Wire Line
	6300 4950 6550 4950
Wire Wire Line
	6300 5050 6550 5050
Text Label 6300 5150 2    50   ~ 0
SW3_HIGH_SEL_UNBUF
Text Label 6300 5050 2    50   ~ 0
SW2_V2_UNBUF
Text Label 6300 4850 2    50   ~ 0
SW1_V2_UNBUF
Text Label 6300 4950 2    50   ~ 0
SW2_V1_UNBUF
Text Label 6300 4750 2    50   ~ 0
SW1_V1_UNBUF
Text Label 11450 4250 0    50   ~ 0
SW1_V2_UNBUF
Text Label 11450 4350 0    50   ~ 0
SW2_V1_UNBUF
Text Label 11450 4150 0    50   ~ 0
SW1_V1_UNBUF
Text Label 11450 4550 0    50   ~ 0
SW3_HIGH_SEL_UNBUF
Text Label 11450 4450 0    50   ~ 0
SW2_V2_UNBUF
Wire Wire Line
	10550 5200 10550 5250
Wire Wire Line
	6550 2900 6400 2900
Wire Wire Line
	6400 2900 6400 2800
Wire Wire Line
	6400 2800 6550 2800
Wire Wire Line
	6300 2900 6400 2900
Connection ~ 6400 2900
Text Label 6300 2900 2    50   ~ 0
IO_EN
Wire Wire Line
	6400 5750 6400 5650
Wire Wire Line
	6300 5750 6400 5750
Wire Wire Line
	6550 5750 6400 5750
Text Label 6300 5750 2    50   ~ 0
IO_EN
Connection ~ 6400 5750
Wire Wire Line
	6400 5650 6550 5650
Wire Wire Line
	13000 2400 13150 2400
Wire Wire Line
	13000 2500 13000 2400
Connection ~ 13000 2500
Wire Wire Line
	13150 2500 13000 2500
Wire Wire Line
	12900 2500 13000 2500
Text Label 12900 2500 2    50   ~ 0
IO_EN
Wire Wire Line
	11850 6450 11950 6450
Text Label 11850 6450 2    50   ~ 0
IO_EN
Connection ~ 11950 6450
Wire Wire Line
	12100 6450 11950 6450
Wire Wire Line
	11950 6450 11950 6350
Wire Wire Line
	11950 6350 12100 6350
$Comp
L power:+3.3VA #PWR01309
U 1 1 5DFEFA76
P 7050 1150
F 0 "#PWR01309" H 7050 1000 50  0001 C CNN
F 1 "+3.3VA" H 7065 1323 50  0000 C CNN
F 2 "" H 7050 1150 50  0001 C CNN
F 3 "" H 7050 1150 50  0001 C CNN
	1    7050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1302
U 1 1 5DFEFA77
P 7300 1350
F 0 "C1302" H 7392 1396 50  0000 L CNN
F 1 "100 nF" H 7392 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7300 1350 50  0001 C CNN
F 3 "~" H 7300 1350 50  0001 C CNN
	1    7300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01313
U 1 1 5DFEFA78
P 7300 1500
F 0 "#PWR01313" H 7300 1250 50  0001 C CNN
F 1 "GND" H 7300 1350 50  0000 C CNN
F 2 "" H 7300 1500 50  0001 C CNN
F 3 "" H 7300 1500 50  0001 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1450 7300 1500
Wire Wire Line
	7050 1150 7050 1200
Wire Wire Line
	7050 1200 7300 1200
Wire Wire Line
	7300 1200 7300 1250
Connection ~ 7050 1200
Wire Wire Line
	7050 1200 7050 1600
Connection ~ 7050 4050
Wire Wire Line
	7300 4300 7300 4350
$Comp
L Device:C_Small C1303
U 1 1 5E005393
P 7300 4200
F 0 "C1303" H 7392 4246 50  0000 L CNN
F 1 "100 nF" H 7392 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7300 4200 50  0001 C CNN
F 3 "~" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4050 7300 4050
Wire Wire Line
	7300 4050 7300 4100
$Comp
L power:+3.3VA #PWR01311
U 1 1 5E0053B3
P 7050 4000
F 0 "#PWR01311" H 7050 3850 50  0001 C CNN
F 1 "+3.3VA" H 7065 4173 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4000 7050 4050
$Comp
L power:GND #PWR01314
U 1 1 5E0053CD
P 7300 4350
F 0 "#PWR01314" H 7300 4100 50  0001 C CNN
F 1 "GND" H 7300 4200 50  0000 C CNN
F 2 "" H 7300 4350 50  0001 C CNN
F 3 "" H 7300 4350 50  0001 C CNN
	1    7300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4050 7050 4450
Connection ~ 12600 4750
Wire Wire Line
	12850 5000 12850 5050
$Comp
L Device:C_Small C1306
U 1 1 5E0073EA
P 12850 4900
F 0 "C1306" H 12942 4946 50  0000 L CNN
F 1 "100 nF" H 12942 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12850 4900 50  0001 C CNN
F 3 "~" H 12850 4900 50  0001 C CNN
	1    12850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 4750 12850 4750
Wire Wire Line
	12850 4750 12850 4800
$Comp
L power:+3.3VA #PWR01322
U 1 1 5E00740A
P 12600 4700
F 0 "#PWR01322" H 12600 4550 50  0001 C CNN
F 1 "+3.3VA" H 12615 4873 50  0000 C CNN
F 2 "" H 12600 4700 50  0001 C CNN
F 3 "" H 12600 4700 50  0001 C CNN
	1    12600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 4700 12600 4750
$Comp
L power:GND #PWR01324
U 1 1 5E007424
P 12850 5050
F 0 "#PWR01324" H 12850 4800 50  0001 C CNN
F 1 "GND" H 12850 4900 50  0000 C CNN
F 2 "" H 12850 5050 50  0001 C CNN
F 3 "" H 12850 5050 50  0001 C CNN
	1    12850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 4750 12600 5150
Connection ~ 13650 800 
Wire Wire Line
	13900 1050 13900 1100
$Comp
L Device:C_Small C1307
U 1 1 5E00A0E9
P 13900 950
F 0 "C1307" H 13992 996 50  0000 L CNN
F 1 "100 nF" H 13992 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13900 950 50  0001 C CNN
F 3 "~" H 13900 950 50  0001 C CNN
	1    13900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 800  13900 800 
Wire Wire Line
	13900 800  13900 850 
$Comp
L power:+3.3VA #PWR01327
U 1 1 5E00A109
P 13650 750
F 0 "#PWR01327" H 13650 600 50  0001 C CNN
F 1 "+3.3VA" H 13665 923 50  0000 C CNN
F 2 "" H 13650 750 50  0001 C CNN
F 3 "" H 13650 750 50  0001 C CNN
	1    13650 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 750  13650 800 
$Comp
L power:GND #PWR01329
U 1 1 5E00A123
P 13900 1100
F 0 "#PWR01329" H 13900 850 50  0001 C CNN
F 1 "GND" H 13900 950 50  0000 C CNN
F 2 "" H 13900 1100 50  0001 C CNN
F 3 "" H 13900 1100 50  0001 C CNN
	1    13900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 800  13650 1200
$Comp
L power:+9V #PWR01316
U 1 1 5DFF55F8
P 9600 4850
F 0 "#PWR01316" H 9600 4700 50  0001 C CNN
F 1 "+9V" V 9615 4978 50  0000 L CNN
F 2 "" H 9600 4850 50  0001 C CNN
F 3 "" H 9600 4850 50  0001 C CNN
	1    9600 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 4850 9650 4850
$Comp
L power:+9V #PWR01319
U 1 1 5DFF726E
P 11450 4850
F 0 "#PWR01319" H 11450 4700 50  0001 C CNN
F 1 "+9V" V 11465 4978 50  0000 L CNN
F 2 "" H 11450 4850 50  0001 C CNN
F 3 "" H 11450 4850 50  0001 C CNN
	1    11450 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	11200 4850 11350 4850
Wire Wire Line
	11200 4950 11350 4950
Wire Wire Line
	11350 4950 11350 4850
Connection ~ 11350 4850
Wire Wire Line
	11350 4850 11450 4850
Wire Wire Line
	9650 4750 9650 4850
Connection ~ 9650 4850
Wire Wire Line
	9650 4850 9900 4850
Wire Wire Line
	9650 4650 9650 4750
Connection ~ 9650 4750
Text Label 11450 4650 0    50   ~ 0
CONN_REF_P
Text Label 11450 4750 0    50   ~ 0
CONN_REF_N
Text Label 12700 8600 2    50   ~ 0
CONN_REF_P
Text Label 12700 8200 2    50   ~ 0
CONN_REF_N
Text HLabel 13700 8200 2    60   Input ~ 0
EXT_CLK_N
$Comp
L Device:R_Small R1303
U 1 1 5DFEFA79
P 13000 8900
F 0 "R1303" V 13100 8800 50  0000 L CNN
F 1 "JMP" V 12900 8850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 13000 8900 50  0001 C CNN
F 3 "" H 13000 8900 50  0001 C CNN
	1    13000 8900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1301
U 1 1 5DFEA448
P 13000 8200
F 0 "R1301" V 13100 8150 50  0000 L CNN
F 1 "DNI" V 12900 8150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 13000 8200 50  0001 C CNN
F 3 "" H 13000 8200 50  0001 C CNN
	1    13000 8200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13400 8900 13700 8900
Connection ~ 13400 8900
$Comp
L Device:D_TVS D1301
U 1 1 5DFEC2B3
P 13400 8400
F 0 "D1301" V 13354 8479 50  0000 L CNN
F 1 "D_TVS" V 13445 8479 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 13400 8400 50  0001 C CNN
F 3 "~" H 13400 8400 50  0001 C CNN
	1    13400 8400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01325
U 1 1 5DFEC2C3
P 13400 8550
F 0 "#PWR01325" H 13400 8300 50  0001 C CNN
F 1 "GND" H 13400 8400 50  0000 C CNN
F 2 "" H 13400 8550 50  0001 C CNN
F 3 "" H 13400 8550 50  0001 C CNN
	1    13400 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 8200 13400 8250
$Comp
L Device:R_Small R1302
U 1 1 5DFEDAE2
P 13000 8600
F 0 "R1302" V 13100 8550 50  0000 L CNN
F 1 "DNI" V 12900 8550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 13000 8600 50  0001 C CNN
F 3 "" H 13000 8600 50  0001 C CNN
	1    13000 8600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13100 8900 13250 8900
Wire Wire Line
	13100 8600 13250 8600
Wire Wire Line
	13250 8600 13250 8900
Connection ~ 13250 8900
Wire Wire Line
	13250 8900 13400 8900
Wire Wire Line
	12700 8200 12900 8200
Wire Wire Line
	13100 8200 13400 8200
Connection ~ 13400 8200
Wire Wire Line
	13400 8200 13700 8200
Wire Wire Line
	12700 8600 12900 8600
Wire Wire Line
	12550 8900 12900 8900
Connection ~ 12550 8900
Text Label 6300 2300 2    50   ~ 0
AMP_SDI_UNBUF
Text Label 6300 2200 2    50   ~ 0
AMP_SCK_UNBUF
Text Label 6300 2100 2    50   ~ 0
AMP_~LDAC~_UNBUF
Text Label 6300 2000 2    50   ~ 0
AMP_~CLR~_UNBUF
Text Label 6300 1900 2    50   ~ 0
AMP_~SYNC~_UNBUF
$Comp
L power:+3.3VA #PWR01315
U 1 1 5DFF65D3
P 9150 4850
F 0 "#PWR01315" H 9150 4700 50  0001 C CNN
F 1 "+3.3VA" H 9165 5023 50  0000 C CNN
F 2 "" H 9150 4850 50  0001 C CNN
F 3 "" H 9150 4850 50  0001 C CNN
	1    9150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4850 9150 4950
Wire Wire Line
	9150 4950 9900 4950
$EndSCHEMATC
