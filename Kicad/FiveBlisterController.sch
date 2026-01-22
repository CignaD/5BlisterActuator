EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "5 Blister Driver"
Date "2021-08-23"
Rev "1"
Comp "AMDX Biosystems"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1450 4400 2    50   ~ 0
Step0
Text Label 1450 4600 2    50   ~ 0
Step1
Text Label 1450 4800 2    50   ~ 0
Step2
Text Label 1450 5000 2    50   ~ 0
Step3
Text Label 1450 5200 2    50   ~ 0
Step4
Text Label 1450 4300 2    50   ~ 0
Dir0
Text Label 1450 4500 2    50   ~ 0
Dir1
Text Label 1450 4700 2    50   ~ 0
Dir2
Text Label 1450 4900 2    50   ~ 0
Dir3
Text Label 1450 5100 2    50   ~ 0
Dir4
Wire Wire Line
	1450 4300 1600 4300
Wire Wire Line
	1450 4400 1600 4400
Wire Wire Line
	1450 4500 1600 4500
Wire Wire Line
	1450 4600 1600 4600
Wire Wire Line
	1450 4700 1600 4700
Wire Wire Line
	1450 4800 1600 4800
Wire Wire Line
	1450 4900 1600 4900
Wire Wire Line
	1450 5000 1600 5000
Wire Wire Line
	1450 5100 1600 5100
Wire Wire Line
	1450 5200 1600 5200
Text Label 1450 5300 2    50   ~ 0
Stdby
Text Label 1450 5400 2    50   ~ 0
M1
Text Label 1450 5500 2    50   ~ 0
M2
Wire Wire Line
	1450 5300 1600 5300
Wire Wire Line
	1450 5400 1600 5400
Wire Wire Line
	1450 5500 1600 5500
Text Label 4950 1700 2    50   ~ 0
Vin
Text Label 4950 2900 2    50   ~ 0
Vin
Text Label 4950 4100 2    50   ~ 0
Vin
Text Label 4950 5300 2    50   ~ 0
Vin
Text Label 4950 6500 2    50   ~ 0
Vin
Wire Wire Line
	4950 1700 5150 1700
Wire Wire Line
	4950 2900 5150 2900
Wire Wire Line
	4950 4100 5150 4100
Text Label 6350 3600 0    50   ~ 0
Stdby
Text Label 6350 3500 0    50   ~ 0
Step2
Text Label 6350 3400 0    50   ~ 0
Dir2
Wire Wire Line
	6150 3400 6350 3400
Wire Wire Line
	6150 3500 6350 3500
Wire Wire Line
	6150 3600 6350 3600
Text Label 6350 4800 0    50   ~ 0
Stdby
Text Label 6350 4700 0    50   ~ 0
Step3
Text Label 6350 4600 0    50   ~ 0
Dir3
Wire Wire Line
	6150 4600 6350 4600
Wire Wire Line
	6150 4700 6350 4700
Wire Wire Line
	6150 4800 6350 4800
Text Label 6350 2400 0    50   ~ 0
Stdby
Text Label 6350 2300 0    50   ~ 0
Step1
Text Label 6350 2200 0    50   ~ 0
Dir1
Wire Wire Line
	6150 2200 6350 2200
Wire Wire Line
	6150 2300 6350 2300
Wire Wire Line
	6150 2400 6350 2400
Text Label 6350 1200 0    50   ~ 0
Stdby
Text Label 6350 1100 0    50   ~ 0
Step0
Text Label 6350 1000 0    50   ~ 0
Dir0
Wire Wire Line
	6150 1000 6350 1000
Wire Wire Line
	6150 1100 6350 1100
Wire Wire Line
	6150 1200 6350 1200
Text Label 6350 6000 0    50   ~ 0
Stdby
Text Label 6350 5900 0    50   ~ 0
Step4
Text Label 6350 5800 0    50   ~ 0
Dir4
Wire Wire Line
	6150 5800 6350 5800
Wire Wire Line
	6150 5900 6350 5900
Wire Wire Line
	6150 6000 6350 6000
Text Label 6350 6400 0    50   ~ 0
M1
Wire Wire Line
	6150 6400 6350 6400
Text Label 6350 5200 0    50   ~ 0
M1
Wire Wire Line
	6150 5200 6350 5200
Text Label 6350 4000 0    50   ~ 0
M1
Wire Wire Line
	6150 4000 6350 4000
