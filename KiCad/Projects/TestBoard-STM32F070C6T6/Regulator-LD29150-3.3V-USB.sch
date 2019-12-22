EESchema Schematic File Version 4
LIBS:TestBoard-STM32F070C6T6-rescue
LIBS:power
LIBS:device
LIBS:audio
LIBS:interface
LIBS:gbd-interface
LIBS:gbd-opto
LIBS:gbd-device
LIBS:gbd-arm
LIBS:gbd-conn
LIBS:TestBoard-STM32F070C6T6-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Device:C_Small C6
U 1 1 58A779C1
P 5100 3650
F 0 "C6" H 5110 3720 50  0000 L CNN
F 1 "0.33Uf" H 5110 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5100 3650 50  0001 C CNN
F 3 "" H 5100 3650 50  0000 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C7
U 1 1 58A779FD
P 6150 3650
F 0 "C7" H 6160 3720 50  0000 L CNN
F 1 "10Uf" H 6160 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6150 3650 50  0001 C CNN
F 3 "" H 6150 3650 50  0000 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 58A77A3E
P 5650 3800
F 0 "#PWR020" H 5650 3550 50  0001 C CNN
F 1 "GND" H 5650 3650 50  0000 C CNN
F 2 "" H 5650 3800 50  0000 C CNN
F 3 "" H 5650 3800 50  0000 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 58A77A58
P 6150 3750
F 0 "#PWR022" H 6150 3500 50  0001 C CNN
F 1 "GND" H 6150 3600 50  0000 C CNN
F 2 "" H 6150 3750 50  0000 C CNN
F 3 "" H 6150 3750 50  0000 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 58A77A72
P 5100 3750
F 0 "#PWR019" H 5100 3500 50  0001 C CNN
F 1 "GND" H 5100 3600 50  0000 C CNN
F 2 "" H 5100 3750 50  0000 C CNN
F 3 "" H 5100 3750 50  0000 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 58A77D27
P 6550 3950
F 0 "R9" H 6580 3970 50  0000 L CNN
F 1 "500R" H 6580 3910 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0000 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 58A77D69
P 6550 4050
F 0 "#PWR024" H 6550 3800 50  0001 C CNN
F 1 "GND" H 6550 3900 50  0000 C CNN
F 2 "" H 6550 4050 50  0000 C CNN
F 3 "" H 6550 4050 50  0000 C CNN
	1    6550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 58A77D94
P 6550 3700
F 0 "D7" H 6550 3800 50  0000 C CNN
F 1 "LED Green" H 6550 3500 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0000 C CNN
	1    6550 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 58A790DD
P 6150 3450
F 0 "#PWR021" H 6150 3300 50  0001 C CNN
F 1 "+3.3V" H 6150 3590 50  0000 C CNN
F 2 "" H 6150 3450 50  0000 C CNN
F 3 "" H 6150 3450 50  0000 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D3
U 1 1 58A9F272
P 2850 2700
F 0 "D3" H 3050 2750 50  0000 C CNN
F 1 "CG0603MLC-05E" H 3000 2600 50  0000 C CNN
F 2 "" H 2850 2700 50  0000 C CNN
F 3 "" H 2850 2700 50  0000 C CNN
	1    2850 2700
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D4
U 1 1 58A9F379
P 3150 2700
F 0 "D4" H 3350 2750 50  0000 C CNN
F 1 "CG0603MLC-05E" H 3300 2600 50  0000 C CNN
F 2 "" H 3150 2700 50  0000 C CNN
F 3 "" H 3150 2700 50  0000 C CNN
	1    3150 2700
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D5
U 1 1 58A9F3BB
P 3450 2700
F 0 "D5" H 3650 2750 50  0000 C CNN
F 1 "CG0603MLC-05E" H 3600 2600 50  0000 C CNN
F 2 "" H 3450 2700 50  0000 C CNN
F 3 "" H 3450 2700 50  0000 C CNN
	1    3450 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 58A9F54C
