EESchema Schematic File Version 4
EELAYER 29 0
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
Wire Wire Line
	9500 2700 9450 2700
Wire Wire Line
	9500 2800 9450 2800
Wire Wire Line
	9500 3000 9450 3000
Wire Wire Line
	9450 3000 9450 3050
Wire Wire Line
	10400 2300 10450 2300
Wire Wire Line
	10450 2300 10450 2400
Wire Wire Line
	10450 2400 10400 2400
Text Label 9450 2700 2    50   ~ 0
Y_STEP
Text Label 9450 2800 2    50   ~ 0
Y_DIR
Wire Wire Line
	9500 2400 9050 2400
Wire Wire Line
	9500 2300 9050 2300
Wire Wire Line
	9500 2200 9100 2200
Wire Wire Line
	8850 2100 8700 2100
Wire Wire Line
	9450 2100 9050 2100
Connection ~ 9450 2100
$Comp
L power:VDD #PWR0105
U 1 1 5D4FE801
P 9450 2050
F 0 "#PWR0105" H 9450 1900 50  0001 C CNN
F 1 "VDD" H 9450 2200 50  0000 C CNN
F 2 "" H 9450 2050 50  0001 C CNN
F 3 "" H 9450 2050 50  0001 C CNN
	1    9450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2100 9450 2050
Wire Wire Line
	9500 2100 9450 2100
$Comp
L Device:R_Small R4
U 1 1 5D52B0B5
P 9100 2550
F 0 "R4" H 9042 2504 50  0000 R CNN
F 1 "100K" H 9042 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9100 2550 50  0001 C CNN
F 3 "~" H 9100 2550 50  0001 C CNN
	1    9100 2550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D52ED1D
P 9100 3050
F 0 "#PWR0101" H 9100 2800 50  0001 C CNN
F 1 "GND" H 9100 2900 50  0000 C CNN
F 2 "" H 9100 3050 50  0001 C CNN
F 3 "" H 9100 3050 50  0001 C CNN
	1    9100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1800 9450 1800
Wire Wire Line
	9450 1800 9450 1750
Wire Wire Line
	9450 2600 9500 2600
Wire Wire Line
	8850 2400 8700 2400
Wire Wire Line
	8850 2300 8700 2300
Wire Wire Line
	8700 2200 8850 2200
Connection ~ 9100 2200
Wire Wire Line
	9100 2200 9050 2200
Wire Wire Line
	9100 2200 9100 2450
$Comp
L Device:C_Small C3
U 1 1 5D5027CE
P 8950 2100
F 0 "C3" V 8900 2000 50  0000 R CNN
F 1 "100uF" V 8900 2200 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 8950 2100 50  0001 C CNN
F 3 "~" H 8950 2100 50  0001 C CNN
	1    8950 2100
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP7
U 1 1 5D4FBAEF
P 8950 2200
F 0 "JP7" H 8850 2250 50  0000 R CNN
F 1 "Jumper_MS1" H 8950 2294 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8950 2200 50  0001 C CNN
F 3 "~" H 8950 2200 50  0001 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP8
U 1 1 5D4FC70D
P 8950 2300
F 0 "JP8" H 8850 2350 50  0000 R CNN
F 1 "Jumper_MS2" H 8950 2394 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8950 2300 50  0001 C CNN
F 3 "~" H 8950 2300 50  0001 C CNN
	1    8950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP9
U 1 1 5D4FC9A8
P 8950 2400
F 0 "JP9" H 8850 2450 50  0000 R CNN
F 1 "Jumper_MS3" H 8950 2494 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8950 2400 50  0001 C CNN
F 3 "~" H 8950 2400 50  0001 C CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1200 1300 1200
Wire Wire Line
	1350 1300 1300 1300
Wire Wire Line
	1350 1400 1300 1400
Wire Wire Line
	1350 1500 1300 1500
Wire Wire Line
	1350 1600 1300 1600
Wire Wire Line
	1350 1700 1300 1700
Wire Wire Line
	1850 1200 1900 1200
Wire Wire Line
	1850 1300 1900 1300
Wire Wire Line
	1850 1400 1900 1400
Wire Wire Line
	1850 1500 1900 1500
Wire Wire Line
	1850 1600 1900 1600
Wire Wire Line
	1850 1700 1900 1700
Text Label 1900 1300 0    50   ~ 0
X_DIR
Text Label 1900 1400 0    50   ~ 0
Y_DIR
Text Label 1900 1500 0    50   ~ 0
Z_DIR
Text Label 1900 1600 0    50   ~ 0
A_DIR
$Comp
L power:GND #PWR0103
U 1 1 5D58E724
P 1900 1700
F 0 "#PWR0103" H 1900 1450 50  0001 C CNN
F 1 "GND" V 1900 1500 50  0000 C CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D590794
P 1900 1200
F 0 "#PWR0106" H 1900 950 50  0001 C CNN
F 1 "GND" V 1900 1000 50  0000 C CNN
F 2 "" H 1900 1200 50  0001 C CNN
F 3 "" H 1900 1200 50  0001 C CNN
	1    1900 1200
	0    -1   -1   0   
$EndComp
Text Label 9450 2600 2    50   ~ 0
~EN~
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 5D58C598
P 1550 1400
F 0 "J1" H 1600 1700 50  0000 C CNN
F 1 "Conn_XYZ" H 1600 1000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 1550 1400 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 850  1300 900 
$Comp
L Device:R_Small R1
U 1 1 5D5A0ACA
P 1300 1000
F 0 "R1" H 1242 954 50  0000 R CNN
F 1 "10K" H 1242 1045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1300 1000 50  0001 C CNN
F 3 "~" H 1300 1000 50  0001 C CNN
	1    1300 1000
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 1100 1300 1200
Wire Wire Line
	1300 1200 1250 1200