Text Label 6350 2800 0    50   ~ 0
M1
Wire Wire Line
	6150 2800 6350 2800
Text Label 6350 1600 0    50   ~ 0
M1
Wire Wire Line
	6150 1600 6350 1600
Wire Wire Line
	4950 5300 5150 5300
Wire Wire Line
	4950 6500 5150 6500
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 6124E22F
P 4750 3700
F 0 "J4" H 4650 3700 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4858 3890 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4750 3700 50  0001 C CNN
F 3 "~" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3600 5150 3600
Wire Wire Line
	4950 3700 5150 3700
Wire Wire Line
	4950 3800 5150 3800
Wire Wire Line
	4950 3900 5150 3900
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 61260F5C
P 4750 1300
F 0 "J2" H 4650 1300 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4858 1490 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4750 1300 50  0001 C CNN
F 3 "~" H 4750 1300 50  0001 C CNN
	1    4750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1200 5150 1200
Wire Wire Line
	4950 1300 5150 1300
Wire Wire Line
	4950 1400 5150 1400
Wire Wire Line
	4950 1500 5150 1500
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 61263106
P 4750 2500
F 0 "J3" H 4650 2500 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4858 2690 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4750 2500 50  0001 C CNN
F 3 "~" H 4750 2500 50  0001 C CNN
	1    4750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2400 5150 2400
Wire Wire Line
	4950 2500 5150 2500
Wire Wire Line
	4950 2600 5150 2600
Wire Wire Line
	4950 2700 5150 2700
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 612658D6
P 4750 4900
F 0 "J5" H 4650 4900 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4858 5090 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4750 4900 50  0001 C CNN
F 3 "~" H 4750 4900 50  0001 C CNN
	1    4750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4800 5150 4800
Wire Wire Line
	4950 4900 5150 4900
Wire Wire Line
	4950 5000 5150 5000
Wire Wire Line
	4950 5100 5150 5100
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 61268494
P 4750 6100
F 0 "J6" H 4650 6100 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4858 6290 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4750 6100 50  0001 C CNN
F 3 "~" H 4750 6100 50  0001 C CNN
	1    4750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6000 5150 6000
Wire Wire Line
	4950 6100 5150 6100
Wire Wire Line
	4950 6200 5150 6200
Wire Wire Line
	4950 6300 5150 6300
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 6126BBB0
P 1500 1300
F 0 "J1" H 1557 1617 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1557 1526 50  0001 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-036AH-SMT_Horizontal" H 1550 1260 50  0001 C CNN
F 3 "~" H 1550 1260 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
Text Label 2600 1200 0    50   ~ 0
Vin
$Comp
L Device:C C1
U 1 1 6128244F
P 2800 2500
F 0 "C1" H 2915 2546 50  0000 L CNN
F 1 "10u" H 2915 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2838 2350 50  0001 C CNN
F 3 "~" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
Text Label 1500 2300 2    50   ~ 0
Vin
Wire Wire Line
	2800 2350 2800 2300
Connection ~ 2800 2300
Wire Wire Line
	2800 2300 3100 2300
Wire Wire Line
	2800 2650 2800 2700
Wire Wire Line
	3750 4400 3600 4400
$Comp
L power:GND #PWR0101
U 1 1 612E76AB
P 2050 2950
F 0 "#PWR0101" H 2050 2700 50  0001 C CNN
F 1 "GND" H 2055 2777 50  0000 C CNN
F 2 "" H 2050 2950 50  0001 C CNN
F 3 "" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 612FB075
P 2600 1600
F 0 "#PWR0102" H 2600 1350 50  0001 C CNN
F 1 "GND" H 2605 1427 50  0000 C CNN
F 2 "" H 2600 1600 50  0001 C CNN
F 3 "" H 2600 1600 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1500 2600 1600
$Comp
L power:GND #PWR0103
U 1 1 61308BC1
P 4550 6800
F 0 "#PWR0103" H 4550 6550 50  0001 C CNN
F 1 "GND" H 4555 6627 50  0000 C CNN
F 2 "" H 4550 6800 50  0001 C CNN
F 3 "" H 4550 6800 50  0001 C CNN
	1    4550 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6800 4550 6700
Wire Wire Line
	4550 1000 5150 1000
Wire Wire Line
	4550 1600 5150 1600
Connection ~ 4550 1600
Wire Wire Line
	4550 1600 4550 1000
Wire Wire Line
	4550 2200 5150 2200
