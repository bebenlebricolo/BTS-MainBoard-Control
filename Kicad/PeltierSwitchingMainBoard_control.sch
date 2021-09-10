EESchema Schematic File Version 4
EELAYER 30 0
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
L Driver_FET:HIP4080A U1
U 1 1 6138A773
P 3450 3650
F 0 "U1" H 3100 2850 50  0000 C CNN
F 1 "HIP4080A" H 3100 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3400 3800 50  0001 C CIN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/hip4/hip4080a.pdf" H 3400 3250 50  0001 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
Text Label 2800 1700 0    50   ~ 0
Vcc
Text Label 2850 2100 0    50   ~ 0
Vcc
$Comp
L Device:C C6
U 1 1 6139DA0B
P 2850 2350
F 0 "C6" V 3150 2350 50  0000 L CNN
F 1 "100nF" V 3050 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2888 2200 50  0001 C CNN
F 3 "~" H 2850 2350 50  0001 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2650 3350 2850
$Comp
L power:GND #PWR09
U 1 1 6139F134
P 2850 2500
F 0 "#PWR09" H 2850 2250 50  0001 C CNN
F 1 "GND" H 2855 2327 50  0000 C CNN
F 2 "" H 2850 2500 50  0001 C CNN
F 3 "" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2850 3550 2650
Wire Wire Line
	3550 2650 3350 2650
Connection ~ 3350 2650
$Comp
L Diode:1N4148W D2
U 1 1 613A0E63
P 3700 2650
F 0 "D2" H 3700 2433 50  0000 C CNN
F 1 "1N4148W" H 3700 2524 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3700 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3700 2650 50  0001 C CNN
	1    3700 2650
	-1   0    0    1   
$EndComp
Connection ~ 3550 2650
Wire Wire Line
	3850 2650 3950 2650
Wire Wire Line
	4150 3550 3950 3550
$Comp
L Device:C C7
U 1 1 613A54AE
P 4150 2800
F 0 "C7" H 4400 2850 50  0000 L CNN
F 1 "330nF" H 4350 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4188 2650 50  0001 C CNN
F 3 "~" H 4150 2800 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2950 4150 3550
Wire Wire Line
	3950 2650 3950 3050
Connection ~ 3950 2650
Wire Wire Line
	3950 2650 4150 2650
$Comp
L power:GND #PWR010
U 1 1 613A9685
P 3450 4450
F 0 "#PWR010" H 3450 4200 50  0001 C CNN
F 1 "GND" H 3455 4277 50  0000 C CNN
F 2 "" H 3450 4450 50  0001 C CNN
F 3 "" H 3450 4450 50  0001 C CNN
	1    3450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4150 2400 4150
Wire Wire Line
	2950 4250 2600 4250
Wire Wire Line
	2600 4250 2600 4500
Wire Wire Line
	2400 4150 2400 4500
$Comp
L Device:R R5
U 1 1 613AF080
P 2400 4650
F 0 "R5" H 2470 4696 50  0000 L CNN
F 1 "10k" H 2470 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2330 4650 50  0001 C CNN
F 3 "~" H 2400 4650 50  0001 C CNN
	1    2400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 613AFD33
P 2600 4650
F 0 "R6" H 2670 4696 50  0000 L CNN
F 1 "10k" H 2670 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2530 4650 50  0001 C CNN
F 3 "~" H 2600 4650 50  0001 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4800 2500 4800
Wire Wire Line
	2500 4800 2500 4900
Connection ~ 2500 4800
Wire Wire Line
	2500 4800 2600 4800
$Comp
L power:GND #PWR08
U 1 1 613B0ADB
P 2500 4900
F 0 "#PWR08" H 2500 4650 50  0001 C CNN
F 1 "GND" H 2505 4727 50  0000 C CNN
F 2 "" H 2500 4900 50  0001 C CNN
F 3 "" H 2500 4900 50  0001 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D1
U 1 1 613B3751
P 3700 2250
F 0 "D1" H 3700 2033 50  0000 C CNN
F 1 "1N4148W" H 3700 2124 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3700 2075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3700 2250 50  0001 C CNN
	1    3700 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2650 3550 2250
Wire Wire Line
	3850 2250 4000 2250
Wire Wire Line
	4000 2250 4000 3150
Wire Wire Line
	4000 3150 3950 3150