Connection ~ 1300 1200
Text Label 1250 1200 2    50   ~ 0
~EN~
Text Label 1300 1300 2    50   ~ 0
X_STEP
Text Label 1300 1400 2    50   ~ 0
Y_STEP
Text Label 1300 1500 2    50   ~ 0
Z_STEP
Text Label 1300 1600 2    50   ~ 0
A_STEP
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5D5A7242
P 1550 2150
F 0 "J2" H 1600 2350 50  0000 C CNN
F 1 "Conn_A_Step" H 1600 1850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 1550 2150 50  0001 C CNN
F 3 "~" H 1550 2150 50  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2050 1300 2050
Wire Wire Line
	1350 2150 1300 2150
Wire Wire Line
	1350 2250 1300 2250
Wire Wire Line
	1350 2350 1300 2350
Wire Wire Line
	1850 2050 1900 2050
Wire Wire Line
	1850 2150 1900 2150
Wire Wire Line
	1850 2250 1900 2250
Wire Wire Line
	1850 2350 1900 2350
Wire Wire Line
	1900 2350 1900 2250
Wire Wire Line
	1900 2250 1900 2150
Connection ~ 1900 2250
Wire Wire Line
	1900 2150 1900 2050
Connection ~ 1900 2150
Wire Wire Line
	1900 2050 1950 2050
Connection ~ 1900 2050
Text Label 1950 2050 0    50   ~ 0
A_STEP
Text Label 1300 2050 2    50   ~ 0
X_STEP
Text Label 1300 2150 2    50   ~ 0
Y_STEP
Text Label 1300 2250 2    50   ~ 0
Z_STEP
Text Label 1300 2350 2    50   ~ 0
SPIN_EN
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 5D5B1BD2
P 1650 2800
F 0 "J3" H 1700 3000 50  0000 C CNN
F 1 "Conn_A_Dir" H 1700 2500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 1650 2800 50  0001 C CNN
F 3 "~" H 1650 2800 50  0001 C CNN
	1    1650 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 2700 1300 2700
Wire Wire Line
	1350 2800 1300 2800
Wire Wire Line
	1350 2900 1300 2900
Wire Wire Line
	1350 3000 1300 3000
Wire Wire Line
	1850 2700 1900 2700
Wire Wire Line
	1850 2800 1900 2800
Wire Wire Line
	1850 2900 1900 2900
Wire Wire Line
	1850 3000 1900 3000
Wire Wire Line
	1900 3000 1900 2900
Wire Wire Line
	1900 2900 1900 2800
Connection ~ 1900 2900
Wire Wire Line
	1900 2800 1900 2700
Connection ~ 1900 2800
Wire Wire Line
	1900 2700 1950 2700
Connection ~ 1900 2700
Text Label 1950 2700 0    50   ~ 0
A_DIR
Text Label 1300 2700 2    50   ~ 0
X_DIR
Text Label 1300 2800 2    50   ~ 0
Y_DIR
Text Label 1300 2900 2    50   ~ 0
Z_DIR
Text Label 1300 3000 2    50   ~ 0
SPIN_DIR
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5D5CC11F
P 1700 6300
F 0 "J4" H 1700 6400 50  0000 C CNN
F 1 "Conn_VIN" V 1800 6250 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1700 6300 50  0001 C CNN
F 3 "~" H 1700 6300 50  0001 C CNN
	1    1700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6300 1450 6300
Wire Wire Line
	1450 6300 1450 6250
Wire Wire Line
	1500 6400 1450 6400
Wire Wire Line
	1450 6400 1450 6450
$Comp
L power:VDD #PWR0108
U 1 1 5D5D0BF0
P 1450 6250
F 0 "#PWR0108" H 1450 6100 50  0001 C CNN
F 1 "VDD" H 1467 6423 50  0000 C CNN
F 2 "" H 1450 6250 50  0001 C CNN
F 3 "" H 1450 6250 50  0001 C CNN
	1    1450 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J5
U 1 1 5D5D136A
P 1650 3550
F 0 "J5" H 1700 3850 50  0000 C CNN
F 1 "Conn_Endstops" H 1700 3150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 1650 3550 50  0001 C CNN
F 3 "~" H 1650 3550 50  0001 C CNN
	1    1650 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 3350 1300 3350
Wire Wire Line
	1300 3350 1300 3450
Wire Wire Line
	1300 3450 1350 3450
Connection ~ 1300 3350
Wire Wire Line
	1300 3350 1350 3350
Wire Wire Line
	1300 3450 1300 3550
Wire Wire Line
	1300 3550 1350 3550
Connection ~ 1300 3450
Wire Wire Line
	1300 3550 1300 3650
Wire Wire Line
	1300 3650 1350 3650
Connection ~ 1300 3550
Wire Wire Line
	1300 3650 1300 3750
Wire Wire Line
	1300 3750 1350 3750
Connection ~ 1300 3650
Wire Wire Line
	1300 3750 1300 3850
Wire Wire Line
	1300 3850 1350 3850
Connection ~ 1300 3750
Text Label 1250 3350 2    50   ~ 0
ENDSTOP_LVL
Wire Wire Line
	1850 3350 1900 3350
Wire Wire Line
	1850 3450 1900 3450
Wire Wire Line
	1900 3450 1900 3350
Connection ~ 1900 3350
Wire Wire Line
	1900 3350 1950 3350
Wire Wire Line
	1850 3550 1900 3550
Wire Wire Line
	1850 3650 1900 3650
Wire Wire Line
	1900 3650 1900 3550
Connection ~ 1900 3550
Wire Wire Line
	1900 3550 1950 3550
Wire Wire Line
	1850 3750 1900 3750
Wire Wire Line
	1850 3850 1900 3850
Wire Wire Line
	1900 3850 1900 3750
Connection ~ 1900 3750
Wire Wire Line
	1900 3750 1950 3750
Text Label 1950 3350 0    50   ~ 0
Z_ENDSTOP
Text Label 1950 3550 0    50   ~ 0
Y_ENDSTOP
Text Label 1950 3750 0    50   ~ 0
X_ENDSTOP
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J6
U 1 1 5D5F2308
P 1650 4500
F 0 "J6" H 1700 4900 50  0000 C CNN
F 1 "Conn_Ctrl" H 1700 4100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 1650 4500 50  0001 C CNN
F 3 "~" H 1650 4500 50  0001 C CNN
	1    1650 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 4400 1300 4400