P 3450 3300
F 0 "#PWR017" H 3450 3050 50  0001 C CNN
F 1 "GND" H 3450 3150 50  0000 C CNN
F 2 "" H 3450 3300 50  0000 C CNN
F 3 "" H 3450 3300 50  0000 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 58A9F82C
P 2600 2100
F 0 "F1" H 2600 2040 50  0000 C CNN
F 1 "MF-MSMF050-2" H 2650 2200 50  0000 C CNN
F 2 "Diodes_SMD:SMB_Handsoldering" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0000 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
Text HLabel 3650 2500 2    60   Input ~ 0
USB_ID
Text HLabel 3650 2300 2    60   Input ~ 0
USB_D+
Text HLabel 3650 2400 2    60   Input ~ 0
USB_D-
Text Notes 2150 1850 0    60   ~ 0
500mA Resettable fuse
Text Notes 3550 2900 0    60   ~ 0
ESD\nProtection
$Comp
L Device:C_Small C5
U 1 1 58AA0C84
P 2450 2750
F 0 "C5" H 2460 2820 50  0000 L CNN
F 1 "10nF" H 2460 2670 50  0000 L CNN
F 2 "" H 2450 2750 50  0000 C CNN
F 3 "" H 2450 2750 50  0000 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 58AA0CFA
P 2450 2850
F 0 "#PWR016" H 2450 2600 50  0001 C CNN
F 1 "GND" H 2450 2700 50  0000 C CNN
F 2 "" H 2450 2850 50  0000 C CNN
F 3 "" H 2450 2850 50  0000 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
Text Label 3650 2100 0    60   ~ 0
USB_VCC
$Comp
L Device:CP_Small C3
U 1 1 58AA1B4C
P 2000 3500
F 0 "C3" H 2010 3570 50  0000 L CNN
F 1 "10uF" H 2010 3420 50  0000 L CNN
F 2 "" H 2000 3500 50  0000 C CNN
F 3 "" H 2000 3500 50  0000 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 58AA1C74
P 2250 3500
F 0 "C4" H 2260 3570 50  0000 L CNN
F 1 "10uF" H 2260 3420 50  0000 L CNN
F 2 "" H 2250 3500 50  0000 C CNN
F 3 "" H 2250 3500 50  0000 C CNN
	1    2250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 58AA1CAC
P 2500 3500
F 0 "R7" H 2530 3520 50  0000 L CNN
F 1 "10K" H 2530 3460 50  0000 L CNN
F 2 "" H 2500 3500 50  0000 C CNN
F 3 "" H 2500 3500 50  0000 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 58AA1EAC
P 2000 3700
F 0 "#PWR015" H 2000 3450 50  0001 C CNN
F 1 "GND" H 2000 3550 50  0000 C CNN
F 2 "" H 2000 3700 50  0000 C CNN
F 3 "" H 2000 3700 50  0000 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3500 6150 3500
Wire Wire Line
	6150 3450 6150 3500
Connection ~ 6150 3500
Wire Wire Line
	4950 3500 5100 3500
Connection ~ 5100 3500
Wire Wire Line
	5100 3500 5100 3550
Wire Wire Line
	6550 3500 6550 3550
Wire Wire Line
	2300 2500 2850 2500
Wire Wire Line
	2850 2500 2850 2550
Wire Wire Line
	2300 2400 3150 2400
Wire Wire Line
	3150 2400 3150 2550
Wire Wire Line
	2300 2300 3450 2300
Wire Wire Line
	3450 2300 3450 2550
Connection ~ 2850 2500
Connection ~ 3150 2400
Connection ~ 3450 2300
Wire Wire Line
	2300 2100 2450 2100
Wire Wire Line
	3450 2850 3450 3200
Wire Wire Line
	3150 2850 3150 3200
Wire Wire Line
	2850 3200 3150 3200
Connection ~ 3450 3200
Wire Wire Line
	2850 2850 2850 3200
Connection ~ 3150 3200
Wire Wire Line
	2450 2100 2450 2650
Connection ~ 2450 2100
Wire Wire Line
	2700 2100 3250 2100
Wire Wire Line
	2000 3600 2000 3650
Wire Wire Line
	2000 3650 2250 3650
Wire Wire Line
	2250 3650 2250 3600
Connection ~ 2000 3650
Wire Wire Line
	2500 3650 2500 3600
Connection ~ 2250 3650
Wire Wire Line
	2500 3350 2500 3400
Wire Wire Line
	2000 3350 2250 3350
Wire Wire Line
	2250 3350 2250 3400
Wire Wire Line
	2000 3350 2000 3400
Connection ~ 2250 3350
Text Label 2000 3350 0    60   ~ 0
USB_VCC
$Comp
L power:GND #PWR018
U 1 1 58AA368A
P 4950 2400
F 0 "#PWR018" H 4950 2150 50  0001 C CNN
F 1 "GND" H 4950 2250 50  0000 C CNN
F 2 "" H 4950 2400 50  0000 C CNN
F 3 "" H 4950 2400 50  0000 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2400 4950 2350
Wire Wire Line
	4950 2350 4900 2350
$Comp
L Device:L_Small L1
U 1 1 58AA39E0
P 5050 2250
F 0 "L1" V 5300 2250 50  0000 L CNN
F 1 "MH2029-300Y" V 5200 1800 50  0000 L CNN
F 2 "" H 5050 2250 50  0000 C CNN
F 3 "" H 5050 2250 50  0000 C CNN
	1    5050 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2250 4900 2250
$Comp
L Device:D_Schottky_Small D6
U 1 1 58AA443A
P 5300 2250
F 0 "D6" H 5300 2350 50  0000 L CNN
F 1 "SS1P3L" H 4950 2350 50  0000 L CNN
F 2 "GBD-SMD:DO-220AA" V 5300 2250 50  0001 C CNN
F 3 "http://uk.farnell.com/vishay/ss1p3-m3-84a/diode-rectifier-schottky-1a-30v/dp/1812481" V 5300 2250 50  0001 C CNN
	1    5300 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2250 5150 2250
