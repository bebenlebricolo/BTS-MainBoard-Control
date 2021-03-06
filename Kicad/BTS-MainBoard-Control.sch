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
Wire Wire Line
	3850 2650 3950 2650
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
P 3350 3850
F 0 "#PWR010" H 3350 3600 50  0001 C CNN
F 1 "GND" H 3355 3677 50  0000 C CNN
F 2 "" H 3350 3850 50  0001 C CNN
F 3 "" H 3350 3850 50  0001 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
Text Label 3650 3650 0    50   ~ 0
ALO
Text Label 3775 3150 0    50   ~ 0
AHO
$Comp
L Device:R R4
U 1 1 613FCDD9
P 1350 3575
F 0 "R4" H 1420 3621 50  0000 L CNN
F 1 "56k" H 1420 3530 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1280 3575 50  0001 C CNN
F 3 "~" H 1350 3575 50  0001 C CNN
	1    1350 3575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 614003AA
P 1350 3725
F 0 "#PWR07" H 1350 3475 50  0001 C CNN
F 1 "GND" H 1355 3552 50  0000 C CNN
F 2 "" H 1350 3725 50  0001 C CNN
F 3 "" H 1350 3725 50  0001 C CNN
	1    1350 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2100 2850 2200
Connection ~ 2850 2200
Wire Wire Line
	2850 2200 3350 2200
Wire Wire Line
	4750 5375 4750 5525
$Comp
L Device:R R2
U 1 1 6140FCB7
P 4750 5675
F 0 "R2" H 4820 5721 50  0000 L CNN
F 1 "56k" H 4820 5630 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4680 5675 50  0001 C CNN
F 3 "~" H 4750 5675 50  0001 C CNN
	1    4750 5675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 614104CE
P 4750 5825
F 0 "#PWR06" H 4750 5575 50  0001 C CNN
F 1 "GND" H 4755 5652 50  0000 C CNN
F 2 "" H 4750 5825 50  0001 C CNN
F 3 "" H 4750 5825 50  0001 C CNN
	1    4750 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61410B14
P 4450 5675
F 0 "R1" H 4520 5721 50  0000 L CNN
F 1 "56k" H 4520 5630 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4380 5675 50  0001 C CNN
F 3 "~" H 4450 5675 50  0001 C CNN
	1    4450 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5525 4450 5275
$Comp
L power:GND #PWR05
U 1 1 61412A7A
P 4450 5825
F 0 "#PWR05" H 4450 5575 50  0001 C CNN
F 1 "GND" H 4455 5652 50  0000 C CNN
F 2 "" H 4450 5825 50  0001 C CNN
F 3 "" H 4450 5825 50  0001 C CNN
	1    4450 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5375 4200 5375
Wire Wire Line
	4450 5275 4200 5275
Text Label 3900 5275 2    50   ~ 0
IN+
Text Label 3900 5375 2    50   ~ 0
IN-
Wire Wire Line
	1950 5750 1750 5750
$Comp
L Connector:TestPoint TP8
U 1 1 6141B844
P 1750 5750
F 0 "TP8" V 1945 5822 50  0000 C CNN
F 1 "TestPoint" V 1854 5822 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1950 5750 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1150 5450 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1150 5750 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1150 6050 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1150 6350 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1150 6650 50  0001 C CNN
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
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1150 6950 50  0001 C CNN
F 3 "~" H 1150 6950 50  0001 C CNN
	1    950  6950
	0    -1   -1   0   
$EndComp
Text Label 950  5750 0    50   ~ 0
BLO
Text Label 950  6950 0    50   ~ 0
BHB
$Comp
L Connector:TestPoint TP7
U 1 1 614AF99B
P 1750 5450
F 0 "TP7" V 1945 5522 50  0000 C CNN
F 1 "TestPoint" V 1854 5522 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1950 5450 50  0001 C CNN
F 3 "~" H 1950 5450 50  0001 C CNN
	1    1750 5450
	0    -1   -1   0   
$EndComp
Text Label 1750 5450 0    50   ~ 0
VSense
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
Text Label 2200 6875 2    50   ~ 0
IN+
Text Label 2200 6975 2    50   ~ 0
IN-
Text Label 2200 6675 2    50   ~ 0
Inhibit
Text Label 2200 7075 2    50   ~ 0
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
P 2400 6875
F 0 "J3" H 2480 6867 50  0000 L CNN
F 1 "Input Signals Connector" H 2480 6776 50  0000 L CNN
F 2 "BTS-MainBoard-Control:Molex_MicroLock_1.25_01x06" H 2400 6875 50  0001 C CNN
F 3 "~" H 2400 6875 50  0001 C CNN
	1    2400 6875
	1    0    0    -1  