Connection ~ 4550 2200
Wire Wire Line
	4550 2200 4550 1600
Wire Wire Line
	4550 2800 5150 2800
Connection ~ 4550 2800
Wire Wire Line
	4550 2800 4550 2200
Wire Wire Line
	4550 3400 5150 3400
Connection ~ 4550 3400
Wire Wire Line
	4550 3400 4550 2800
Wire Wire Line
	4550 4000 5150 4000
Connection ~ 4550 4000
Wire Wire Line
	4550 4000 4550 3400
Wire Wire Line
	4550 4600 5150 4600
Connection ~ 4550 4600
Wire Wire Line
	4550 4600 4550 4000
Wire Wire Line
	4550 5200 5150 5200
Connection ~ 4550 5200
Wire Wire Line
	4550 5200 4550 4600
Wire Wire Line
	4550 5800 5150 5800
Connection ~ 4550 5800
Wire Wire Line
	4550 5800 4550 5200
Wire Wire Line
	4550 6400 5150 6400
Connection ~ 4550 6400
Wire Wire Line
	4550 6400 4550 5800
$Comp
L power:GND #PWR0105
U 1 1 61363237
P 1100 4200
F 0 "#PWR0105" H 1100 3950 50  0001 C CNN
F 1 "GND" H 1105 4027 50  0000 C CNN
F 2 "" H 1100 4200 50  0001 C CNN
F 3 "" H 1100 4200 50  0001 C CNN
	1    1100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4200 1100 4200
Wire Wire Line
	6150 1500 6700 1500
Wire Wire Line
	6700 6700 4550 6700
Connection ~ 4550 6700
Wire Wire Line
	4550 6700 4550 6400
Wire Wire Line
	6150 6300 6700 6300
Connection ~ 6700 6300
Wire Wire Line
	6700 6300 6700 6500
Wire Wire Line
	6150 5100 6700 5100
Connection ~ 6700 5100
Wire Wire Line
	6150 3900 6700 3900
Connection ~ 6700 3900
Wire Wire Line
	6700 3900 6700 4100
Wire Wire Line
	6150 2700 6700 2700
Wire Wire Line
	6700 1500 6700 1700
Connection ~ 6700 2700
Wire Wire Line
	6700 2700 6700 2900
$Comp
L custom:MC33375 U12
U 1 1 6126921E
P 2050 2650
F 0 "U12" H 2278 2696 50  0000 L CNN
F 1 "MC33375" H 2278 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2050 3100 50  0001 C CNN
F 3 "" H 2050 3100 50  0001 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2300 1950 2300
Wire Wire Line
	2050 2300 2050 2350
Wire Wire Line
	1950 2350 1950 2300
Connection ~ 1950 2300
Wire Wire Line
	1950 2300 2050 2300
Wire Wire Line
	2150 2350 2150 2300
Wire Wire Line
	2150 2300 2800 2300
$Comp
L power:GND #PWR0106
U 1 1 61285E91
P 2800 2700
F 0 "#PWR0106" H 2800 2450 50  0001 C CNN
F 1 "GND" H 2805 2527 50  0000 C CNN
F 2 "" H 2800 2700 50  0001 C CNN
F 3 "" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
Text Notes 850  1350 0    50   ~ 0
5 - 8VDC
$Comp
L Device:R_US R1
U 1 1 6128DF3B
P 8550 800
F 0 "R1" V 8500 950 50  0000 C CNN
F 1 "2k2" V 8500 600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8590 790 50  0001 C CNN
F 3 "~" H 8550 800 50  0001 C CNN
	1    8550 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1700 6700 1700
Connection ~ 6700 1700
Wire Wire Line
	6700 1700 6700 2700
Wire Wire Line
	6150 2900 6700 2900
Connection ~ 6700 2900
Wire Wire Line
	6700 2900 6700 3900
Wire Wire Line
	6150 4100 6700 4100
Connection ~ 6700 4100
Wire Wire Line
	6700 4100 6700 5100
Wire Wire Line
	6150 5300 6700 5300
Wire Wire Line
	6700 5100 6700 5300
Connection ~ 6700 5300
Wire Wire Line
	6700 5300 6700 6300
Wire Wire Line
	6150 6500 6700 6500
Connection ~ 6700 6500
Wire Wire Line
	6700 6500 6700 6700