$Comp
L Device:C C8
U 1 1 613B4B8D
P 4300 2400
F 0 "C8" H 4550 2450 50  0000 L CNN
F 1 "330nF" H 4500 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4338 2250 50  0001 C CNN
F 3 "~" H 4300 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2250 4300 2250
Connection ~ 4000 2250
Wire Wire Line
	4300 2550 4300 4150
Wire Wire Line
	4300 4150 3950 4150
Text Label 3950 4050 0    50   ~ 0
ALO
Text Label 3950 3650 0    50   ~ 0
BLO
Text Label 3950 4250 0    50   ~ 0
AHO
Text Label 3950 3450 0    50   ~ 0
BHO
Text Label 3950 3950 0    50   ~ 0
ALS
Text Label 3950 3750 0    50   ~ 0
BLS
Wire Wire Line
	2950 3150 2400 3150
$Comp
L Device:R R4
U 1 1 613FCDD9
P 2400 3300
F 0 "R4" H 2470 3346 50  0000 L CNN
F 1 "56k" H 2470 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2330 3300 50  0001 C CNN
F 3 "~" H 2400 3300 50  0001 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 614003AA
P 2400 3450
F 0 "#PWR07" H 2400 3200 50  0001 C CNN
F 1 "GND" H 2405 3277 50  0000 C CNN
F 2 "" H 2400 3450 50  0001 C CNN
F 3 "" H 2400 3450 50  0001 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6140121D
P 2400 2900
F 0 "R3" H 2470 2946 50  0000 L CNN
F 1 "10k" H 2470 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2330 2900 50  0001 C CNN
F 3 "~" H 2400 2900 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3050 2400 3050
Connection ~ 2400 3050
Wire Wire Line
	2400 3050 2250 3050
Wire Wire Line
	2400 2750 2400 2200
Wire Wire Line
	2400 2200 2850 2200
Wire Wire Line
	2850 2100 2850 2200
Connection ~ 2850 2200
Wire Wire Line
	2850 2200 3350 2200
Wire Wire Line
	2950 3850 1800 3850
Wire Wire Line
	2950 3950 2100 3950
Wire Wire Line
	2100 3950 2100 4100
$Comp
L Device:R R2
U 1 1 6140FCB7
P 2100 4250
F 0 "R2" H 2170 4296 50  0000 L CNN
F 1 "10k" H 2170 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2030 4250 50  0001 C CNN
F 3 "~" H 2100 4250 50  0001 C CNN
	1    2100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 614104CE
P 2100 4400
F 0 "#PWR06" H 2100 4150 50  0001 C CNN
F 1 "GND" H 2105 4227 50  0000 C CNN
F 2 "" H 2100 4400 50  0001 C CNN
F 3 "" H 2100 4400 50  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61410B14
P 1800 4250
F 0 "R1" H 1870 4296 50  0000 L CNN
F 1 "10k" H 1870 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1730 4250 50  0001 C CNN
F 3 "~" H 1800 4250 50  0001 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4100 1800 3850
$Comp
L power:GND #PWR05
U 1 1 61412A7A
P 1800 4400
F 0 "#PWR05" H 1800 4150 50  0001 C CNN
F 1 "GND" H 1805 4227 50  0000 C CNN
F 2 "" H 1800 4400 50  0001 C CNN
F 3 "" H 1800 4400 50  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3950 1550 3950
Connection ~ 2100 3950
Wire Wire Line
	1800 3850 1550 3850
Connection ~ 1800 3850
Text Label 1550 3850 2    50   ~ 0
IN+
Text Label 1550 3950 2    50   ~ 0
IN-
Text Label 2950 3450 2    50   ~ 0
OUT
Text Label 1950 5750 2    50   ~ 0
OUT
Wire Wire Line
	1950 5750 1750 5750
$Comp
L Connector:TestPoint TP8
U 1 1 6141B844
P 1750 5750
F 0 "TP8" V 1945 5822 50  0000 C CNN
F 1 "TestPoint" V 1854 5822 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1950 5750 50  0001 C CNN
F 3 "~" H 1950 5750 50  0001 C CNN
	1    1750 5750
	0    -1   -1   0   
$EndComp
Text Label 950  5450 0    50   ~ 0
BHO
$Comp
L Connector:TestPoint TP1
U 1 1 61485E54
P 950 5450
F 0 "TP1" V 1145 5522 50  0000 C CNN
F 1 "TestPoint" V 1054 5522 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1150 5450 50  0001 C CNN
F 3 "~" H 1150 5450 50  0001 C CNN
	1    950  5450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 61487EEE