Wire Wire Line
	1300 4400 1300 4500
Wire Wire Line
	1300 4400 1300 4300
Wire Wire Line
	1300 4300 1350 4300
Connection ~ 1300 4400
Wire Wire Line
	1300 4300 1300 4200
Wire Wire Line
	1300 4200 1350 4200
Connection ~ 1300 4300
$Comp
L power:GND #PWR0110
U 1 1 5D5FDD97
P 1300 4850
F 0 "#PWR0110" H 1300 4600 50  0001 C CNN
F 1 "GND" H 1300 4700 50  0000 C CNN
F 2 "" H 1300 4850 50  0001 C CNN
F 3 "" H 1300 4850 50  0001 C CNN
	1    1300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4200 1900 4200
Wire Wire Line
	1850 4300 1900 4300
Wire Wire Line
	1850 4400 1900 4400
Wire Wire Line
	1850 4500 1900 4500
Wire Wire Line
	1850 4600 1900 4600
Wire Wire Line
	1850 4700 1900 4700
Text Label 1900 4200 0    50   ~ 0
SPIN_EN
Text Label 1900 4300 0    50   ~ 0
SPIN_DIR
Text Label 1900 4400 0    50   ~ 0
COOL_EN
Text Label 1900 4500 0    50   ~ 0
ABORT
Text Label 1900 4600 0    50   ~ 0
HOLD
Text Label 1900 4700 0    50   ~ 0
RESUME
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5D60C01B
P 1700 5500
F 0 "J8" H 1700 5700 50  0000 C CNN
F 1 "Conn_Endstop_Level" V 1800 5500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1700 5500 50  0001 C CNN
F 3 "~" H 1700 5500 50  0001 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5600 1450 5600
Wire Wire Line
	1450 5600 1450 5650
Wire Wire Line
	1500 5500 1450 5500
Wire Wire Line
	1500 5400 1450 5400
Wire Wire Line
	1450 5400 1450 5350
$Comp
L power:GND #PWR0113
U 1 1 5D61A26C
P 1450 5650
F 0 "#PWR0113" H 1450 5400 50  0001 C CNN
F 1 "GND" H 1450 5500 50  0000 C CNN
F 2 "" H 1450 5650 50  0001 C CNN
F 3 "" H 1450 5650 50  0001 C CNN
	1    1450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4800 9450 4800
Wire Wire Line
	9500 4900 9450 4900
Wire Wire Line
	10400 3900 10450 3900
Wire Wire Line
	10400 4000 10450 4000
Wire Wire Line
	10400 4100 10450 4100
Wire Wire Line
	10400 4200 10450 4200
Wire Wire Line
	10400 4400 10450 4400
Wire Wire Line
	10450 4400 10450 4500
Wire Wire Line
	10450 4500 10400 4500
Text Label 9450 4800 2    50   ~ 0
A_STEP
Text Label 9450 4900 2    50   ~ 0
A_DIR
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J12
U 1 1 5D61AD06
P 10700 4000
F 0 "J12" H 10750 4200 50  0000 C CNN
F 1 "Conn_MotA" H 10750 3650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 10700 4000 50  0001 C CNN
F 3 "~" H 10700 4000 50  0001 C CNN
	1    10700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4500 9050 4500
Wire Wire Line
	9500 4400 9050 4400
Wire Wire Line
	9500 4300 9100 4300
Wire Wire Line
	8850 4200 8700 4200
Wire Wire Line
	9450 4200 9050 4200
Connection ~ 9450 4200
$Comp
L power:VDD #PWR0116
U 1 1 5D61AD2A
P 9450 4150
F 0 "#PWR0116" H 9450 4000 50  0001 C CNN
F 1 "VDD" H 9450 4300 50  0000 C CNN
F 2 "" H 9450 4150 50  0001 C CNN
F 3 "" H 9450 4150 50  0001 C CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4200 9450 4150
Wire Wire Line
	9500 4200 9450 4200
$Comp
L Device:R_Small R5
U 1 1 5D61AD36
P 9100 4650
F 0 "R5" H 9042 4604 50  0000 R CNN
F 1 "100K" H 9042 4695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9100 4650 50  0001 C CNN
F 3 "~" H 9100 4650 50  0001 C CNN
	1    9100 4650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D61AD41
P 9100 5150
F 0 "#PWR0117" H 9100 4900 50  0001 C CNN
F 1 "GND" H 9100 5000 50  0000 C CNN
F 2 "" H 9100 5150 50  0001 C CNN
F 3 "" H 9100 5150 50  0001 C CNN
	1    9100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3900 9450 3900
Wire Wire Line
	9450 3900 9450 3850
Wire Wire Line
	9450 4700 9500 4700
Wire Wire Line
	8850 4500 8700 4500
Wire Wire Line
	8850 4400 8700 4400
Wire Wire Line
	8700 4300 8850 4300
Connection ~ 9100 4300
Wire Wire Line
	9100 4300 9050 4300
Wire Wire Line
	9100 4300 9100 4550
$Comp
L Device:C_Small C4
U 1 1 5D61AD72
P 8950 4200
F 0 "C4" V 8900 4100 50  0000 R CNN
F 1 "100uF" V 8900 4300 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 8950 4200 50  0001 C CNN
F 3 "~" H 8950 4200 50  0001 C CNN
	1    8950 4200
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP10
U 1 1 5D61AD7C
P 8950 4300
F 0 "JP10" H 8850 4350 50  0000 R CNN
F 1 "Jumper_MS1" H 8950 4394 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8950 4300 50  0001 C CNN
F 3 "~" H 8950 4300 50  0001 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP11
U 1 1 5D61AD86
P 8950 4400
F 0 "JP11" H 8850 4450 50  0000 R CNN
F 1 "Jumper_MS2" H 8950 4494 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8950 4400 50  0001 C CNN
F 3 "~" H 8950 4400 50  0001 C CNN
	1    8950 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP12
