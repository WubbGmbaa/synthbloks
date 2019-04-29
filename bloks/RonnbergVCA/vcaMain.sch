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
L Amplifier_Operational:TL074 U1
U 1 1 5CB3A5E5
P 3250 2200
F 0 "U1" H 3250 1833 50  0000 C CNN
F 1 "TL074" H 3250 1924 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3200 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3300 2400 50  0001 C CNN
	1    3250 2200
	1    0    0    1   
$EndComp
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
Connection ~ 3550 2200
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
$Comp
L keyboard_parts:GND #PWR0101
U 1 1 5CB3B7F0
P 3100 3400
F 0 "#PWR0101" H 3100 3450 20  0001 C CNN
F 1 "GND" H 3100 3459 30  0000 C CNN
F 2 "" H 3100 3400 60  0000 C CNN
F 3 "" H 3100 3400 60  0000 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:GND #PWR0104
U 1 1 5CB3B90C
P 2850 2350
F 0 "#PWR0104" H 2850 2400 20  0001 C CNN
F 1 "GND" H 2850 2409 30  0000 C CNN
F 2 "" H 2850 2350 60  0000 C CNN
F 3 "" H 2850 2350 60  0000 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2350 2850 2300
Wire Wire Line
	2850 2300 2950 2300
$Comp
L keyboard_parts:GND #PWR0106
U 1 1 5CB3D8D3
P 3550 2700
F 0 "#PWR0106" H 3550 2750 20  0001 C CNN
F 1 "GND" H 3550 2759 30  0000 C CNN
F 2 "" H 3550 2700 60  0000 C CNN
F 3 "" H 3550 2700 60  0000 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2700 3550 2650
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5CB3E1FA
P 5050 3200
F 0 "U1" H 5050 2833 50  0000 C CNN
F 1 "TL074" H 5050 2924 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5000 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5100 3400 50  0001 C CNN
	2    5050 3200
	1    0    0    1   
$EndComp
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
$Comp
L keyboard_parts:GND #PWR0107
U 1 1 5CB3FC44
P 4750 3400
F 0 "#PWR0107" H 4750 3450 20  0001 C CNN
F 1 "GND" H 4750 3459 30  0000 C CNN
F 2 "" H 4750 3400 60  0000 C CNN
F 3 "" H 4750 3400 60  0000 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
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
$EndSCHEMATC