$Comp
L power:+3.3V #PWR0107
U 1 1 612A7EBC
P 3100 2300
F 0 "#PWR0107" H 3100 2150 50  0001 C CNN
F 1 "+3.3V" H 3115 2473 50  0000 C CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 612B33B3
P 4350 900
F 0 "#PWR0108" H 4350 750 50  0001 C CNN
F 1 "+3.3V" H 4365 1073 50  0000 C CNN
F 2 "" H 4350 900 50  0001 C CNN
F 3 "" H 4350 900 50  0001 C CNN
	1    4350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 900  4350 1100
Wire Wire Line
	4350 5900 5150 5900
Wire Wire Line
	4350 4700 5150 4700
Connection ~ 4350 4700
Wire Wire Line
	4350 4700 4350 5900
Wire Wire Line
	4350 3500 5150 3500
Connection ~ 4350 3500
Wire Wire Line
	4350 3500 4350 4700
Wire Wire Line
	4350 2300 5150 2300
Connection ~ 4350 2300
Wire Wire Line
	4350 2300 4350 3500
Wire Wire Line
	4350 1100 5150 1100
Connection ~ 4350 1100
Wire Wire Line
	4350 1100 4350 2300
$Comp
L power:GND #PWR0109
U 1 1 612ED68D
P 8500 1550
F 0 "#PWR0109" H 8500 1300 50  0001 C CNN
F 1 "GND" H 8505 1377 50  0000 C CNN
F 2 "" H 8500 1550 50  0001 C CNN
F 3 "" H 8500 1550 50  0001 C CNN
	1    8500 1550
	1    0    0    -1  
$EndComp
Text Label 8500 950  0    50   ~ 0
Vin
$Comp
L power:GND #PWR0110
U 1 1 61322F14
P 8150 1500
F 0 "#PWR0110" H 8150 1250 50  0001 C CNN
F 1 "GND" H 8155 1327 50  0000 C CNN
F 2 "" H 8150 1500 50  0001 C CNN
F 3 "" H 8150 1500 50  0001 C CNN
	1    8150 1500
	1    0    0    -1  
$EndComp
$Comp
L custom:TLV272 U7
U 1 1 6133E370
P 8600 1250
F 0 "U7" H 8650 1450 50  0000 L CNN
F 1 "TLV272" H 8700 1100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8900 650 50  0001 C CNN
F 3 "" H 8900 650 50  0001 C CNN
	1    8600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 800  8150 800 
Wire Wire Line
	8150 800  8150 1150
Wire Wire Line
	8150 1150 8300 1150
Wire Wire Line
	8150 1500 8150 1350
Wire Wire Line
	8150 1350 8300 1350
Wire Wire Line
	8700 800  9050 800 
Wire Wire Line
	9050 800  9050 1250
Wire Wire Line
	9050 1250 8900 1250
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 61379917
P 7650 1050
F 0 "J7" H 7650 1150 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7758 1140 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 1050 50  0001 C CNN
F 3 "~" H 7650 1050 50  0001 C CNN
	1    7650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 6137B92A
P 7950 1050
F 0 "#PWR0111" H 7950 900 50  0001 C CNN
F 1 "+3.3V" H 7965 1223 50  0000 C CNN
F 2 "" H 7950 1050 50  0001 C CNN
F 3 "" H 7950 1050 50  0001 C CNN
	1    7950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1050 7950 1050
Wire Wire Line
	7850 1150 8150 1150
Connection ~ 8150 1150
Text Label 9250 1250 0    50   ~ 0
FSR0
Wire Wire Line
	9050 1250 9250 1250
Connection ~ 9050 1250
$Comp
L Device:R_US R2
U 1 1 613B26E1
P 8550 2000
F 0 "R2" V 8500 2150 50  0000 C CNN
F 1 "2k2" V 8500 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8590 1990 50  0001 C CNN
F 3 "~" H 8550 2000 50  0001 C CNN
	1    8550 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 613B26E7
P 8500 2750
F 0 "#PWR0112" H 8500 2500 50  0001 C CNN
F 1 "GND" H 8505 2577 50  0000 C CNN
F 2 "" H 8500 2750 50  0001 C CNN
F 3 "" H 8500 2750 50  0001 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
Text Label 8500 2150 0    50   ~ 0
Vin
$Comp
L power:GND #PWR0113
U 1 1 613B26EE
P 8150 2700
F 0 "#PWR0113" H 8150 2450 50  0001 C CNN
F 1 "GND" H 8155 2527 50  0000 C CNN
F 2 "" H 8150 2700 50  0001 C CNN
F 3 "" H 8150 2700 50  0001 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
$Comp
L custom:TLV272 U8
U 1 1 613B26F4
P 8600 2450
F 0 "U8" H 8650 2650 50  0000 L CNN
F 1 "TLV272" H 8700 2300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8900 1850 50  0001 C CNN
F 3 "" H 8900 1850 50  0001 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2000 8150 2000
Wire Wire Line
	8150 2000 8150 2350