U 1 1 5D61AD90
P 8950 4500
F 0 "JP12" H 8850 4550 50  0000 R CNN
F 1 "Jumper_MS3" H 8950 4594 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8950 4500 50  0001 C CNN
F 3 "~" H 8950 4500 50  0001 C CNN
	1    8950 4500
	1    0    0    -1  
$EndComp
Text Label 9450 4700 2    50   ~ 0
~EN~
Wire Wire Line
	6600 2700 6550 2700
Wire Wire Line
	6600 2800 6550 2800
Wire Wire Line
	6600 3000 6550 3000
Wire Wire Line
	6550 3000 6550 3050
Wire Wire Line
	7500 1800 7550 1800
Wire Wire Line
	7500 1900 7550 1900
Wire Wire Line
	7500 2000 7550 2000
Wire Wire Line
	7500 2100 7550 2100
Wire Wire Line
	7500 2300 7550 2300
Wire Wire Line
	7550 2300 7550 2400
Wire Wire Line
	7550 2400 7500 2400
Text Label 6550 2700 2    50   ~ 0
X_STEP
Text Label 6550 2800 2    50   ~ 0
X_DIR
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J9
U 1 1 5D629693
P 7800 1900
F 0 "J9" H 7850 2100 50  0000 C CNN
F 1 "Conn_MotX" H 7850 1550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 7800 1900 50  0001 C CNN
F 3 "~" H 7800 1900 50  0001 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2400 6150 2400
Wire Wire Line
	6600 2300 6150 2300
Wire Wire Line
	6600 2200 6200 2200
Wire Wire Line
	5950 2100 5800 2100
Wire Wire Line
	6550 2100 6150 2100
Connection ~ 6550 2100
$Comp
L power:VDD #PWR0120
U 1 1 5D6296B7
P 6550 2050
F 0 "#PWR0120" H 6550 1900 50  0001 C CNN
F 1 "VDD" H 6550 2200 50  0000 C CNN
F 2 "" H 6550 2050 50  0001 C CNN
F 3 "" H 6550 2050 50  0001 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2100 6550 2050
Wire Wire Line
	6600 2100 6550 2100
$Comp
L Device:R_Small R2
U 1 1 5D6296C3
P 6200 2550
F 0 "R2" H 6142 2504 50  0000 R CNN
F 1 "100K" H 6142 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 2550 50  0001 C CNN
F 3 "~" H 6200 2550 50  0001 C CNN
	1    6200 2550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D6296CE
P 6200 3050
F 0 "#PWR0121" H 6200 2800 50  0001 C CNN
F 1 "GND" H 6200 2900 50  0000 C CNN
F 2 "" H 6200 3050 50  0001 C CNN
F 3 "" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1800 6550 1800
Wire Wire Line
	6550 1800 6550 1750
Wire Wire Line
	6550 2600 6600 2600
Wire Wire Line
	5950 2400 5800 2400
Wire Wire Line
	5950 2300 5800 2300
Wire Wire Line
	5800 2200 5950 2200
Connection ~ 6200 2200
Wire Wire Line
	6200 2200 6150 2200
Wire Wire Line
	6200 2200 6200 2450
$Comp
L Device:C_Small C1
U 1 1 5D6296FF
P 6050 2100
F 0 "C1" V 6000 2000 50  0000 R CNN
F 1 "100uF" V 6000 2200 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 6050 2100 50  0001 C CNN
F 3 "~" H 6050 2100 50  0001 C CNN
	1    6050 2100
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5D629709
P 6050 2200
F 0 "JP1" H 5950 2250 50  0000 R CNN
F 1 "Jumper_MS1" H 6050 2294 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 2200 50  0001 C CNN
F 3 "~" H 6050 2200 50  0001 C CNN
	1    6050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5D629713
P 6050 2300
F 0 "JP2" H 5950 2350 50  0000 R CNN
F 1 "Jumper_MS2" H 6050 2394 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 2300 50  0001 C CNN
F 3 "~" H 6050 2300 50  0001 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5D62971D
P 6050 2400
F 0 "JP3" H 5950 2450 50  0000 R CNN
F 1 "Jumper_MS3" H 6050 2494 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 2400 50  0001 C CNN
F 3 "~" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
Text Label 6550 2600 2    50   ~ 0
~EN~
Wire Wire Line
	6600 4800 6550 4800
Wire Wire Line
	6600 4900 6550 4900
Wire Wire Line
	6600 5100 6550 5100
Wire Wire Line
	6550 5100 6550 5150
Wire Wire Line
	7500 3900 7550 3900
Wire Wire Line
	7500 4000 7550 4000
Wire Wire Line
	7500 4100 7550 4100
Wire Wire Line
	7500 4200 7550 4200
Wire Wire Line
	7500 4400 7550 4400
Wire Wire Line
	7550 4400 7550 4500
Wire Wire Line
	7550 4500 7500 4500
Text Label 6550 4800 2    50   ~ 0
Z_STEP
Text Label 6550 4900 2    50   ~ 0
Z_DIR
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J10
U 1 1 5D629749
P 7800 4000
F 0 "J10" H 7850 4200 50  0000 C CNN
F 1 "Conn_MotZ" H 7850 3650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 7800 4000 50  0001 C CNN
F 3 "~" H 7800 4000 50  0001 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4500 6150 4500
Wire Wire Line
	6600 4400 6150 4400
Wire Wire Line
	6600 4300 6200 4300
Wire Wire Line
	5950 4200 5800 4200
Wire Wire Line
	6550 4200 6150 4200
Connection ~ 6550 4200
$Comp
L power:VDD #PWR0124
U 1 1 5D62976D
P 6550 4150
F 0 "#PWR0124" H 6550 4000 50  0001 C CNN
F 1 "VDD" H 6550 4300 50  0000 C CNN
F 2 "" H 6550 4150 50  0001 C CNN
F 3 "" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4200 6550 4150
Wire Wire Line
	6600 4200 6550 4200
$Comp
L Device:R_Small R3
U 1 1 5D629779
P 6200 4650
F 0 "R3" H 6142 4604 50  0000 R CNN
F 1 "100K" H 6142 4695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 4650 50  0001 C CNN
F 3 "~" H 6200 4650 50  0001 C CNN
	1    6200 4650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D629784
