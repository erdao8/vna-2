EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:hmc311sc70
LIBS:conn_sma_2gnd
LIBS:conn_sma
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C_Small C101
U 1 1 57D4E9B5
P 3300 3850
F 0 "C101" H 3310 3920 50  0000 L CNN
F 1 "100 pF" H 3310 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3300 3850 50  0001 C CNN
F 3 "" H 3300 3850 50  0000 C CNN
	1    3300 3850
	0    1    1    0   
$EndComp
$Comp
L C_Small C104
U 1 1 57D4EA62
P 5500 3650
F 0 "C104" H 5510 3720 50  0000 L CNN
F 1 "100 pF" H 5510 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5500 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0000 C CNN
	1    5500 3650
	0    1    1    0   
$EndComp
$Comp
L HMC311SC70 U102
U 1 1 57D4EA9C
P 4200 3750
F 0 "U102" H 3700 4050 60  0000 C CNN
F 1 "HMC311SC70" H 3950 4150 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6" H 4200 3750 60  0001 C CNN
F 3 "" H 4200 3750 60  0000 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_SMA U101
U 1 1 57D4EB72
P 2500 3850
F 0 "U101" H 2150 4050 60  0000 C CNN
F 1 "CONN_SMA" H 2350 4200 60  0000 C CNN
F 2 "vna_footprints:SMA_CPW_1MM_.2MM" H 2500 3850 60  0001 C CNN
F 3 "" H 2500 3850 60  0000 C CNN
	1    2500 3850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR101
U 1 1 57D4EC01
P 2500 4450
F 0 "#PWR101" H 2500 4200 50  0001 C CNN
F 1 "GND" H 2500 4300 50  0000 C CNN
F 2 "" H 2500 4450 50  0000 C CNN
F 3 "" H 2500 4450 50  0000 C CNN
	1    2500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4300 2350 4400
Wire Wire Line
	2350 4400 2650 4400
Wire Wire Line
	2650 4400 2650 4300
Wire Wire Line
	2550 4300 2550 4400
Connection ~ 2550 4400
Wire Wire Line
	2450 4300 2450 4400
Connection ~ 2450 4400
Wire Wire Line
	2500 4400 2500 4450
Connection ~ 2500 4400
$Comp
L CONN_SMA U103
U 1 1 57D4ED18
P 6500 3650
F 0 "U103" H 6150 3850 60  0000 C CNN
F 1 "CONN_SMA" H 6350 4000 60  0000 C CNN
F 2 "vna_footprints:SMA_CPW_1MM_.2MM" H 6500 3650 60  0001 C CNN
F 3 "" H 6500 3650 60  0000 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR107
U 1 1 57D4ED1E
P 6500 4250
F 0 "#PWR107" H 6500 4000 50  0001 C CNN
F 1 "GND" H 6500 4100 50  0000 C CNN
F 2 "" H 6500 4250 50  0000 C CNN
F 3 "" H 6500 4250 50  0000 C CNN
	1    6500 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 4100 6650 4200
Wire Wire Line
	6650 4200 6350 4200
Wire Wire Line
	6350 4200 6350 4100
Wire Wire Line
	6450 4100 6450 4200
Connection ~ 6450 4200
Wire Wire Line
	6550 4100 6550 4200
Connection ~ 6550 4200
Wire Wire Line
	6500 4200 6500 4250
Connection ~ 6500 4200
Wire Wire Line
	3050 3850 3200 3850
Wire Wire Line
	3400 3850 3700 3850
Wire Wire Line
	4700 3650 5400 3650
Wire Wire Line
	5600 3650 5950 3650
$Comp
L L_Small L101
U 1 1 57D4EF2C
P 5000 3300
F 0 "L101" H 5030 3340 50  0000 L CNN
F 1 "18 nH" H 5030 3260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0000 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3400 5000 3650
Connection ~ 5000 3650
$Comp
L GND #PWR105
U 1 1 57D4EF92
P 4850 3950
F 0 "#PWR105" H 4850 3700 50  0001 C CNN
F 1 "GND" H 4850 3800 50  0000 C CNN
F 2 "" H 4850 3950 50  0000 C CNN
F 3 "" H 4850 3950 50  0000 C CNN
	1    4850 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 3850 4850 3850
Wire Wire Line
	4850 3750 4850 3950
Wire Wire Line
	4700 3750 4850 3750
Connection ~ 4850 3850
$Comp
L GND #PWR102
U 1 1 57D4F024
P 3500 3650
F 0 "#PWR102" H 3500 3400 50  0001 C CNN
F 1 "GND" H 3500 3500 50  0000 C CNN
F 2 "" H 3500 3650 50  0000 C CNN
F 3 "" H 3500 3650 50  0000 C CNN
	1    3500 3650
	0    1    -1   0   
$EndComp
Wire Wire Line
	3500 3650 3700 3650
Wire Wire Line
	3700 3750 3600 3750
Wire Wire Line
	3600 3750 3600 3650
Connection ~ 3600 3650
$Comp
L R_Small R101
U 1 1 57D4F228
P 5000 3000
F 0 "R101" H 5030 3020 50  0000 L CNN
F 1 "22" H 5030 2960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0000 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3100 5000 3200
$Comp
L C_Small C103
U 1 1 57D4F2EE
P 4600 2700
F 0 "C103" H 4610 2770 50  0000 L CNN
F 1 ".01 uF" H 4610 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0000 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C102
U 1 1 57D4F334
P 4150 2700
F 0 "C102" H 4160 2770 50  0000 L CNN
F 1 "100 pF" H 4160 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0000 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR103
U 1 1 57D4F3E0
P 4150 2900
F 0 "#PWR103" H 4150 2650 50  0001 C CNN
F 1 "GND" H 4150 2750 50  0000 C CNN
F 2 "" H 4150 2900 50  0000 C CNN
F 3 "" H 4150 2900 50  0000 C CNN
	1    4150 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 2800 4150 2900
$Comp
L GND #PWR104
U 1 1 57D4F43C
P 4600 2900
F 0 "#PWR104" H 4600 2650 50  0001 C CNN
F 1 "GND" H 4600 2750 50  0000 C CNN
F 2 "" H 4600 2900 50  0000 C CNN
F 3 "" H 4600 2900 50  0000 C CNN
	1    4600 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 2900 4600 2800
Wire Wire Line
	5000 2250 5000 2900
$Comp
L CONN_01X02 P101
U 1 1 57D4F510
P 5050 2050
F 0 "P101" H 5050 2200 50  0000 C CNN
F 1 "CONN_01X02" V 5150 2050 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 5050 2050 50  0001 C CNN
F 3 "" H 5050 2050 50  0000 C CNN
	1    5050 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR106
U 1 1 57D4F587
P 5100 2350
F 0 "#PWR106" H 5100 2100 50  0001 C CNN
F 1 "GND" H 5100 2200 50  0000 C CNN
F 2 "" H 5100 2350 50  0000 C CNN
F 3 "" H 5100 2350 50  0000 C CNN
	1    5100 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 2350 5100 2250
Wire Wire Line
	5000 2400 4150 2400
Wire Wire Line
	4150 2400 4150 2600
Connection ~ 5000 2400
Wire Wire Line
	4600 2600 4600 2400
Connection ~ 4600 2400
$EndSCHEMATC