$EndComp
Text Label 9900 4375 2    50   ~ 0
BHO
Text Label 9900 4475 2    50   ~ 0
BLO
Text Label 9900 4575 2    50   ~ 0
BLS
Text Label 9900 4275 2    50   ~ 0
BHB
Text Label 9900 3775 2    50   ~ 0
AHB
Text Label 9900 3975 2    50   ~ 0
AHO
Text Label 9900 4075 2    50   ~ 0
ALO
Text Label 9900 4175 2    50   ~ 0
ALS
$Comp
L power:GND #PWR013
U 1 1 613C9E97
P 9900 5075
F 0 "#PWR013" H 9900 4825 50  0001 C CNN
F 1 "GND" H 9905 4902 50  0000 C CNN
F 2 "" H 9900 5075 50  0001 C CNN
F 3 "" H 9900 5075 50  0001 C CNN
	1    9900 5075
	0    1    1    0   
$EndComp
Text Label 9900 4875 2    50   ~ 0
VSense
Wire Wire Line
	3350 2200 3350 2650
$Comp
L Connector_Generic:Conn_01x14 J4
U 1 1 613D9F9C
P 10100 4375
F 0 "J4" H 10180 4367 50  0000 L CNN
F 1 "Out connector" H 10180 4276 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 10100 4375 50  0001 C CNN
F 3 "~" H 10100 4375 50  0001 C CNN
	1    10100 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3550 4400 3550
Connection ~ 4150 3550
Text Label 7150 3650 0    50   ~ 0
BHS
Text Label 4400 3550 0    50   ~ 0
AHS
Text Label 9900 3875 2    50   ~ 0
AHS
Text Label 9900 4675 2    50   ~ 0
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
Text Label 9900 4775 2    50   ~ 0
Vcc
Text Notes 7350 7500 0    79   Italic 0
Beer thermoregulation system (main board, control section)
Text Notes 10575 7625 0    50   Italic 0
1.1
Text Notes 8175 7625 0    50   Italic 0
10/09/2021 (dd/mm/yyyy)
Text Notes 6975 7125 0    39   ~ 0
This board is a mezzanine board for the beer thermoregulation system\n main board. It was designed to workaround the single-sided Aluminum limitations\nof the power board and use a regular double sided FR4 board.\nThis board handles signal processing and mosfet driving using to IRS2001SPBF ICs.\nThose 2 ICs are High and Low sides gate drivers as the working principle of this circuit relies on \nan asynchronous H brigdge switching. The previous gate driver was designed to drive  a synchronous \nH bridge (current flows in either directions but never stops unless disabling the driver IC).\nInput signal comes from another logic board from which a PWM signal \nis generated (either by a ??C or a NE555 timer).
Text Notes 9775 6450 0    50   Italic 0
Designed by Benoit Tarrade\n(alias bebenlebricolo)\nhttps://github.com/bebenlebricolo
Text Label 2200 6775 2    50   ~ 0
Fan_trigger
$Comp
L power:GND #PWR01
U 1 1 613DFDA4
P 6550 5900
F 0 "#PWR01" H 6550 5650 50  0001 C CNN
F 1 "GND" H 6555 5727 50  0000 C CNN
F 2 "" H 6550 5900 50  0001 C CNN
F 3 "" H 6550 5900 50  0001 C CNN
	1    6550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5900 6850 5900
Wire Wire Line
	6850 5900 6850 5800
Wire Wire Line
	6550 5600 6300 5600
$Comp
L Device:R R8
U 1 1 613E252B
P 6550 5750
F 0 "R8" H 6620 5796 50  0000 L CNN
F 1 "56k" H 6620 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6480 5750 50  0001 C CNN
F 3 "~" H 6550 5750 50  0001 C CNN
	1    6550 5750
	1    0    0    -1  
$EndComp
Connection ~ 6550 5900
Wire Wire Line
	6850 5400 6850 5325
Wire Wire Line
	6850 5325 7050 5325
Text Label 6300 5600 2    50   ~ 0
Fan_trigger
Text Notes 7425 5300 0    50   ~ 0
Peltier modules cooling fan driver
$Comp
L Transistor_FET:DMG3402L Q1
U 1 1 613EE4C5
P 6750 5600
F 0 "Q1" H 6954 5646 50  0000 L CNN
F 1 "DMG3418L-7" H 6954 5555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 5525 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3402L.pdf" H 6750 5600 50  0001 L CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
Connection ~ 6550 5600
Text Label 7050 5325 0    50   ~ 0
FanDrive
Text Label 9900 4975 2    50   ~ 0
FanDrive
$Comp
L Driver_FET:IRS2001 U1
U 1 1 61694A36
P 3350 3350
F 0 "U1" H 3350 4031 50  0000 C CNN
F 1 "IRS2001" H 3350 3940 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3350 3350 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irs2001pbf.pdf?fileId=5546d462533600a401535675a760277e" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3050 3650 3050
Wire Wire Line
	3650 3150 3775 3150