P 950 5750
F 0 "TP2" V 1145 5822 50  0000 C CNN
F 1 "TestPoint" V 1054 5822 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1150 5750 50  0001 C CNN
F 3 "~" H 1150 5750 50  0001 C CNN
	1    950  5750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 6148A4E0
P 950 6050
F 0 "TP3" V 1145 6122 50  0000 C CNN
F 1 "TestPoint" V 1054 6122 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1150 6050 50  0001 C CNN
F 3 "~" H 1150 6050 50  0001 C CNN
	1    950  6050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 6148CB4C
P 950 6350
F 0 "TP4" V 1145 6422 50  0000 C CNN
F 1 "TestPoint" V 1054 6422 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1150 6350 50  0001 C CNN
F 3 "~" H 1150 6350 50  0001 C CNN
	1    950  6350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 6148F5A0
P 950 6650
F 0 "TP5" V 1145 6722 50  0000 C CNN
F 1 "TestPoint" V 1054 6722 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1150 6650 50  0001 C CNN
F 3 "~" H 1150 6650 50  0001 C CNN
	1    950  6650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 61491A2C
P 950 6950
F 0 "TP6" V 1145 7022 50  0000 C CNN
F 1 "TestPoint" V 1054 7022 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1150 6950 50  0001 C CNN
F 3 "~" H 1150 6950 50  0001 C CNN
	1    950  6950
	0    -1   -1   0   
$EndComp
Text Label 950  5750 0    50   ~ 0
BLO
Wire Wire Line
	3950 3050 4400 3050
Connection ~ 3950 3050
Wire Wire Line
	4000 3150 4400 3150
Connection ~ 4000 3150
Text Label 950  6950 0    50   ~ 0
BHB
$Comp
L Connector:TestPoint TP7
U 1 1 614AF99B
P 1750 5450
F 0 "TP7" V 1945 5522 50  0000 C CNN
F 1 "TestPoint" V 1854 5522 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1950 5450 50  0001 C CNN
F 3 "~" H 1950 5450 50  0001 C CNN
	1    1750 5450
	0    -1   -1   0   
$EndComp
Text Label 1750 5450 0    50   ~ 0
VSense
Text Label 2250 3050 2    50   ~ 0
HEN
Wire Wire Line
	2400 3150 2250 3150
Connection ~ 2400 3150
Text Label 2250 3150 2    50   ~ 0
Disable
$Comp
L power:GND #PWR04
U 1 1 6152E969
P 2150 1700
F 0 "#PWR04" H 2150 1450 50  0001 C CNN
F 1 "GND" V 2155 1572 50  0000 R CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 6152F293
P 1950 1650
F 0 "#PWR03" H 1950 1500 50  0001 C CNN
F 1 "+12V" H 1965 1823 50  0000 C CNN
F 2 "" H 1950 1650 50  0001 C CNN
F 3 "" H 1950 1650 50  0001 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
Text Label 2250 6500 2    50   ~ 0
IN+
Text Label 2250 6600 2    50   ~ 0
IN-
Text Label 2250 6300 2    50   ~ 0
Disable
Text Label 2250 6200 2    50   ~ 0
HEN
Text Label 2250 6700 2    50   ~ 0
VSense
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 615899C3
P 2150 1700
F 0 "#FLG0101" H 2150 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1873 50  0000 C CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "~" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61589F45
P 1950 1650
F 0 "#FLG0102" H 1950 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1823 50  0000 C CNN
F 2 "" H 1950 1650 50  0001 C CNN
F 3 "~" H 1950 1650 50  0001 C CNN
	1    1950 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 61533EB5
P 2450 6400
F 0 "J3" H 2530 6392 50  0000 L CNN
F 1 "Molex Micro Lock (1.25mm 1.5A)" H 2530 6301 50  0000 L CNN
F 2 "PeltierSwitchingMainBoard_control:Molex_MicroLock_1.25_01x06" H 2450 6400 50  0001 C CNN
F 3 "~" H 2450 6400 50  0001 C CNN
	1    2450 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6141E90C
P 2250 6400
F 0 "#PWR0103" H 2250 6150 50  0001 C CNN
F 1 "GND" H 2255 6227 50  0000 C CNN
F 2 "" H 2250 6400 50  0001 C CNN
F 3 "" H 2250 6400 50  0001 C CNN
	1    2250 6400
	0    1    1    0   