Wire Wire Line
	8150 2350 8300 2350
Wire Wire Line
	8150 2700 8150 2550
Wire Wire Line
	8150 2550 8300 2550
Wire Wire Line
	8700 2000 9050 2000
Wire Wire Line
	9050 2000 9050 2450
Wire Wire Line
	9050 2450 8900 2450
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 613B2702
P 7650 2250
F 0 "J8" H 7650 2350 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7758 2340 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 2250 50  0001 C CNN
F 3 "~" H 7650 2250 50  0001 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 613B2708
P 7950 2250
F 0 "#PWR0114" H 7950 2100 50  0001 C CNN
F 1 "+3.3V" H 7965 2423 50  0000 C CNN
F 2 "" H 7950 2250 50  0001 C CNN
F 3 "" H 7950 2250 50  0001 C CNN
	1    7950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2250 7950 2250
Wire Wire Line
	7850 2350 8150 2350
Connection ~ 8150 2350
Text Label 9250 2450 0    50   ~ 0
FSR1
Wire Wire Line
	9050 2450 9250 2450
Connection ~ 9050 2450
$Comp
L Device:R_US R3
U 1 1 613BA843
P 8550 3200
F 0 "R3" V 8500 3350 50  0000 C CNN
F 1 "2k2" V 8500 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8590 3190 50  0001 C CNN
F 3 "~" H 8550 3200 50  0001 C CNN
	1    8550 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 613BA849
P 8500 3950
F 0 "#PWR0115" H 8500 3700 50  0001 C CNN
F 1 "GND" H 8505 3777 50  0000 C CNN
F 2 "" H 8500 3950 50  0001 C CNN
F 3 "" H 8500 3950 50  0001 C CNN
	1    8500 3950
	1    0    0    -1  
$EndComp
Text Label 8500 3350 0    50   ~ 0
Vin
$Comp
L power:GND #PWR0116
U 1 1 613BA850
P 8150 3900
F 0 "#PWR0116" H 8150 3650 50  0001 C CNN
F 1 "GND" H 8155 3727 50  0000 C CNN
F 2 "" H 8150 3900 50  0001 C CNN
F 3 "" H 8150 3900 50  0001 C CNN
	1    8150 3900
	1    0    0    -1  
$EndComp
$Comp
L custom:TLV272 U9
U 1 1 613BA856
P 8600 3650
F 0 "U9" H 8650 3850 50  0000 L CNN
F 1 "TLV272" H 8700 3500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8900 3050 50  0001 C CNN
F 3 "" H 8900 3050 50  0001 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3200 8150 3200
Wire Wire Line
	8150 3200 8150 3550
Wire Wire Line
	8150 3550 8300 3550
Wire Wire Line
	8150 3900 8150 3750
Wire Wire Line
	8150 3750 8300 3750
Wire Wire Line
	8700 3200 9050 3200
Wire Wire Line
	9050 3200 9050 3650
Wire Wire Line
	9050 3650 8900 3650
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 613BA864
P 7650 3450
F 0 "J9" H 7650 3550 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7758 3540 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 3450 50  0001 C CNN
F 3 "~" H 7650 3450 50  0001 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 613BA86A
P 7950 3450
F 0 "#PWR0117" H 7950 3300 50  0001 C CNN
F 1 "+3.3V" H 7965 3623 50  0000 C CNN
F 2 "" H 7950 3450 50  0001 C CNN
F 3 "" H 7950 3450 50  0001 C CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3450 7950 3450
Wire Wire Line
	7850 3550 8150 3550
Connection ~ 8150 3550
Text Label 9250 3650 0    50   ~ 0
FSR2
Wire Wire Line
	9050 3650 9250 3650
Connection ~ 9050 3650
$Comp
L Device:R_US R4
U 1 1 613C3CA6
P 8550 4400
F 0 "R4" V 8500 4550 50  0000 C CNN
F 1 "2k2" V 8500 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8590 4390 50  0001 C CNN
F 3 "~" H 8550 4400 50  0001 C CNN
	1    8550 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 613C3CAC