Wire Wire Line
	3650 3550 4150 3550
$Comp
L Device:R R3
U 1 1 6169F2CF
P 1175 3425
F 0 "R3" H 1245 3471 50  0000 L CNN
F 1 "1k" H 1245 3380 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1105 3425 50  0001 C CNN
F 3 "~" H 1175 3425 50  0001 C CNN
	1    1175 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	950  3425 1025 3425
Wire Wire Line
	1325 3425 1350 3425
Connection ~ 1350 3425
Wire Wire Line
	1350 3425 1650 3425
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 616A37A5
P 1850 3425
F 0 "Q2" H 2041 3471 50  0000 L CNN
F 1 "BC817" H 2041 3380 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2050 3350 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 1850 3425 50  0001 L CNN
	1    1850 3425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 616A45F0
P 1950 3625
F 0 "#PWR08" H 1950 3375 50  0001 C CNN
F 1 "GND" H 1955 3452 50  0000 C CNN
F 2 "" H 1950 3625 50  0001 C CNN
F 3 "" H 1950 3625 50  0001 C CNN
	1    1950 3625
	1    0    0    -1  
$EndComp
Text Label 950  3425 2    50   ~ 0
Inhibit
$Comp
L Device:R R9
U 1 1 616A563C
P 4050 5275
F 0 "R9" H 4120 5321 50  0000 L CNN
F 1 "1k" H 4120 5230 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3980 5275 50  0001 C CNN
F 3 "~" H 4050 5275 50  0001 C CNN
	1    4050 5275
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 616A5ABD
P 4050 5375
F 0 "R10" H 4120 5421 50  0000 L CNN
F 1 "1k" H 4120 5330 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3980 5375 50  0001 C CNN
F 3 "~" H 4050 5375 50  0001 C CNN
	1    4050 5375
	0    1    1    0   
$EndComp
Text Label 4900 5275 0    50   ~ 0
ProtectedIN+
Text Label 4900 5375 0    50   ~ 0
ProtectedIN-
Wire Wire Line
	4450 5275 4900 5275
Connection ~ 4450 5275
Wire Wire Line
	4750 5375 4900 5375
Connection ~ 4750 5375
Text Label 1950 3150 2    50   ~ 0
ProtectedIN-
Wire Wire Line
	1950 3150 1950 3225
$Comp
L Device:R R6
U 1 1 616B0F16
P 1350 4500
F 0 "R6" H 1420 4546 50  0000 L CNN
F 1 "56k" H 1420 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1280 4500 50  0001 C CNN
F 3 "~" H 1350 4500 50  0001 C CNN
	1    1350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 616B0F1C
P 1350 4650
F 0 "#PWR02" H 1350 4400 50  0001 C CNN
F 1 "GND" H 1355 4477 50  0000 C CNN
F 2 "" H 1350 4650 50  0001 C CNN
F 3 "" H 1350 4650 50  0001 C CNN
	1    1350 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 616B0F22
P 1175 4350
F 0 "R5" H 1245 4396 50  0000 L CNN
F 1 "1k" H 1245 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1105 4350 50  0001 C CNN
F 3 "~" H 1175 4350 50  0001 C CNN
	1    1175 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	950  4350 1025 4350
Wire Wire Line
	1325 4350 1350 4350
Connection ~ 1350 4350
Wire Wire Line
	1350 4350 1650 4350
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 616B0F2C
P 1850 4350
F 0 "Q3" H 2041 4396 50  0000 L CNN
F 1 "BC817" H 2041 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2050 4275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 1850 4350 50  0001 L CNN
	1    1850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 616B0F32
P 1950 4550
F 0 "#PWR012" H 1950 4300 50  0001 C CNN
F 1 "GND" H 1955 4377 50  0000 C CNN
F 2 "" H 1950 4550 50  0001 C CNN
F 3 "" H 1950 4550 50  0001 C CNN
	1    1950 4550
	1    0    0    -1  
$EndComp
Text Label 950  4350 2    50   ~ 0
Inhibit
Text Label 1950 4075 2    50   ~ 0
ProtectedIN+
Wire Wire Line
	1950 4075 1950 4150
