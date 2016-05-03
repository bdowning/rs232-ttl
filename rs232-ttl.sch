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
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
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
L R R1
U 1 1 57264131
P 3550 3050
F 0 "R1" V 3630 3050 50  0000 C CNN
F 1 "10k" V 3550 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3480 3050 50  0001 C CNN
F 3 "" H 3550 3050 50  0000 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 572641CE
P 3950 2300
F 0 "R2" V 4030 2300 50  0000 C CNN
F 1 "10k" V 3950 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3880 2300 50  0001 C CNN
F 3 "" H 3950 2300 50  0000 C CNN
	1    3950 2300
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 572641F6
P 4300 1950
F 0 "R3" V 4380 1950 50  0000 C CNN
F 1 "10k" V 4300 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4230 1950 50  0001 C CNN
F 3 "" H 4300 1950 50  0000 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57264224
P 4300 4300
F 0 "R4" V 4380 4300 50  0000 C CNN
F 1 "4.7k" V 4300 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4230 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0000 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57264250
P 4650 4000
F 0 "R5" V 4730 4000 50  0000 C CNN
F 1 "4.7k" V 4650 4000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4580 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0000 C CNN
	1    4650 4000
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5726427D
P 5000 3000
F 0 "R6" V 5080 3000 50  0000 C CNN
F 1 "4.7k" V 5000 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4930 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0000 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L BC559 Q2
U 1 1 572642AD
P 4900 2300
F 0 "Q2" H 5100 2375 50  0000 L CNN
F 1 "BC559" H 5100 2300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5100 2225 50  0001 L CIN
F 3 "" H 4900 2300 50  0000 L CNN
	1    4900 2300
	1    0    0    1   
$EndComp
$Comp
L BC548 Q1
U 1 1 572642F0
P 3650 4000
F 0 "Q1" H 3850 4075 50  0000 L CNN
F 1 "BC548" H 3850 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3850 3925 50  0001 L CIN
F 3 "" H 3650 4000 50  0000 L CNN
	1    3650 4000
	-1   0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 57264323
P 5000 3600
F 0 "D1" H 5000 3700 50  0000 C CNN
F 1 "1N4148" H 5000 3500 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0000 C CNN
	1    5000 3600
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 572643AD
P 5250 4200
F 0 "C1" H 5275 4300 50  0000 L CNN
F 1 "100nf" H 5275 4100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 5288 4050 50  0001 C CNN
F 3 "" H 5250 4200 50  0000 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L DB9 J1
U 1 1 572649B9
P 6700 3400
F 0 "J1" H 6700 3950 50  0000 C CNN
F 1 "DB9" H 6700 2850 50  0000 C CNN
F 2 "Connect:DB9FC" H 6700 3400 50  0001 C CNN
F 3 "" H 6700 3400 50  0000 C CNN
	1    6700 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	6250 3200 5750 3200
Wire Wire Line
	5750 3200 5750 2700
Wire Wire Line
	5750 2700 5000 2700
Wire Wire Line
	5000 2500 5000 2850
Connection ~ 5000 2700
Wire Wire Line
	5000 3150 5000 3450
Wire Wire Line
	5000 3300 5250 3300
Wire Wire Line
	5250 3300 5250 4050
Connection ~ 5000 3300
Wire Wire Line
	5250 4700 5250 4350
Wire Wire Line
	2350 4700 6250 4700
Wire Wire Line
	6250 4700 6250 3800
Wire Wire Line
	5000 3750 5000 4000
Wire Wire Line
	4800 4000 5750 4000
Wire Wire Line
	3850 4000 4500 4000
Wire Wire Line
	4300 4000 4300 4150
Wire Wire Line
	4300 4700 4300 4450
Connection ~ 5250 4700
Connection ~ 4300 4000
Wire Wire Line
	3550 4200 3550 4700
Connection ~ 4300 4700
Wire Wire Line
	2750 4600 2750 4800
Connection ~ 3550 4700
$Comp
L GND #PWR01
U 1 1 572650C7
P 2750 4800
F 0 "#PWR01" H 2750 4550 50  0001 C CNN
F 1 "GND" H 2750 4650 50  0000 C CNN
F 2 "" H 2750 4800 50  0000 C CNN
F 3 "" H 2750 4800 50  0000 C CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 572650F1
P 2750 4600
F 0 "#FLG02" H 2750 4695 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 4780 50  0000 C CNN
F 2 "" H 2750 4600 50  0000 C CNN
F 3 "" H 2750 4600 50  0000 C CNN
	1    2750 4600
	1    0    0    -1  
$EndComp
Connection ~ 2750 4700
Wire Wire Line
	5000 1650 5000 2100
Wire Wire Line
	2350 1650 5000 1650
Wire Wire Line
	4300 1650 4300 1800
Wire Wire Line
	4300 2100 4300 2300
Wire Wire Line
	4100 2300 4700 2300
Connection ~ 4300 2300
Wire Wire Line
	2750 1550 2750 1750
Connection ~ 4300 1650
Connection ~ 2750 1650
$Comp
L PWR_FLAG #FLG03
U 1 1 57265795
P 2750 1750
F 0 "#FLG03" H 2750 1845 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 1930 50  0000 C CNN
F 2 "" H 2750 1750 50  0000 C CNN
F 3 "" H 2750 1750 50  0000 C CNN
	1    2750 1750
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR04
U 1 1 572657C1
P 2750 1550
F 0 "#PWR04" H 2750 1400 50  0001 C CNN
F 1 "VCC" H 2750 1700 50  0000 C CNN
F 2 "" H 2750 1550 50  0000 C CNN
F 3 "" H 2750 1550 50  0000 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 57265AA2
P 2150 2900
F 0 "P1" H 2150 3150 50  0000 C CNN
F 1 "CONN_01X04" V 2250 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2150 2900 50  0001 C CNN
F 3 "" H 2150 2900 50  0000 C CNN
	1    2150 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 1650 2350 2750
Wire Wire Line
	2350 4700 2350 3050
Wire Wire Line
	3550 3800 3550 3200
Wire Wire Line
	3550 2900 3550 1650
Connection ~ 3550 1650
Wire Wire Line
	3550 3500 3000 3500
Wire Wire Line
	3000 3500 3000 2950
Wire Wire Line
	3000 2950 2350 2950
Connection ~ 3550 3500
Wire Wire Line
	3800 2300 3000 2300
Wire Wire Line
	3000 2300 3000 2850
Wire Wire Line
	3000 2850 2350 2850
Text Label 2450 2850 0    60   ~ 0
TTL_TxD
Text Label 2450 2950 0    60   ~ 0
TTL_RxD
Wire Wire Line
	5750 4000 5750 3400
Wire Wire Line
	5750 3400 6250 3400
Connection ~ 5000 4000
Text Label 6100 3200 2    60   ~ 0
RxD
Text Label 6100 3400 2    60   ~ 0
TxD
NoConn ~ 6250 3000
NoConn ~ 6250 3100
NoConn ~ 6250 3300
NoConn ~ 6250 3500
NoConn ~ 6250 3600
NoConn ~ 6250 3700
$EndSCHEMATC