P 6200 5150
F 0 "#PWR0125" H 6200 4900 50  0001 C CNN
F 1 "GND" H 6200 5000 50  0000 C CNN
F 2 "" H 6200 5150 50  0001 C CNN
F 3 "" H 6200 5150 50  0001 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3900 6550 3900
Wire Wire Line
	6550 3900 6550 3850
Wire Wire Line
	6550 4700 6600 4700
Wire Wire Line
	5950 4500 5800 4500
Wire Wire Line
	5950 4400 5800 4400
Wire Wire Line
	5800 4300 5950 4300
Connection ~ 6200 4300
Wire Wire Line
	6200 4300 6150 4300
Wire Wire Line
	6200 4300 6200 4550
$Comp
L Device:C_Small C2
U 1 1 5D6297B5
P 6050 4200
F 0 "C2" V 6000 4100 50  0000 R CNN
F 1 "100uF" V 6000 4300 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 6050 4200 50  0001 C CNN
F 3 "~" H 6050 4200 50  0001 C CNN
	1    6050 4200
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5D6297BF
P 6050 4300
F 0 "JP4" H 5950 4350 50  0000 R CNN
F 1 "Jumper_MS1" H 6050 4394 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 4300 50  0001 C CNN
F 3 "~" H 6050 4300 50  0001 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 5D6297C9
P 6050 4400
F 0 "JP5" H 5950 4450 50  0000 R CNN
F 1 "Jumper_MS2" H 6050 4494 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 4400 50  0001 C CNN
F 3 "~" H 6050 4400 50  0001 C CNN
	1    6050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 5D6297D3
P 6050 4500
F 0 "JP6" H 5950 4550 50  0000 R CNN
F 1 "Jumper_MS3" H 6050 4594 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 4500 50  0001 C CNN
F 3 "~" H 6050 4500 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
Text Label 6550 4700 2    50   ~ 0
~EN~
$Comp
L MCU_Module_Extra:Adafruit_Feather_2X U1
U 1 1 5D69DBAE
P 4150 3250
F 0 "U1" H 4700 4200 50  0000 R CNN
F 1 "Adafruit_Feather_2X" H 4150 2200 50  0000 C CNN
F 2 "Module_Extra:FeatherWing" H 3975 1625 50  0001 C CNN
F 3 "" H 3975 1625 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor_Extra:Pololu_Breakout A1
U 1 1 5D6A04FB
P 7050 2300
F 0 "A1" H 7400 2950 50  0000 R CNN
F 1 "Pololu_Breakout" H 7050 1450 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 7050 1350 50  0001 C CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 7100 2000 50  0001 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor_Extra:Pololu_Breakout A2
U 1 1 5D6A2A90
P 7050 4400
F 0 "A2" H 7400 5050 50  0000 R CNN
F 1 "Pololu_Breakout" H 7050 3550 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 7050 3450 50  0001 C CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 7100 4100 50  0001 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor_Extra:Pololu_Breakout A3
U 1 1 5D6A359A
P 9950 2300
F 0 "A3" H 10300 2950 50  0000 R CNN
F 1 "Pololu_Breakout" H 9950 1450 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 9950 1350 50  0001 C CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 10000 2000 50  0001 C CNN
	1    9950 2300
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor_Extra:Pololu_Breakout A4
U 1 1 5D6A420B
P 9950 4400
F 0 "A4" H 10300 5050 50  0000 R CNN
F 1 "Pololu_Breakout" H 9950 3550 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 9950 3450 50  0001 C CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 10000 4100 50  0001 C CNN
	1    9950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2650 3400 2650
Wire Wire Line
	3450 2850 3400 2850
Wire Wire Line
	3450 2950 3400 2950
Wire Wire Line
	3450 3050 3400 3050
Wire Wire Line
	3450 3150 3400 3150
Wire Wire Line
	3450 3250 3400 3250
Wire Wire Line
	3450 3350 3400 3350
Wire Wire Line
	3450 3450 3400 3450
Wire Wire Line
	3450 3550 3400 3550
Wire Wire Line
	3450 3650 3400 3650
Wire Wire Line
	3450 3750 3400 3750
Wire Wire Line
	4850 3250 4900 3250
Wire Wire Line
	4850 3350 4900 3350
Wire Wire Line
	4850 3450 4900 3450
Wire Wire Line
	4850 3550 4900 3550
Wire Wire Line
	4850 3650 4900 3650
Wire Wire Line
	4850 3750 4900 3750
Wire Wire Line
	4850 3850 4900 3850
$Comp
L power:+3.3V #PWR0126
U 1 1 5D6C58B0
P 1300 850
F 0 "#PWR0126" H 1300 700 50  0001 C CNN
F 1 "+3.3V" H 1300 1000 50  0000 C CNN
F 2 "" H 1300 850 50  0001 C CNN
F 3 "" H 1300 850 50  0001 C CNN
	1    1300 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 5D6C658C
P 6550 1750
F 0 "#PWR0127" H 6550 1600 50  0001 C CNN
F 1 "+3.3V" H 6550 1900 50  0000 C CNN
F 2 "" H 6550 1750 50  0001 C CNN
F 3 "" H 6550 1750 50  0001 C CNN
	1    6550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 5D6C8989
P 6550 3850
F 0 "#PWR0128" H 6550 3700 50  0001 C CNN
F 1 "+3.3V" H 6550 4000 50  0000 C CNN
F 2 "" H 6550 3850 50  0001 C CNN
F 3 "" H 6550 3850 50  0001 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 5D6C94F5
P 9450 3850
F 0 "#PWR0129" H 9450 3700 50  0001 C CNN
F 1 "+3.3V" H 9450 4000 50  0000 C CNN
F 2 "" H 9450 3850 50  0001 C CNN
F 3 "" H 9450 3850 50  0001 C CNN
	1    9450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 5D6C9E0D
