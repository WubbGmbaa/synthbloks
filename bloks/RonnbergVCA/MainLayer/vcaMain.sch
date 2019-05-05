EESchema Schematic File Version 4
LIBS:vcaMain-cache
EELAYER 26 0
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
L Device:R R6
U 1 1 5CB3A334
P 850 1400
F 0 "R6" V 643 1400 50  0000 C CNN
F 1 "20k" V 734 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 780 1400 50  0001 C CNN
F 3 "~" H 850 1400 50  0001 C CNN
	1    850  1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CB3A39D
P 2350 950
F 0 "R1" V 2143 950 50  0000 C CNN
F 1 "100k" V 2234 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2280 950 50  0001 C CNN
F 3 "~" H 2350 950 50  0001 C CNN
	1    2350 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CB3A433
P 2350 1450
F 0 "R2" V 2143 1450 50  0000 C CNN
F 1 "100k" V 2234 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2280 1450 50  0001 C CNN
F 3 "~" H 2350 1450 50  0001 C CNN
	1    2350 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CB3A471
P 2350 2100
F 0 "R3" V 2143 2100 50  0000 C CNN
F 1 "100k" V 2234 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2280 2100 50  0001 C CNN
F 3 "~" H 2350 2100 50  0001 C CNN
	1    2350 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2100 2200 2100
Wire Wire Line
	2500 950  2500 1450
Wire Wire Line
	2500 2100 2500 1550
Connection ~ 2500 1450
$Comp
L Diode:1N4148 D1
U 1 1 5CB3A674
P 3550 1700
F 0 "D1" V 3504 1779 50  0000 L CNN
F 1 "1N4148" V 3595 1779 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3550 1525 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3550 1700 50  0001 C CNN
	1    3550 1700
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5CB3A70F
P 4600 1700
F 0 "D2" V 4646 1621 50  0000 R CNN
F 1 "1N4148" V 4555 1621 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4600 1525 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4600 1700 50  0001 C CNN
	1    4600 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1550 2500 1550
Connection ~ 2500 1550
Wire Wire Line
	2500 1550 2500 1450
Wire Wire Line
	2950 2100 2500 2100
Connection ~ 2500 2100
Connection ~ 3550 1550
$Comp
L Amplifier_Operational:CA3080 U2
U 1 1 5CB3A893
P 3850 2750
F 0 "U2" H 3850 2272 50  0000 C CNN
F 1 "CA3080" H 3850 2363 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3850 2750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/ca30/ca3080-a.pdf" H 3850 2850 50  0001 C CNN
	1    3850 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 1850 3550 2200
Wire Wire Line
	3550 1550 4600 1550
Wire Wire Line
	4600 1850 4600 3050
Wire Wire Line
	4600 3050 3850 3050
Wire Wire Line
	3550 2200 3750 2200
Wire Wire Line
	3750 2200 3750 2450
$Comp
L Device:R R4
U 1 1 5CB3B0E8
P 2250 2850
F 0 "R4" V 2043 2850 50  0000 C CNN
F 1 "100k" V 2134 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2180 2850 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
	1    2250 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CB3B1C1
P 3100 3250
F 0 "R5" H 3170 3296 50  0000 L CNN
F 1 "220" H 3170 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3030 3250 50  0001 C CNN
F 3 "~" H 3100 3250 50  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2850 3100 2850
Wire Wire Line
	3100 3100 3100 2850
Connection ~ 3100 2850
Wire Wire Line
	3100 2850 2400 2850
Wire Wire Line
	2850 2350 2850 2300
Wire Wire Line
	2850 2300 2950 2300
Wire Wire Line
	3550 2700 3550 2650
$Comp
L Device:R R9
U 1 1 5CB3E9B5
P 5050 2750
F 0 "R9" V 4843 2750 50  0000 C CNN
F 1 "560k" V 4934 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4980 2750 50  0001 C CNN
F 3 "~" H 5050 2750 50  0001 C CNN
	1    5050 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5CB3EA4C
P 5050 2400
F 0 "C1" V 4798 2400 50  0000 C CNN
F 1 "33pF" V 4889 2400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5088 2250 50  0001 C CNN
F 3 "~" H 5050 2400 50  0001 C CNN
	1    5050 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2400 4650 2400
Wire Wire Line
	4650 2400 4650 2750
Wire Wire Line
	4650 2750 4900 2750
Wire Wire Line
	4650 2750 4650 3100