P 8500 5150
F 0 "#PWR0118" H 8500 4900 50  0001 C CNN
F 1 "GND" H 8505 4977 50  0000 C CNN
F 2 "" H 8500 5150 50  0001 C CNN
F 3 "" H 8500 5150 50  0001 C CNN
	1    8500 5150
	1    0    0    -1  
$EndComp
Text Label 8500 4550 0    50   ~ 0
Vin
$Comp
L power:GND #PWR0119
U 1 1 613C3CB3
P 8150 5100
F 0 "#PWR0119" H 8150 4850 50  0001 C CNN
F 1 "GND" H 8155 4927 50  0000 C CNN
F 2 "" H 8150 5100 50  0001 C CNN
F 3 "" H 8150 5100 50  0001 C CNN
	1    8150 5100
	1    0    0    -1  
$EndComp
$Comp
L custom:TLV272 U10
U 1 1 613C3CB9
P 8600 4850
F 0 "U10" H 8650 5050 50  0000 L CNN
F 1 "TLV272" H 8700 4700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8900 4250 50  0001 C CNN
F 3 "" H 8900 4250 50  0001 C CNN
	1    8600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4400 8150 4400
Wire Wire Line
	8150 4400 8150 4750
Wire Wire Line
	8150 4750 8300 4750
Wire Wire Line
	8150 5100 8150 4950
Wire Wire Line
	8150 4950 8300 4950
Wire Wire Line
	8700 4400 9050 4400
Wire Wire Line
	9050 4400 9050 4850
Wire Wire Line
	9050 4850 8900 4850
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 613C3CC7
P 7650 4650
F 0 "J10" H 7650 4750 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7758 4740 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 4650 50  0001 C CNN
F 3 "~" H 7650 4650 50  0001 C CNN
	1    7650 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 613C3CCD
P 7950 4650
F 0 "#PWR0120" H 7950 4500 50  0001 C CNN
F 1 "+3.3V" H 7965 4823 50  0000 C CNN
F 2 "" H 7950 4650 50  0001 C CNN
F 3 "" H 7950 4650 50  0001 C CNN
	1    7950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4650 7950 4650
Wire Wire Line
	7850 4750 8150 4750
Connection ~ 8150 4750
Text Label 9250 4850 0    50   ~ 0
FSR3
Wire Wire Line
	9050 4850 9250 4850
Connection ~ 9050 4850
$Comp
L Device:R_US R5
U 1 1 613CD832
P 8550 5550
F 0 "R5" V 8500 5700 50  0000 C CNN
F 1 "2k2" V 8500 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8590 5540 50  0001 C CNN
F 3 "~" H 8550 5550 50  0001 C CNN
	1    8550 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 613CD838
P 8500 6300
F 0 "#PWR0121" H 8500 6050 50  0001 C CNN
F 1 "GND" H 8505 6127 50  0000 C CNN
F 2 "" H 8500 6300 50  0001 C CNN
F 3 "" H 8500 6300 50  0001 C CNN
	1    8500 6300
	1    0    0    -1  
$EndComp
Text Label 8500 5700 0    50   ~ 0
Vin
$Comp
L power:GND #PWR0122
U 1 1 613CD83F
P 8150 6250
F 0 "#PWR0122" H 8150 6000 50  0001 C CNN
F 1 "GND" H 8155 6077 50  0000 C CNN
F 2 "" H 8150 6250 50  0001 C CNN
F 3 "" H 8150 6250 50  0001 C CNN
	1    8150 6250
	1    0    0    -1  
$EndComp
$Comp
L custom:TLV272 U11
U 1 1 613CD845
P 8600 6000
F 0 "U11" H 8650 6200 50  0000 L CNN
F 1 "TLV272" H 8700 5850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8900 5400 50  0001 C CNN
F 3 "" H 8900 5400 50  0001 C CNN
	1    8600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5550 8150 5550
Wire Wire Line
	8150 5550 8150 5900
Wire Wire Line
	8150 5900 8300 5900
Wire Wire Line
	8150 6250 8150 6100
Wire Wire Line
	8150 6100 8300 6100
Wire Wire Line
	8700 5550 9050 5550
Wire Wire Line
	9050 5550 9050 6000