P 9450 1750
F 0 "#PWR0130" H 9450 1600 50  0001 C CNN
F 1 "+3.3V" H 9450 1900 50  0000 C CNN
F 2 "" H 9450 1750 50  0001 C CNN
F 3 "" H 9450 1750 50  0001 C CNN
	1    9450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 5D6CB30A
P 5800 2200
F 0 "#PWR0131" H 5800 2050 50  0001 C CNN
F 1 "+3.3V" V 5800 2550 50  0000 R CNN
F 2 "" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 5D6CBDBD
P 5800 2300
F 0 "#PWR0132" H 5800 2150 50  0001 C CNN
F 1 "+3.3V" V 5800 2650 50  0000 R CNN
F 2 "" H 5800 2300 50  0001 C CNN
F 3 "" H 5800 2300 50  0001 C CNN
	1    5800 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0133
U 1 1 5D6CBFDA
P 5800 2400
F 0 "#PWR0133" H 5800 2250 50  0001 C CNN
F 1 "+3.3V" V 5800 2750 50  0000 R CNN
F 2 "" H 5800 2400 50  0001 C CNN
F 3 "" H 5800 2400 50  0001 C CNN
	1    5800 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 5D6CC24B
P 5800 4300
F 0 "#PWR0134" H 5800 4150 50  0001 C CNN
F 1 "+3.3V" V 5800 4650 50  0000 R CNN
F 2 "" H 5800 4300 50  0001 C CNN
F 3 "" H 5800 4300 50  0001 C CNN
	1    5800 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0135
U 1 1 5D6CC255
P 5800 4400
F 0 "#PWR0135" H 5800 4250 50  0001 C CNN
F 1 "+3.3V" V 5800 4750 50  0000 R CNN
F 2 "" H 5800 4400 50  0001 C CNN
F 3 "" H 5800 4400 50  0001 C CNN
	1    5800 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0136
U 1 1 5D6CC25F
P 5800 4500
F 0 "#PWR0136" H 5800 4350 50  0001 C CNN
F 1 "+3.3V" V 5800 4850 50  0000 R CNN
F 2 "" H 5800 4500 50  0001 C CNN
F 3 "" H 5800 4500 50  0001 C CNN
	1    5800 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0137
U 1 1 5D6E0092
P 8700 4300
F 0 "#PWR0137" H 8700 4150 50  0001 C CNN
F 1 "+3.3V" V 8700 4650 50  0000 R CNN
F 2 "" H 8700 4300 50  0001 C CNN
F 3 "" H 8700 4300 50  0001 C CNN
	1    8700 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0138
U 1 1 5D6E009C
P 8700 4400
F 0 "#PWR0138" H 8700 4250 50  0001 C CNN
F 1 "+3.3V" V 8700 4750 50  0000 R CNN
F 2 "" H 8700 4400 50  0001 C CNN
F 3 "" H 8700 4400 50  0001 C CNN
	1    8700 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0139
U 1 1 5D6E00A6
P 8700 4500
F 0 "#PWR0139" H 8700 4350 50  0001 C CNN
F 1 "+3.3V" V 8700 4850 50  0000 R CNN
F 2 "" H 8700 4500 50  0001 C CNN
F 3 "" H 8700 4500 50  0001 C CNN
	1    8700 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0140
U 1 1 5D6F3F2B
P 8700 2200
F 0 "#PWR0140" H 8700 2050 50  0001 C CNN
F 1 "+3.3V" V 8700 2550 50  0000 R CNN
F 2 "" H 8700 2200 50  0001 C CNN
F 3 "" H 8700 2200 50  0001 C CNN
	1    8700 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0141
U 1 1 5D6F3F35
P 8700 2300
F 0 "#PWR0141" H 8700 2150 50  0001 C CNN
F 1 "+3.3V" V 8700 2650 50  0000 R CNN
F 2 "" H 8700 2300 50  0001 C CNN
F 3 "" H 8700 2300 50  0001 C CNN
	1    8700 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0142
U 1 1 5D6F3F3F
P 8700 2400
F 0 "#PWR0142" H 8700 2250 50  0001 C CNN
F 1 "+3.3V" V 8700 2750 50  0000 R CNN
F 2 "" H 8700 2400 50  0001 C CNN
F 3 "" H 8700 2400 50  0001 C CNN
	1    8700 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0143
U 1 1 5D772100
P 3400 2650
F 0 "#PWR0143" H 3400 2500 50  0001 C CNN
F 1 "+3.3V" V 3400 3000 50  0000 R CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
	1    3400 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5D7A7BB2
P 3400 2850
F 0 "#PWR0144" H 3400 2600 50  0001 C CNN
F 1 "GND" V 3400 2650 50  0000 C CNN
F 2 "" H 3400 2850 50  0001 C CNN
F 3 "" H 3400 2850 50  0001 C CNN
	1    3400 2850
	0    1    1    0   
$EndComp
Text Label 4900 3350 0    50   ~ 0
ABORT
Text Label 4900 3450 0    50   ~ 0
HOLD
Text Label 4900 3550 0    50   ~ 0
RESUME
Text Label 4900 3250 0    50   ~ 0
COOL_EN
Text Label 3400 3350 2    50   ~ 0
SPIN_DIR
Text Label 4900 3650 0    50   ~ 0
Z_ENDSTOP
Text Label 3400 3750 2    50   ~ 0
SPIN_EN
Text Label 4900 3750 0    50   ~ 0
Y_ENDSTOP
Text Label 4900 3850 0    50   ~ 0
X_ENDSTOP
Text Label 3400 2950 2    50   ~ 0
~EN~
Text Label 3400 3250 2    50   ~ 0
Z_DIR
Text Label 3400 3150 2    50   ~ 0
Y_DIR
Text Label 3400 3050 2    50   ~ 0
X_DIR
Text Label 3400 3650 2    50   ~ 0
Z_STEP
Text Label 3400 3550 2    50   ~ 0
Y_STEP
Text Label 3400 3450 2    50   ~ 0
X_STEP
$Comp
L power:VDD #PWR0145
U 1 1 5D8BC47D
P 6500 7300
F 0 "#PWR0145" H 6500 7150 50  0001 C CNN
F 1 "VDD" H 6500 7450 50  0000 C CNN
F 2 "" H 6500 7300 50  0001 C CNN
F 3 "" H 6500 7300 50  0001 C CNN
	1    6500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7300 6500 7400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D8CDF59
