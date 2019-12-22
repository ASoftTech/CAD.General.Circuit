EESchema Schematic File Version 4
LIBS:SRAM-0.5Mb-IS62WV25616DBLL-45TLI-cache
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
L power:GND #PWR3
U 1 1 57D9776A
P 2250 4050
F 0 "#PWR3" H 2250 3800 50  0001 C CNN
F 1 "GND" H 2250 3900 50  0000 C CNN
F 2 "" H 2250 4050 50  0000 C CNN
F 3 "" H 2250 4050 50  0000 C CNN
	1    2250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR2
U 1 1 57D97792
P 2250 1550
F 0 "#PWR2" H 2250 1400 50  0001 C CNN
F 1 "+3.3V" H 2250 1690 50  0000 C CNN
F 2 "" H 2250 1550 50  0000 C CNN
F 3 "" H 2250 1550 50  0000 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1700 2350 1700
Wire Wire Line
	2250 1550 2250 1600
Wire Wire Line
	1800 1600 2250 1600
Connection ~ 2250 1600
$Comp
L power:GND #PWR4
U 1 1 57D977C6
P 3800 1950
F 0 "#PWR4" H 3800 1700 50  0001 C CNN
F 1 "GND" H 3800 1800 50  0000 C CNN
F 2 "" H 3800 1950 50  0000 C CNN
F 3 "" H 3800 1950 50  0000 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1900 3550 1900
$Comp
L Device:C_Small C1
U 1 1 57D9784D
P 1800 1750
F 0 "C1" H 1650 1800 50  0000 L CNN
F 1 "C_Small" H 1450 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1800 1750 50  0001 C CNN
F 3 "" H 1800 1750 50  0000 C CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR1
U 1 1 57D9787A
P 1800 1900
F 0 "#PWR1" H 1800 1650 50  0001 C CNN
F 1 "GND" H 1800 1750 50  0000 C CNN
F 2 "" H 1800 1900 50  0000 C CNN
F 3 "" H 1800 1900 50  0000 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1900 2100 1900
Wire Wire Line
	2350 2000 2100 2000
Wire Wire Line
	2350 2100 2100 2100
Wire Wire Line
	2350 2200 2100 2200
Wire Wire Line
	2350 2300 2100 2300
Wire Wire Line
	2350 2400 2100 2400
Wire Wire Line
	2350 2500 2100 2500
Wire Wire Line
	2350 2600 2100 2600
Wire Wire Line
	2350 2700 2100 2700
Wire Wire Line
	2350 2800 2100 2800
Wire Wire Line
	2350 2900 2100 2900
Wire Wire Line
	2350 3000 2100 3000
Wire Wire Line
	2350 3100 2100 3100
Wire Wire Line
	2350 3200 2100 3200
Wire Wire Line
	2350 3300 2100 3300
Wire Wire Line
	2350 3400 2100 3400
Wire Wire Line
	2350 3500 2100 3500
Wire Wire Line
	2350 3600 2100 3600
Wire Wire Line
	2100 3700 2350 3700
Wire Wire Line
	2350 3900 2250 3900
Wire Wire Line
	2250 3900 2250 4000
Wire Wire Line
	2350 4000 2250 4000
Connection ~ 2250 4000
Wire Wire Line
	3500 2200 3750 2200
Entry Wire Line
	2000 2000 2100 1900
Entry Wire Line
	2000 2100 2100 2000
Entry Wire Line
	2000 2200 2100 2100
Text Label 2300 1900 2    60   ~ 0
A0
Text Label 2300 2000 2    60   ~ 0
A1
Text Label 2300 2100 2    60   ~ 0
A2
Text Label 2300 2200 2    60   ~ 0
A3
Entry Wire Line
	2000 2300 2100 2200
Entry Wire Line
	2000 2400 2100 2300
Entry Wire Line
	2000 2500 2100 2400
