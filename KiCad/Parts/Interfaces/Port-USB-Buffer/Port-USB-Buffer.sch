EESchema Schematic File Version 4
LIBS:Port-USB-Buffer-cache
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
L gbd-interface:NUF2042XV6 U1
U 1 1 57D1FBC7
P 5500 4150
F 0 "U1" H 5200 4500 50  0000 L CNN
F 1 "NUF2042XV6" H 5600 4500 50  0000 L CNN
F 2 "GBD-SMD:SOT-563F" H 5800 3800 50  0001 C CIN
F 3 "" H 5500 4150 50  0000 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 57D1FBC8
P 5500 4650
F 0 "#PWR01" H 5500 4400 50  0001 C CNN
F 1 "GND" H 5500 4500 50  0000 C CNN
F 2 "" H 5500 4650 50  0000 C CNN
F 3 "" H 5500 4650 50  0000 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4550 5500 4650
Wire Wire Line
	4900 4350 5050 4350
Wire Wire Line
	4950 3600 4950 3800
Wire Wire Line
	4950 3800 4750 3800
$Comp
L Device:R_Small R1
U 1 1 57D1FBC9
P 5300 3300
F 0 "R1" H 5330 3320 50  0000 L CNN
F 1 "1K5" H 5330 3260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5300 3300 50  0001 C CNN
F 3 "" H 5300 3300 50  0000 C CNN
	1    5300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3300 5050 4350
Connection ~ 5050 4350
Wire Wire Line
	5100 3950 4950 3950
Wire Wire Line
	4950 3950 4950 4100
Wire Wire Line
	5500 3600 5500 3750
Wire Wire Line
	4850 3600 4950 3600
$Comp
L Device:R_Small R2
U 1 1 57D1FBCA
P 5650 3600
F 0 "R2" V 5850 3550 50  0000 L CNN
F 1 "10K" V 5750 3500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5650 3600 50  0001 C CNN
F 3 "" H 5650 3600 50  0000 C CNN
	1    5650 3600
	0    -1   -1   0   
$EndComp
Connection ~ 5500 3600
Wire Wire Line
	6050 3600 5750 3600
Wire Wire Line
	6050 3950 5900 3950
Wire Wire Line
	6050 4350 5900 4350
Connection ~ 4950 3600
Text Notes 5200 2450 0    60   ~ 0
USB Buffer
$Comp
L power:+3.3V #PWR02
U 1 1 57D1FBCC
P 5550 2800
F 0 "#PWR02" H 5550 2650 50  0001 C CNN
F 1 "+3.3V" H 5550 2940 50  0000 C CNN
F 2 "" H 5550 2800 50  0000 C CNN
F 3 "" H 5550 2800 50  0000 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3300 5200 3300
Wire Wire Line
	5400 3300 5550 3300
Wire Wire Line
	5550 3300 5550 3250
Wire Wire Line
	6050 3050 5900 3050
Wire Wire Line
	5550 2850 5550 2800
Text HLabel 6050 3050 2    60   Input ~ 0
USB_Connect
Text HLabel 6050 3600 2    60   Input ~ 0
USB_VBUS
Text HLabel 6050 3950 2    60   Input ~ 0
USB_DM
Text HLabel 6050 4350 2    60   Input ~ 0
USB_DP
Text HLabel 4850 3600 0    60   Input ~ 0
USB_5V
$Comp
L power:GND #PWR?
U 1 1 58F54326
P 4350 4500
F 0 "#PWR?" H 4350 4250 50  0001 C CNN
F 1 "GND" H 4350 4350 50  0000 C CNN
F 2 "" H 4350 4500 50  0000 C CNN
F 3 "" H 4350 4500 50  0000 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4400 4350 4450
Wire Wire Line
	4350 4450 4450 4450
Wire Wire Line
	4450 4450 4450 4400
Connection ~ 4350 4450
NoConn ~ 4750 4200
Wire Wire Line
	4950 4100 4750 4100
Wire Wire Line
	4750 4000 4900 4000
Wire Wire Line
	4900 4000 4900 4350
Wire Wire Line
	5050 4350 5100 4350
Wire Wire Line
	5500 3600 5550 3600
Wire Wire Line
	4950 3600 5500 3600
Wire Wire Line
	4350 4450 4350 4500
$Comp
L Connector_Specialized:USB_OTG J?
U 1 1 5A8F078A
P 4450 4000
F 0 "J?" H 4300 4350 50  0000 C CNN
F 1 "USB_OTG" V 4200 4000 50  0000 C CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:DTA114E Q1
U 1 1 5A8F0BDA
P 5650 3050
F 0 "Q1" H 5838 3096 50  0000 L CNN
F 1 "DTA114E" H 5850 3000 50  0000 L CNN
F 2 "" H 5650 3050 50  0001 L CNN
F 3 "" H 5650 3050 50  0001 L CNN
	1    5650 3050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