Wire Wire Line
	4650 3100 4750 3100
Connection ~ 4650 2750
Wire Wire Line
	5200 2750 5350 2750
Wire Wire Line
	5350 2750 5350 3200
Wire Wire Line
	5200 2400 5350 2400
Wire Wire Line
	5350 2400 5350 2750
Connection ~ 5350 2750
Wire Wire Line
	4150 2750 4650 2750
Wire Wire Line
	4750 3400 4750 3300
$Comp
L Device:R R10
U 1 1 5CB400E9
P 5600 2750
F 0 "R10" V 5393 2750 50  0000 C CNN
F 1 "1k" V 5484 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5530 2750 50  0001 C CNN
F 3 "~" H 5600 2750 50  0001 C CNN
	1    5600 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2750 5350 2750
Wire Wire Line
	1950 950  2200 950 
$Comp
L power:+12V #PWR0110
U 1 1 5CB44155
P 700 1300
F 0 "#PWR0110" H 700 1150 50  0001 C CNN
F 1 "+12V" H 715 1473 50  0000 C CNN
F 2 "" H 700 1300 50  0001 C CNN
F 3 "" H 700 1300 50  0001 C CNN
	1    700  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1400 700  1300
Wire Wire Line
	5950 2750 5750 2750
$Comp
L power:+12V #PWR0113
U 1 1 5CB4727C
P 3750 3200
F 0 "#PWR0113" H 3750 3050 50  0001 C CNN
F 1 "+12V" H 3765 3373 50  0000 C CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3200 3750 3050
$Comp
L Connector_Generic:Conn_01x01 J1M1
U 1 1 5CC6E864
P 6150 2750
F 0 "J1M1" H 6230 2792 50  0000 L CNN
F 1 "Conn_01x01" H 6230 2701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6150 2750 50  0001 C CNN
F 3 "~" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2M1
U 1 1 5CC70A9B
P 1750 950
F 0 "J2M1" H 1670 725 50  0000 C CNN
F 1 "Conn_01x01" H 1670 816 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 1750 950 50  0001 C CNN
F 3 "~" H 1750 950 50  0001 C CNN
	1    1750 950 
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3M1
U 1 1 5CC7A550
P 2000 1450
F 0 "J3M1" H 1920 1225 50  0000 C CNN
F 1 "Conn_01x01" H 1920 1316 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 2000 1450 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
	1    2000 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4M1
U 1 1 5CC7C2A0
P 1200 1400
F 0 "J4M1" H 1280 1442 50  0000 L CNN
F 1 "Conn_01x01" H 1280 1351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 1200 1400 50  0001 C CNN
F 3 "~" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5M1
U 1 1 5CC7C318
P 1350 2100
F 0 "J5M1" H 1270 1875 50  0000 C CNN
F 1 "Conn_01x01" H 1270 1966 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 1350 2100 50  0001 C CNN
F 3 "~" H 1350 2100 50  0001 C CNN
	1    1350 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6M1
U 1 1 5CC7DF55
P 1900 2850
F 0 "J6M1" H 1820 2625 50  0000 C CNN
F 1 "Conn_01x01" H 1820 2716 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 1900 2850 50  0001 C CNN
F 3 "~" H 1900 2850 50  0001 C CNN
	1    1900 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J9
U 1 1 5CC8E3FA
P 9550 5200
F 0 "J9" H 9600 5517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9600 5426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Horizontal" H 9550 5200 50  0001 C CNN
F 3 "~" H 9550 5200 50  0001 C CNN
	1    9550 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J8
U 1 1 5CC8E468
P 10100 5200
F 0 "J8" H 10150 5517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10150 5426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Horizontal" H 10100 5200 50  0001 C CNN
F 3 "~" H 10100 5200 50  0001 C CNN
	1    10100 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 5CC8E536
P 10650 5200
F 0 "J7" H 10700 5517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10700 5426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Horizontal" H 10650 5200 50  0001 C CNN
F 3 "~" H 10650 5200 50  0001 C CNN
	1    10650 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J11
U 1 1 5CC8E636
P 8450 5200
F 0 "J11" H 8500 5517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8500 5426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Horizontal" H 8450 5200 50  0001 C CNN
F 3 "~" H 8450 5200 50  0001 C CNN
	1    8450 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J12