Entry Wire Line
	2000 2600 2100 2500
Entry Wire Line
	2000 2700 2100 2600
Entry Wire Line
	2000 2800 2100 2700
Entry Wire Line
	2000 2900 2100 2800
Entry Wire Line
	2000 3000 2100 2900
Entry Wire Line
	2000 3100 2100 3000
Entry Wire Line
	2000 3200 2100 3100
Entry Wire Line
	2000 3300 2100 3200
Entry Wire Line
	2000 3400 2100 3300
Entry Wire Line
	2000 3500 2100 3400
Entry Wire Line
	2000 3600 2100 3500
Entry Wire Line
	2000 3700 2100 3600
Entry Wire Line
	2000 3800 2100 3700
Text Label 2300 2300 2    60   ~ 0
A4
Text Label 2300 2400 2    60   ~ 0
A5
Text Label 2300 2500 2    60   ~ 0
A6
Text Label 2300 2600 2    60   ~ 0
A7
Text Label 2300 2700 2    60   ~ 0
A8
Text Label 2300 2800 2    60   ~ 0
A9
Text Label 2300 2900 2    60   ~ 0
A10
Text Label 2300 3000 2    60   ~ 0
A11
Text Label 2300 3100 2    60   ~ 0
A12
Text Label 2300 3200 2    60   ~ 0
A13
Text Label 2300 3300 2    60   ~ 0
A14
Text Label 2300 3400 2    60   ~ 0
A15
Text Label 2300 3500 2    60   ~ 0
A16
Text Label 2300 3600 2    60   ~ 0
A17
Text Label 2300 3700 2    60   ~ 0
A18
Wire Wire Line
	1800 1900 1800 1850
Wire Wire Line
	1800 1600 1800 1650
Entry Wire Line
	3750 2200 3850 2300
Entry Wire Line
	3750 2300 3850 2400
Entry Wire Line
	3750 2400 3850 2500
Entry Wire Line
	3750 2500 3850 2600
Entry Wire Line
	3750 2600 3850 2700
Entry Wire Line
	3750 2700 3850 2800
Entry Wire Line
	3750 2800 3850 2900
Entry Wire Line
	3750 2900 3850 3000
Entry Wire Line
	3750 3000 3850 3100
Entry Wire Line
	3750 3100 3850 3200
Entry Wire Line
	3750 3200 3850 3300
Entry Wire Line
	3750 3300 3850 3400
Entry Wire Line
	3750 3400 3850 3500
Entry Wire Line
	3750 3500 3850 3600
Entry Wire Line
	3750 3600 3850 3700
Entry Wire Line
	3750 3700 3850 3800
Wire Wire Line
	3750 2300 3500 2300
Wire Wire Line
	3750 2400 3500 2400
Wire Wire Line
	3750 2500 3500 2500
Wire Wire Line
	3750 2600 3500 2600
Wire Wire Line
	3750 2700 3500 2700
Wire Wire Line
	3750 2800 3500 2800
Wire Wire Line
	3750 2900 3500 2900
Wire Wire Line
	3750 3100 3500 3100
Wire Wire Line
	3750 3200 3500 3200
Wire Wire Line
	3750 3300 3500 3300
Wire Wire Line
	3750 3000 3500 3000
Wire Wire Line
	3750 3400 3500 3400
Wire Wire Line
	3750 3500 3500 3500
Wire Wire Line
	3750 3600 3500 3600
Wire Wire Line
	3750 3700 3500 3700