$EndComp
Text Label 6500 2500 2    50   ~ 0
BHO
Text Label 6500 2600 2    50   ~ 0
BLO
Text Label 6500 2700 2    50   ~ 0
BLS
Text Label 4400 3050 0    50   ~ 0
BHB
Text Label 6500 2400 2    50   ~ 0
BHB
Text Label 4400 3150 0    50   ~ 0
AHB
Text Label 6500 1900 2    50   ~ 0
AHB
Text Label 6500 2100 2    50   ~ 0
AHO
Text Label 6500 2200 2    50   ~ 0
ALO
Text Label 6500 2300 2    50   ~ 0
ALS
Text Label 6500 3100 2    50   ~ 0
Vcc
$Comp
L power:GND #PWR013
U 1 1 613C9E97
P 6500 3200
F 0 "#PWR013" H 6500 2950 50  0001 C CNN
F 1 "GND" H 6505 3027 50  0000 C CNN
F 2 "" H 6500 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0001 C CNN
	1    6500 3200
	0    1    1    0   
$EndComp
Text Label 6500 3000 2    50   ~ 0
VSense
Wire Wire Line
	3350 2200 3350 2650
$Comp
L Connector_Generic:Conn_01x14 J4
U 1 1 613D9F9C
P 6700 2500
F 0 "J4" H 6780 2492 50  0000 L CNN
F 1 "Conn_01x14" H 6780 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 6700 2500 50  0001 C CNN
F 3 "~" H 6700 2500 50  0001 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3550 4400 3550
Connection ~ 4150 3550
Text Label 4400 3550 0    50   ~ 0
BHS
Wire Wire Line
	4300 4150 4400 4150
Connection ~ 4300 4150
Text Label 4400 4150 0    50   ~ 0
AHS
Text Label 6500 2000 2    50   ~ 0
AHS
Text Label 6500 2800 2    50   ~ 0
BHS
$Comp
L Device:R R7
U 1 1 613FDCC4
P 4900 1150
F 0 "R7" H 4970 1196 50  0000 L CNN
F 1 "1k" H 4970 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4830 1150 50  0001 C CNN
F 3 "~" H 4900 1150 50  0001 C CNN
	1    4900 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 61400AFF
P 5050 1300
F 0 "D3" V 5089 1182 50  0000 R CNN
F 1 "PowerOn" V 4998 1182 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 1300 50  0001 C CNN
F 3 "~" H 5050 1300 50  0001 C CNN
	1    5050 1300
	0    -1   -1   0   
$EndComp
Text Label 4450 1150 2    50   ~ 0
Vcc
Wire Wire Line
	4450 1150 4750 1150
$Comp
L power:GND #PWR011
U 1 1 6140BDE1
P 5050 1450
F 0 "#PWR011" H 5050 1200 50  0001 C CNN
F 1 "GND" V 5055 1322 50  0000 R CNN
F 2 "" H 5050 1450 50  0001 C CNN
F 3 "" H 5050 1450 50  0001 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
Text Label 950  6650 0    50   ~ 0
AHB
Text Label 950  6050 0    50   ~ 0
ALO
Text Label 950  6350 0    50   ~ 0
AHO
$Comp
L power:+12V #PWR0101
U 1 1 6143AA7A
P 2600 1650
F 0 "#PWR0101" H 2600 1500 50  0001 C CNN
F 1 "+12V" H 2615 1823 50  0000 C CNN
F 2 "" H 2600 1650 50  0001 C CNN
F 3 "" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1650 2600 1700
Wire Wire Line
	2600 1700 2800 1700
Text Label 6500 2900 2    50   ~ 0
Vcc
Text Notes 7350 7500 0    79   Italic 0
Beer thermoregulation system (main board, control section)
Text Notes 10575 7625 0    50   Italic 0
1.0
Text Notes 8175 7625 0    50   Italic 0
10/09/2021 (dd/mm/yyyy)
Text Notes 7000 7075 0    50   ~ 0
This board is a mezzanine board for the beer thermoregulation system\n main board. It was designed to workaround the single-sided Aluminum limitations\nof the power board and use a regular double sided FR4 board.\nThis board handles signal processing and mosfet driving using the hip4080a IC.\nInput signal comes from another logic board from which a PWM signal \nis generated (either by a µC or a NE555 timer).
Text Notes 9775 6450 0    50   Italic 0
Designed by Benoit Tarrade\n(alias bebenlebricolo)\nhttps://github.com/bebenlebricolo
$EndSCHEMATC