P 6500 7400
F 0 "#FLG0101" H 6500 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 7550 50  0000 C CNN
F 2 "" H 6500 7400 50  0001 C CNN
F 3 "~" H 6500 7400 50  0001 C CNN
	1    6500 7400
	-1   0    0    1   
$EndComp
Text Label 3450 2550 2    50   ~ 0
~RST~
Wire Wire Line
	1850 4800 1900 4800
Text Label 1900 4800 0    50   ~ 0
~RST~
Text Label 1450 5500 2    50   ~ 0
ENDSTOP_LVL
$Comp
L power:+3.3V #PWR0107
U 1 1 5D99B7D0
P 1300 1700
F 0 "#PWR0107" H 1300 1550 50  0001 C CNN
F 1 "+3.3V" V 1300 2050 50  0000 R CNN
F 2 "" H 1300 1700 50  0001 C CNN
F 3 "" H 1300 1700 50  0001 C CNN
	1    1300 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 4500 1300 4500
Connection ~ 1300 4500
Wire Wire Line
	1300 4500 1300 4600
Wire Wire Line
	1350 4600 1300 4600
Wire Wire Line
	1350 4700 1300 4700
Wire Wire Line
	1350 4800 1300 4800
Connection ~ 1300 4600
Wire Wire Line
	1300 4600 1300 4700
Connection ~ 1300 4700
Wire Wire Line
	1300 4700 1300 4800
Connection ~ 1300 4800
Wire Wire Line
	1300 4800 1300 4850
$Comp
L power:+3.3V #PWR0111
U 1 1 5DA3D600
P 1450 5350
F 0 "#PWR0111" H 1450 5200 50  0001 C CNN
F 1 "+3.3V" H 1450 5500 50  0000 C CNN
F 2 "" H 1450 5350 50  0001 C CNN
F 3 "" H 1450 5350 50  0001 C CNN
	1    1450 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J11
U 1 1 5D517564
P 10700 1900
F 0 "J11" H 10750 2100 50  0000 C CNN
F 1 "Conn_MotY" H 10750 1550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 10700 1900 50  0001 C CNN
F 3 "~" H 10700 1900 50  0001 C CNN
	1    10700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2100 10450 2100
Wire Wire Line
	10400 2000 10450 2000
Wire Wire Line
	10400 1900 10450 1900
Wire Wire Line
	10400 1800 10450 1800
Wire Wire Line
	11000 1800 11050 1800
Wire Wire Line
	11050 1800 11050 1850
Wire Wire Line
	11050 1850 10450 1850
Wire Wire Line
	10450 1850 10450 1800
Connection ~ 10450 1800
Wire Wire Line
	10450 1800 10500 1800
Wire Wire Line
	11000 1900 11050 1900
Wire Wire Line
	11050 1900 11050 1950
Wire Wire Line
	11050 1950 10450 1950
Wire Wire Line
	10450 1950 10450 1900
Connection ~ 10450 1900
Wire Wire Line
	10450 1900 10500 1900
Wire Wire Line
	11000 2000 11050 2000
Wire Wire Line
	11050 2000 11050 2050
Wire Wire Line
	11050 2050 10450 2050
Wire Wire Line
	10450 2050 10450 2000
Connection ~ 10450 2000
Wire Wire Line
	10450 2000 10500 2000
Wire Wire Line
	11000 2100 11050 2100
Wire Wire Line
	11050 2100 11050 2200
Wire Wire Line
	11050 2200 10450 2200
Wire Wire Line
	10450 2200 10450 2100
Connection ~ 10450 2100
Wire Wire Line
	10450 2100 10500 2100
Wire Wire Line
	11000 3900 11050 3900
Wire Wire Line
	11050 3900 11050 3950
Wire Wire Line
	11050 3950 10450 3950
Wire Wire Line
	10450 3950 10450 3900
Connection ~ 10450 3900
Wire Wire Line
	10450 3900 10500 3900
Wire Wire Line
	11000 4000 11050 4000
Wire Wire Line
	11050 4000 11050 4050
Wire Wire Line
	11050 4050 10450 4050
Wire Wire Line
	10450 4050 10450 4000
Connection ~ 10450 4000
Wire Wire Line
	10450 4000 10500 4000
Wire Wire Line
	11000 4100 11050 4100
Wire Wire Line
	11050 4100 11050 4150
Wire Wire Line
	11050 4150 10450 4150
Wire Wire Line
	10450 4150 10450 4100
Connection ~ 10450 4100
Wire Wire Line
	10450 4100 10500 4100
Wire Wire Line
	11000 4200 11050 4200
Wire Wire Line
	11050 4200 11050 4300
Wire Wire Line
	11050 4300 10450 4300
Wire Wire Line
	10450 4300 10450 4200
Connection ~ 10450 4200
Wire Wire Line
	10450 4200 10500 4200
Wire Wire Line
	8100 3900 8150 3900
Wire Wire Line
	8150 3900 8150 3950
Wire Wire Line
	8150 3950 7550 3950
Wire Wire Line
	7550 3950 7550 3900
Connection ~ 7550 3900
Wire Wire Line
	7550 3900 7600 3900
Wire Wire Line
	8100 4000 8150 4000
Wire Wire Line
	8150 4000 8150 4050
Wire Wire Line
	8150 4050 7550 4050
Wire Wire Line
	7550 4050 7550 4000
Connection ~ 7550 4000
Wire Wire Line
	7550 4000 7600 4000
Wire Wire Line
	8100 4100 8150 4100
Wire Wire Line
	8150 4100 8150 4150
Wire Wire Line
	8150 4150 7550 4150
Wire Wire Line
	7550 4150 7550 4100
Connection ~ 7550 4100
Wire Wire Line
	7550 4100 7600 4100
Wire Wire Line
	8100 4200 8150 4200