Wire Wire Line
	9050 6000 8900 6000
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 613CD853
P 7650 5800
F 0 "J11" H 7650 5900 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7758 5890 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 5800 50  0001 C CNN
F 3 "~" H 7650 5800 50  0001 C CNN
	1    7650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 613CD859
P 7950 5800
F 0 "#PWR0123" H 7950 5650 50  0001 C CNN
F 1 "+3.3V" H 7965 5973 50  0000 C CNN
F 2 "" H 7950 5800 50  0001 C CNN
F 3 "" H 7950 5800 50  0001 C CNN
	1    7950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5800 7950 5800
Wire Wire Line
	7850 5900 8150 5900
Connection ~ 8150 5900
Text Label 9250 6000 0    50   ~ 0
FSR4
Wire Wire Line
	9050 6000 9250 6000
Connection ~ 9050 6000
Text Label 3750 5000 0    50   ~ 0
FSR4
Text Label 3750 5100 0    50   ~ 0
FSR3
Text Label 3750 5200 0    50   ~ 0
FSR2
Text Label 3750 5300 0    50   ~ 0
FSR1
Text Label 3750 5400 0    50   ~ 0
FSR0
Wire Wire Line
	3750 5400 3600 5400
Wire Wire Line
	3750 5300 3600 5300
Wire Wire Line
	3750 5100 3600 5100
Wire Wire Line
	3750 5200 3600 5200
Wire Wire Line
	3750 5000 3600 5000
$Comp
L custom:STSPIN220 U2
U 1 1 61256BDE
P 5650 1400
F 0 "U2" H 5650 2065 50  0000 C CNN
F 1 "STSPIN220" H 5650 1974 50  0000 C CNN
F 2 "custom:STSPIN220" H 5650 1400 50  0001 C CNN
F 3 "" H 5650 1400 50  0001 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
$Comp
L custom:STSPIN220 U3
U 1 1 61257A18
P 5650 2600
F 0 "U3" H 5650 3265 50  0000 C CNN
F 1 "STSPIN220" H 5650 3174 50  0000 C CNN
F 2 "custom:STSPIN220" H 5650 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L custom:STSPIN220 U4
U 1 1 61258CDD
P 5650 3800
F 0 "U4" H 5650 4465 50  0000 C CNN
F 1 "STSPIN220" H 5650 4374 50  0000 C CNN
F 2 "custom:STSPIN220" H 5650 3800 50  0001 C CNN
F 3 "" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L custom:STSPIN220 U5
U 1 1 6125A44C
P 5650 5000
F 0 "U5" H 5650 5665 50  0000 C CNN
F 1 "STSPIN220" H 5650 5574 50  0000 C CNN
F 2 "custom:STSPIN220" H 5650 5000 50  0001 C CNN
F 3 "" H 5650 5000 50  0001 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
$Comp
L custom:STSPIN220 U6
U 1 1 6125B574
P 5650 6200
F 0 "U6" H 5650 6865 50  0000 C CNN
F 1 "STSPIN220" H 5650 6774 50  0000 C CNN
F 2 "custom:STSPIN220" H 5650 6200 50  0001 C CNN
F 3 "" H 5650 6200 50  0001 C CNN
	1    5650 6200
	1    0    0    -1  
$EndComp
$Comp
L custom:Teensy.32_simple U1
U 1 1 6129CA31
P 2600 4900
F 0 "U1" H 2600 5865 50  0000 C CNN
F 1 "Teensy.32_simple" H 2600 5774 50  0000 C CNN
F 2 "custom:Teensy3.2_simple" H 2500 5850 50  0001 C CNN
F 3 "" H 2500 5850 50  0001 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 612AF2DE
P 3750 4400
F 0 "#PWR0104" H 3750 4250 50  0001 C CNN
F 1 "+3.3V" H 3765 4573 50  0000 C CNN
F 2 "" H 3750 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 612DA2D1
P 2050 1350
F 0 "C2" H 2165 1396 50  0000 L CNN
F 1 "100u" H 2165 1305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-30_AVX-N" H 2050 1350 50  0001 C CNN
F 3 "AVX TPSD107M020R0150" H 2050 1350 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1200 2050 1200
Wire Wire Line
	2050 1200 2600 1200
Connection ~ 2050 1200
Wire Wire Line
	1800 1400 1800 1500
Wire Wire Line
	1800 1500 2050 1500
Wire Wire Line
	2050 1500 2600 1500
Connection ~ 2050 1500
$EndSCHEMATC