Text Label 3550 2200 0    60   ~ 0
D0
Text Label 3550 2300 0    60   ~ 0
D1
Text Label 3550 2400 0    60   ~ 0
D2
Text Label 3550 2500 0    60   ~ 0
D3
Text Label 3550 2600 0    60   ~ 0
D4
Text Label 3550 2700 0    60   ~ 0
D5
Text Label 3550 2800 0    60   ~ 0
D6
Text Label 3550 2900 0    60   ~ 0
D7
Text Label 3550 3000 0    60   ~ 0
D8
Text Label 3550 3100 0    60   ~ 0
D9
Text Label 3550 3200 0    60   ~ 0
D10
Text Label 3550 3300 0    60   ~ 0
D11
Text Label 3550 3400 0    60   ~ 0
D12
Text Label 3550 3500 0    60   ~ 0
D13
Text Label 3550 3600 0    60   ~ 0
D14
Text Label 3550 3700 0    60   ~ 0
D15
Wire Wire Line
	3550 2000 3500 2000
Wire Wire Line
	3550 1900 3550 2000
Text Label 3550 1600 0    60   ~ 0
~RAM_CS
Text Label 3550 1700 0    60   ~ 0
~RAM_WE
Text Label 3550 1800 0    60   ~ 0
~RAM_OE
$Comp
L power:+3.3V #PWR5
U 1 1 57D98C00
P 4250 1300
F 0 "#PWR5" H 4250 1150 50  0001 C CNN
F 1 "+3.3V" H 4250 1440 50  0000 C CNN
F 2 "" H 4250 1300 50  0000 C CNN
F 3 "" H 4250 1300 50  0000 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 57D98C18
P 4250 1450
F 0 "R1" H 4280 1470 50  0000 L CNN
F 1 "10K" H 4280 1410 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4250 1450 50  0001 C CNN
F 3 "" H 4250 1450 50  0000 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1700 3500 1700
Wire Wire Line
	4400 1800 3500 1800
Wire Wire Line
	3800 1900 3800 1950
Connection ~ 3550 1900
$Comp
L Device:C_Small C2
U 1 1 57D9911A
P 4250 2000
F 0 "C2" H 4260 2070 50  0000 L CNN
F 1 "C_Small" H 4260 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4250 2000 50  0001 C CNN
F 3 "" H 4250 2000 50  0000 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR6
U 1 1 57D991A3
P 4250 2150
F 0 "#PWR6" H 4250 1900 50  0001 C CNN
F 1 "GND" H 4250 2000 50  0000 C CNN
F 2 "" H 4250 2150 50  0000 C CNN
F 3 "" H 4250 2150 50  0000 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
Text HLabel 3900 3950 2    60   Input ~ 0
D[0..15]
Wire Bus Line
	3850 3950 3900 3950
Text HLabel 1950 3950 0    60   Input ~ 0
A[0..18]
Wire Bus Line
	2000 3950 1950 3950
Text HLabel 4400 1800 2    60   Input ~ 0
~RAM_OE
Text HLabel 4400 1700 2    60   Input ~ 0
~RAM_WE
Text HLabel 4400 1600 2    60   Input ~ 0
~RAM_CS
Wire Wire Line
	4250 2150 4250 2100
Wire Wire Line
	4400 1600 4250 1600
Wire Wire Line
	4250 1550 4250 1600
Wire Wire Line
	4250 1350 4250 1300
Connection ~ 4250 1600
$Comp
L gbd-memory:IS62WV25616DBLL-45TLI U1
U 1 1 57D9B3EE
P 2950 2950
F 0 "U1" H 2500 4450 50  0000 C CNN
F 1 "IS62WV25616DBLL-45TLI" H 3250 1700 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-44_4.4x11.2mm_Pitch0.5mm" H 2900 3050 50  0001 C CIN
F 3 "" H 3000 3000 50  0000 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1600 2250 1700
Wire Wire Line
	2250 1600 2350 1600
Wire Wire Line
	2250 4000 2250 4050
Wire Wire Line
	3550 1900 3800 1900
Wire Wire Line
	4250 1600 3500 1600
Wire Wire Line
	4250 1600 4250 1900
Wire Bus Line
	2000 2000 2000 3950
Wire Bus Line
	3850 2300 3850 3950
$EndSCHEMATC