Wire Wire Line
	8150 4200 8150 4300
Wire Wire Line
	8150 4300 7550 4300
Wire Wire Line
	7550 4300 7550 4200
Connection ~ 7550 4200
Wire Wire Line
	7550 4200 7600 4200
Wire Wire Line
	8100 2100 8150 2100
Wire Wire Line
	8150 2100 8150 2200
Wire Wire Line
	8150 2200 7550 2200
Wire Wire Line
	7550 2200 7550 2100
Connection ~ 7550 2100
Wire Wire Line
	7550 2100 7600 2100
Wire Wire Line
	8100 2000 8150 2000
Wire Wire Line
	8150 2000 8150 2050
Wire Wire Line
	8100 1900 8150 1900
Wire Wire Line
	8150 1900 8150 1950
Wire Wire Line
	8100 1800 8150 1800
Wire Wire Line
	8150 1800 8150 1850
Wire Wire Line
	8150 1850 7550 1850
Wire Wire Line
	7550 1850 7550 1800
Connection ~ 7550 1800
Wire Wire Line
	7550 1800 7600 1800
Wire Wire Line
	8150 1950 7550 1950
Wire Wire Line
	7550 1950 7550 1900
Connection ~ 7550 1900
Wire Wire Line
	7550 1900 7600 1900
Wire Wire Line
	8150 2050 7550 2050
Wire Wire Line
	7550 2050 7550 2000
Connection ~ 7550 2000
Wire Wire Line
	7550 2000 7600 2000
$Comp
L power:GNDPWR #PWR0102
U 1 1 5E17E021
P 9450 5150
F 0 "#PWR0102" H 9450 4950 50  0001 C CNN
F 1 "GNDPWR" H 9450 5000 50  0000 C CNN
F 2 "" H 9450 5100 50  0001 C CNN
F 3 "" H 9450 5100 50  0001 C CNN
	1    9450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5100 9450 5100
Wire Wire Line
	9450 5100 9450 5150
Wire Wire Line
	9100 4750 9100 5000
Wire Wire Line
	9500 5000 9100 5000
Connection ~ 9100 5000
Wire Wire Line
	9100 5000 9100 5150
$Comp
L power:GNDPWR #PWR0109
U 1 1 5E25ABE2
P 9450 3050
F 0 "#PWR0109" H 9450 2850 50  0001 C CNN
F 1 "GNDPWR" H 9450 2900 50  0000 C CNN
F 2 "" H 9450 3000 50  0001 C CNN
F 3 "" H 9450 3000 50  0001 C CNN
	1    9450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0112
U 1 1 5E25B449
P 6550 3050
F 0 "#PWR0112" H 6550 2850 50  0001 C CNN
F 1 "GNDPWR" H 6550 2900 50  0000 C CNN
F 2 "" H 6550 3000 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0114
U 1 1 5E25BBAE
P 6550 5150
F 0 "#PWR0114" H 6550 4950 50  0001 C CNN
F 1 "GNDPWR" H 6550 5000 50  0000 C CNN
F 2 "" H 6550 5100 50  0001 C CNN
F 3 "" H 6550 5100 50  0001 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2900 9100 2900
Wire Wire Line
	9100 2650 9100 2900
Wire Wire Line
	6600 2900 6200 2900
Wire Wire Line
	6200 2650 6200 2900
Wire Wire Line
	6200 3050 6200 2900
Connection ~ 6200 2900
Wire Wire Line
	6600 5000 6200 5000
Wire Wire Line
	6200 4750 6200 5000
Wire Wire Line
	6200 5000 6200 5150
Connection ~ 6200 5000
Wire Wire Line
	9100 2900 9100 3050
Connection ~ 9100 2900
$Comp
L power:GNDPWR #PWR0118
U 1 1 5E30316F
P 1450 6450
F 0 "#PWR0118" H 1450 6250 50  0001 C CNN
F 1 "GNDPWR" H 1450 6300 50  0000 C CNN
F 2 "" H 1450 6400 50  0001 C CNN
F 3 "" H 1450 6400 50  0001 C CNN
	1    1450 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0104
U 1 1 5E31491A
P 5800 2100
F 0 "#PWR0104" H 5800 1900 50  0001 C CNN
F 1 "GNDPWR" V 5800 1850 50  0000 C CNN
F 2 "" H 5800 2050 50  0001 C CNN
F 3 "" H 5800 2050 50  0001 C CNN
	1    5800 2100
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0115
U 1 1 5E31539F
P 8700 2100
F 0 "#PWR0115" H 8700 1900 50  0001 C CNN
F 1 "GNDPWR" V 8700 1850 50  0000 C CNN
F 2 "" H 8700 2050 50  0001 C CNN
F 3 "" H 8700 2050 50  0001 C CNN
	1    8700 2100
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0119
U 1 1 5E3162F9
P 8700 4200
F 0 "#PWR0119" H 8700 4000 50  0001 C CNN
F 1 "GNDPWR" V 8700 3950 50  0000 C CNN
F 2 "" H 8700 4150 50  0001 C CNN
F 3 "" H 8700 4150 50  0001 C CNN
	1    8700 4200
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0122
U 1 1 5E3172E9
P 5800 4200
F 0 "#PWR0122" H 5800 4000 50  0001 C CNN
F 1 "GNDPWR" V 5800 3950 50  0000 C CNN
F 2 "" H 5800 4150 50  0001 C CNN
F 3 "" H 5800 4150 50  0001 C CNN
	1    5800 4200
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0123
U 1 1 5E515080
P 6050 7400
F 0 "#PWR0123" H 6050 7200 50  0001 C CNN
F 1 "GNDPWR" H 6050 7250 50  0000 C CNN
F 2 "" H 6050 7350 50  0001 C CNN
F 3 "" H 6050 7350 50  0001 C CNN
	1    6050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7400 6050 7300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E53237C
P 6050 7300
F 0 "#FLG0102" H 6050 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 7450 50  0000 C CNN
F 2 "" H 6050 7300 50  0001 C CNN
F 3 "~" H 6050 7300 50  0001 C CNN
	1    6050 7300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