U 1 1 5CC8E6B4
P 7900 5200
F 0 "J12" H 7950 5517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7950 5426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Horizontal" H 7900 5200 50  0001 C CNN
F 3 "~" H 7900 5200 50  0001 C CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5CC8FA3F
P 6250 5200
F 0 "J4" H 6300 5517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6300 5426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 6250 5200 50  0001 C CNN
F 3 "~" H 6250 5200 50  0001 C CNN
	1    6250 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5CC8FA46
P 6800 5200
F 0 "J5" H 6850 5517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6850 5426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 6800 5200 50  0001 C CNN
F 3 "~" H 6800 5200 50  0001 C CNN
	1    6800 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5CC8FA4D
P 7350 5200
F 0 "J6" H 7400 5517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7400 5426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 7350 5200 50  0001 C CNN
F 3 "~" H 7350 5200 50  0001 C CNN
	1    7350 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5CC8FA54
P 5700 5200
F 0 "J3" H 5750 5517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5750 5426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 5700 5200 50  0001 C CNN
F 3 "~" H 5700 5200 50  0001 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5CC8FA5B
P 5150 5200
F 0 "J2" H 5200 5517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5200 5426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 5150 5200 50  0001 C CNN
F 3 "~" H 5150 5200 50  0001 C CNN
	1    5150 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5CC8FA62
P 4600 5200
F 0 "J1" H 4650 5517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4650 5426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 4600 5200 50  0001 C CNN
F 3 "~" H 4600 5200 50  0001 C CNN
	1    4600 5200
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:+5V #PWR0102
U 1 1 5CC9138B
P 4300 5100
F 0 "#PWR0102" H 4300 5070 20  0001 C CNN
F 1 "+5V" V 4300 5208 30  0000 L CNN
F 2 "" H 4300 5100 60  0000 C CNN
F 3 "" H 4300 5100 60  0000 C CNN
	1    4300 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5CC91469
P 4400 5300
F 0 "#PWR0103" H 4400 5150 50  0001 C CNN
F 1 "+12V" V 4415 5428 50  0000 L CNN
F 2 "" H 4400 5300 50  0001 C CNN
F 3 "" H 4400 5300 50  0001 C CNN
	1    4400 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CC9436C
P 4400 5200
F 0 "#PWR0101" H 4400 4950 50  0001 C CNN
F 1 "GND" V 4405 5072 50  0000 R CNN
F 2 "" H 4400 5200 50  0001 C CNN
F 3 "" H 4400 5200 50  0001 C CNN
	1    4400 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5200 4900 5200
Wire Wire Line
	4300 5100 4400 5100
Wire Wire Line
	4400 5100 4900 5100
Connection ~ 4400 5100
Connection ~ 4400 5200
$Comp
L power:GND #PWR0104
U 1 1 5CC9C9E3
P 1500 3700
F 0 "#PWR0104" H 1500 3450 50  0001 C CNN
F 1 "GND" H 1505 3527 50  0000 C CNN
F 2 "" H 1500 3700 50  0001 C CNN
F 3 "" H 1500 3700 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7M1
U 1 1 5CC9D0B6
P 1700 3700
F 0 "J7M1" H 1780 3742 50  0000 L CNN
F 1 "Conn_01x01" H 1780 3651 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 1700 3700 50  0001 C CNN
F 3 "~" H 1700 3700 50  0001 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CCA109C
P 4750 3400
F 0 "#PWR0105" H 4750 3150 50  0001 C CNN
F 1 "GND" H 4755 3227 50  0000 C CNN
F 2 "" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CCA1253
P 3550 2700
F 0 "#PWR0106" H 3550 2450 50  0001 C CNN
F 1 "GND" H 3555 2527 50  0000 C CNN
F 2 "" H 3550 2700 50  0001 C CNN
F 3 "" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CCA13C0
P 3100 3400
F 0 "#PWR0107" H 3100 3150 50  0001 C CNN
F 1 "GND" H 3105 3227 50  0000 C CNN
F 2 "" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CCA154E
P 2850 2350
F 0 "#PWR0108" H 2850 2100 50  0001 C CNN
F 1 "GND" H 2855 2177 50  0000 C CNN
F 2 "" H 2850 2350 50  0001 C CNN
F 3 "" H 2850 2350 50  0001 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5CC938CB
P 3250 2200
F 0 "U1" H 3250 2567 50  0000 C CNN
F 1 "TL072" H 3250 2476 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3250 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3250 2200 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
Connection ~ 3550 2200
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5CC956A4
P 5050 3200
F 0 "U1" H 5050 3567 50  0000 C CNN
F 1 "TL072" H 5050 3476 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5050 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5050 3200 50  0001 C CNN
	2    5050 3200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5CC95803