Text Label 4850 3050 2    60   ~ 0
USB_VCC
$Comp
L Device:Jumper_NC_Dual JP3
U 1 1 58AA77B7
P 4850 3500
F 0 "JP3" H 4900 3400 50  0000 L CNN
F 1 "Select Power Src" H 4850 3600 50  0000 C BNN
F 2 "" H 4850 3500 50  0000 C CNN
F 3 "" H 4850 3500 50  0000 C CNN
	1    4850 3500
	0    -1   -1   0   
$EndComp
Text Label 5450 2250 0    60   ~ 0
EXT_VCC
Wire Wire Line
	5450 2250 5400 2250
Wire Wire Line
	4850 3250 4850 3050
Text Label 4850 4050 2    60   ~ 0
EXT_VCC
Wire Wire Line
	4850 3750 4850 4050
Text Notes 5050 900  0    60   ~ 0
3.3V PSU / USB Connection\nwith selectable power source
$Comp
L power:GND #PWR023
U 1 1 58AA07EA
P 6300 2300
F 0 "#PWR023" H 6300 2050 50  0001 C CNN
F 1 "GND" H 6300 2150 50  0000 C CNN
F 2 "" H 6300 2300 50  0000 C CNN
F 3 "" H 6300 2300 50  0000 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 58AA0AD9
P 6300 2300
F 0 "#FLG01" H 6300 2395 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 2480 50  0000 C CNN
F 2 "" H 6300 2300 50  0000 C CNN
F 3 "" H 6300 2300 50  0000 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Text HLabel 3650 1950 2    60   Input ~ 0
USB_Detect
$Comp
L Device:R_Small R8
U 1 1 58AC23B5
P 3450 1950
F 0 "R8" V 3350 1850 50  0000 L CNN
F 1 "220R" V 3350 2000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3450 1950 50  0001 C CNN
F 3 "" H 3450 1950 50  0000 C CNN
	1    3450 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1950 3550 1950
Wire Wire Line
	3350 1950 3250 1950
Wire Wire Line
	3250 1950 3250 2100
Connection ~ 3250 2100
Text Notes 1800 5150 0    60   ~ 0
Notes\n1. Pin 4 is only on the Micro connector\nIt's use is for USB-OTG where the Micro can act as a host\n\n2. For USB-Detect make sure this is wired to a 5V tolerant pin\n\n3. Typical wiring for a STM is\nPA12 - USB_D+\nPA11 - USB_D-\nPA10 - USB_ID (If OTG is supported)\nPA9 - USB_Detect
$Comp
L power:GND #PWR014
U 1 1 58EAB812
P 1900 2800
F 0 "#PWR014" H 1900 2550 50  0001 C CNN
F 1 "GND" H 1900 2650 50  0000 C CNN
F 2 "" H 1900 2800 50  0000 C CNN
F 3 "" H 1900 2800 50  0000 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2700 2000 2750
Wire Wire Line
	2000 2750 1900 2750
Wire Wire Line
	1900 2700 1900 2750
Connection ~ 1900 2750
$Comp
L gbd-device:LD29150DT33R U2
U 1 1 58F6A9E3
P 5650 3550
F 0 "U2" H 5800 3354 50  0000 C CNN
F 1 "LD29150DT33R" H 5650 3750 50  0000 C CNN
F 2 "" H 5650 3550 50  0000 C CNN
F 3 "" H 5650 3550 50  0000 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3500 6550 3500
Wire Wire Line
	6150 3500 6150 3550
Wire Wire Line
	5100 3500 5250 3500
Wire Wire Line
	2850 2500 3650 2500
Wire Wire Line
	3150 2400 3650 2400
Wire Wire Line
	3450 2300 3650 2300
Wire Wire Line
	3450 3200 3450 3300
Wire Wire Line
	3150 3200 3450 3200
Wire Wire Line
	2450 2100 2500 2100
Wire Wire Line
	2000 3650 2000 3700
Wire Wire Line
	2250 3650 2500 3650
Wire Wire Line
	2250 3350 2500 3350
Wire Wire Line
	3250 2100 3650 2100
Wire Wire Line
	1900 2750 1900 2800
$Comp
L Connector_Specialized:USB_OTG J1
U 1 1 5A8F1483
P 2000 2300
F 0 "J1" H 1850 2750 50  0000 C CNN
F 1 "USB_OTG" H 1950 2650 50  0000 C CNN
F 2 "" H 2150 2250 50  0001 C CNN
F 3 "" H 2150 2250 50  0001 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P3
U 1 1 5A8F256C
P 4700 2350
F 0 "P3" H 4700 2150 50  0000 C CNN
F 1 "External Power" V 4800 2300 50  0000 C CNN
F 2 "" H 4700 2350 50  0001 C CNN
F 3 "~" H 4700 2350 50  0001 C CNN
	1    4700 2350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