Text Label 3050 3450 2    50   ~ 0
ProtectedIN-
Text Label 3050 3350 2    50   ~ 0
ProtectedIN+
Text Label 5600 2200 0    50   ~ 0
Vcc
$Comp
L Device:C C1
U 1 1 616BF127
P 5600 2450
F 0 "C1" V 5900 2450 50  0000 L CNN
F 1 "100nF" V 5800 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5638 2300 50  0001 C CNN
F 3 "~" H 5600 2450 50  0001 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2750 6100 2950
$Comp
L power:GND #PWR015
U 1 1 616BF12E
P 5600 2600
F 0 "#PWR015" H 5600 2350 50  0001 C CNN
F 1 "GND" H 5605 2427 50  0000 C CNN
F 2 "" H 5600 2600 50  0001 C CNN
F 3 "" H 5600 2600 50  0001 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2750 6100 2750
Connection ~ 6100 2750
$Comp
L Diode:1N4148W D1
U 1 1 616BF136
P 6450 2750
F 0 "D1" H 6450 2533 50  0000 C CNN
F 1 "1N4148W" H 6450 2624 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6450 2575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6450 2750 50  0001 C CNN
	1    6450 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2750 6700 2750
$Comp
L Device:C C2
U 1 1 616BF13D
P 6900 2900
F 0 "C2" H 7150 2950 50  0000 L CNN
F 1 "330nF" H 7100 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6938 2750 50  0001 C CNN
F 3 "~" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3050 6900 3650
Wire Wire Line
	6700 2750 6700 3150
Connection ~ 6700 2750
Wire Wire Line
	6700 2750 6900 2750
$Comp
L power:GND #PWR016
U 1 1 616BF147
P 6100 3950
F 0 "#PWR016" H 6100 3700 50  0001 C CNN
F 1 "GND" H 6105 3777 50  0000 C CNN
F 2 "" H 6100 3950 50  0001 C CNN
F 3 "" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2200 5600 2300
Connection ~ 5600 2300
Wire Wire Line
	5600 2300 6100 2300
Wire Wire Line
	6100 2300 6100 2750
Wire Wire Line
	6900 3650 7150 3650
Connection ~ 6900 3650
$Comp
L Driver_FET:IRS2001 U2
U 1 1 616BF156
P 6100 3450
F 0 "U2" H 6100 4131 50  0000 C CNN
F 1 "IRS2001" H 6100 4040 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6100 3450 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irs2001pbf.pdf?fileId=5546d462533600a401535675a760277e" H 6100 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3150 6400 3150
Wire Wire Line
	6400 3250 6525 3250
Wire Wire Line
	6400 3650 6900 3650
Text Label 5800 3450 2    50   ~ 0
ProtectedIN-
Text Label 5800 3550 2    50   ~ 0
ProtectedIN+
Text Label 6400 3750 0    50   ~ 0
BLO
Text Label 6525 3250 0    50   ~ 0
BHO
$Comp
L power:GND #PWR014
U 1 1 616CAC5F
P 2200 7175
F 0 "#PWR014" H 2200 6925 50  0001 C CNN
F 1 "GND" H 2205 7002 50  0000 C CNN
F 2 "" H 2200 7175 50  0001 C CNN
F 3 "" H 2200 7175 50  0001 C CNN
	1    2200 7175
	0    1    1    0   
$EndComp
Text Label 1950 5750 0    50   ~ 0
ProtectedIN+
Wire Wire Line
	1925 6025 1725 6025
$Comp
L Connector:TestPoint TP9
U 1 1 616CB85E
P 1725 6025
F 0 "TP9" V 1920 6097 50  0000 C CNN
F 1 "TestPoint" V 1829 6097 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1925 6025 50  0001 C CNN
F 3 "~" H 1925 6025 50  0001 C CNN
	1    1725 6025
	0    -1   -1   0   
$EndComp
Text Label 1925 6025 0    50   ~ 0
ProtectedIN-
Wire Wire Line
	1925 6375 1725 6375
$Comp
L Connector:TestPoint TP10
U 1 1 616CDF4A
P 1725 6375
F 0 "TP10" V 1920 6447 50  0000 C CNN
F 1 "TestPoint" V 1829 6447 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1925 6375 50  0001 C CNN
F 3 "~" H 1925 6375 50  0001 C CNN
	1    1725 6375
	0    -1   -1   0   
$EndComp
Text Label 1925 6375 0    50   ~ 0
Fan_trigger
Text Label 9600 4175 2    50   ~ 0
ALS
NoConn ~ 9600 4175
NoConn ~ 9625 4575
Text Label 9625 4575 2    50   ~ 0
BLS
$EndSCHEMATC