P 6250 1200
F 0 "U1" H 6208 1246 50  0000 L CNN
F 1 "TL072" H 6208 1155 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6250 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6250 1200 50  0001 C CNN
	3    6250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 5CCA4826
P 6150 900
F 0 "#PWR0109" H 6150 750 50  0001 C CNN
F 1 "+12V" H 6165 1073 50  0000 C CNN
F 2 "" H 6150 900 50  0001 C CNN
F 3 "" H 6150 900 50  0001 C CNN
	1    6150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CCA48A1
P 6150 1500
F 0 "#PWR0111" H 6150 1250 50  0001 C CNN
F 1 "GND" H 6155 1327 50  0000 C CNN
F 2 "" H 6150 1500 50  0001 C CNN
F 3 "" H 6150 1500 50  0001 C CNN
	1    6150 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J10
U 1 1 5CC8E5AC
P 9000 5200
F 0 "J10" H 9050 5517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9050 5426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Horizontal" H 9000 5200 50  0001 C CNN
F 3 "~" H 9000 5200 50  0001 C CNN
	1    9000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5100 5450 5100
Wire Wire Line
	4950 5200 5450 5200
Wire Wire Line
	5500 5100 6000 5100
Wire Wire Line
	6000 5200 5500 5200
Wire Wire Line
	6050 5200 6550 5200
Wire Wire Line
	6550 5100 6050 5100
Wire Wire Line
	6600 5100 7100 5100
Wire Wire Line
	7100 5200 6600 5200
Wire Wire Line
	7150 5100 7650 5100
Wire Wire Line
	7650 5200 7150 5200
Wire Wire Line
	7700 5200 8200 5200
Wire Wire Line
	8200 5100 7700 5100
Wire Wire Line
	8250 5100 8750 5100
Wire Wire Line
	8750 5200 8250 5200
Wire Wire Line
	8800 5100 9300 5100
Wire Wire Line
	8800 5200 9300 5200
Wire Wire Line
	9350 5100 9850 5100
Wire Wire Line
	9850 5200 9350 5200
Wire Wire Line
	9900 5100 10400 5100
Wire Wire Line
	9900 5200 10400 5200
Wire Wire Line
	10450 5100 10950 5100
Wire Wire Line
	10950 5200 10450 5200
Wire Wire Line
	5450 5100 5500 5100
Connection ~ 5450 5100
Connection ~ 5500 5100
Wire Wire Line
	5450 5200 5500 5200
Connection ~ 5450 5200
Connection ~ 5500 5200
Wire Wire Line
	6000 5100 6050 5100
Connection ~ 6000 5100
Connection ~ 6050 5100
Wire Wire Line
	6050 5200 6000 5200
Connection ~ 6050 5200
Connection ~ 6000 5200
Wire Wire Line
	6550 5200 6600 5200
Connection ~ 6550 5200
Connection ~ 6600 5200
Wire Wire Line
	6600 5100 6550 5100
Connection ~ 6600 5100
Connection ~ 6550 5100
Wire Wire Line
	7100 5100 7150 5100
Connection ~ 7100 5100
Connection ~ 7150 5100
Wire Wire Line
	7150 5200 7100 5200
Connection ~ 7150 5200
Connection ~ 7100 5200
Wire Wire Line
	7650 5100 7700 5100
Connection ~ 7650 5100
Connection ~ 7700 5100
Wire Wire Line
	7700 5200 7650 5200
Connection ~ 7700 5200
Connection ~ 7650 5200
Wire Wire Line
	8200 5100 8250 5100
Connection ~ 8200 5100
Connection ~ 8250 5100
Wire Wire Line
	8250 5200 8200 5200
Connection ~ 8250 5200
Connection ~ 8200 5200
Wire Wire Line
	8750 5100 8800 5100
Connection ~ 8750 5100
Connection ~ 8800 5100
Wire Wire Line
	8800 5200 8750 5200
Connection ~ 8800 5200
Connection ~ 8750 5200
Wire Wire Line
	9300 5100 9350 5100
Connection ~ 9300 5100
Connection ~ 9350 5100
Wire Wire Line
	9350 5200 9300 5200
Connection ~ 9350 5200
Connection ~ 9300 5200
Wire Wire Line
	9850 5100 9900 5100
Connection ~ 9850 5100
Connection ~ 9900 5100
Wire Wire Line
	9900 5200 9850 5200
Connection ~ 9900 5200
Connection ~ 9850 5200
Wire Wire Line
	10400 5100 10450 5100
Connection ~ 10400 5100
Connection ~ 10450 5100
Wire Wire Line
	10450 5200 10400 5200
Connection ~ 10450 5200
Connection ~ 10400 5200
Wire Wire Line
	4900 5100 4950 5100
Connection ~ 4900 5100
Connection ~ 4950 5100
Wire Wire Line
	4950 5200 4900 5200
Connection ~ 4950 5200
Connection ~ 4900 5200
Wire Wire Line
	4400 5300 4400 5400
Wire Wire Line
	4400 5400 4950 5400
Wire Wire Line
	10450 5400 10450 5300
Connection ~ 4400 5300
Wire Wire Line
	4950 5300 4950 5400
Connection ~ 4950 5400
Wire Wire Line
	4950 5400 5500 5400
Wire Wire Line
	5500 5300 5500 5400
Connection ~ 5500 5400
Wire Wire Line
	5500 5400 6050 5400
Wire Wire Line
	6050 5300 6050 5400
Connection ~ 6050 5400
Wire Wire Line
	6050 5400 6600 5400
Wire Wire Line
	6600 5300 6600 5400
Connection ~ 6600 5400
Wire Wire Line
	6600 5400 7150 5400
Wire Wire Line
	7150 5300 7150 5400
Connection ~ 7150 5400
Wire Wire Line
	7150 5400 7700 5400
Wire Wire Line
	7700 5300 7700 5400
Connection ~ 7700 5400
Wire Wire Line
	7700 5400 8250 5400
Wire Wire Line
	8250 5300 8250 5400
Connection ~ 8250 5400
Wire Wire Line
	8250 5400 8800 5400
Wire Wire Line
	8800 5300 8800 5400
Connection ~ 8800 5400
Wire Wire Line
	8800 5400 9350 5400
Wire Wire Line
	9350 5300 9350 5400
Connection ~ 9350 5400
Wire Wire Line
	9350 5400 9900 5400
Wire Wire Line
	9900 5300 9900 5400
Connection ~ 9900 5400
Wire Wire Line
	9900 5400 10450 5400
Wire Wire Line
	4900 5300 4900 5500
Wire Wire Line
	4900 5500 5450 5500
Wire Wire Line
	10950 5500 10950 5300
Wire Wire Line
	10400 5300 10400 5500
Connection ~ 10400 5500
Wire Wire Line
	10400 5500 10950 5500
Wire Wire Line
	9850 5300 9850 5500
Connection ~ 9850 5500
Wire Wire Line
	9850 5500 10400 5500
Wire Wire Line
	9300 5300 9300 5500
Connection ~ 9300 5500
Wire Wire Line
	9300 5500 9850 5500
Wire Wire Line
	8750 5300 8750 5500
Connection ~ 8750 5500
Wire Wire Line
	8750 5500 9300 5500
Wire Wire Line
	8200 5300 8200 5500
Connection ~ 8200 5500
Wire Wire Line
	8200 5500 8750 5500
Wire Wire Line
	7650 5300 7650 5500
Connection ~ 7650 5500
Wire Wire Line
	7650 5500 8200 5500
Wire Wire Line
	7100 5300 7100 5500
Connection ~ 7100 5500
Wire Wire Line
	7100 5500 7650 5500
Wire Wire Line
	6550 5300 6550 5500
Connection ~ 6550 5500
Wire Wire Line
	6550 5500 7100 5500
Wire Wire Line
	6000 5300 6000 5500
Connection ~ 6000 5500
Wire Wire Line
	6000 5500 6550 5500
Wire Wire Line
	5450 5300 5450 5500
Connection ~ 5450 5500
Wire Wire Line
	5450 5500 6000 5500
$Comp
L power:-12V #PWR?
U 1 1 5CD7B018
P 4400 5500
F 0 "#PWR?" H 4400 5600 50  0001 C CNN
F 1 "-12V" V 4415 5628 50  0000 L CNN
F 2 "" H 4400 5500 50  0001 C CNN
F 3 "" H 4400 5500 50  0001 C CNN
	1    4400 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 5500 4400 5500
Connection ~ 4900 5500
$EndSCHEMATC
