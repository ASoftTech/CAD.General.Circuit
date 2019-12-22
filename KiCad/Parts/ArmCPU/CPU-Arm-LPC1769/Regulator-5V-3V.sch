EESchema Schematic File Version 4
LIBS:CPU-Arm-LPC1769-cache
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
L Device:D_Schottky_Small D1
U 1 1 57D1FECF
P 4700 3750
F 0 "D1" H 4650 3830 50  0000 L CNN
F 1 "SS1P3L" H 4550 3650 50  0000 L CNN
F 2 "GBD-SMD:DO-220AA" V 4700 3750 50  0001 C CNN
F 3 "http://uk.farnell.com/vishay/ss1p3-m3-84a/diode-rectifier-schottky-1a-30v/dp/1812481" V 4700 3750 50  0001 C CNN
	1    4700 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR3
U 1 1 57D1FED0
P 5500 4100
F 0 "#PWR3" H 5500 3850 50  0001 C CNN
F 1 "GND" H 5500 3950 50  0000 C CNN
F 2 "" H 5500 4100 50  0000 C CNN
F 3 "" H 5500 4100 50  0000 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR1
U 1 1 57D1FED1
P 5000 3700
F 0 "#PWR1" H 5000 3550 50  0001 C CNN
F 1 "+5V" H 5000 3840 50  0000 C CNN
F 2 "" H 5000 3700 50  0000 C CNN
F 3 "" H 5000 3700 50  0000 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR4
U 1 1 57D1FED2
P 5900 3700
F 0 "#PWR4" H 5900 3550 50  0001 C CNN
F 1 "+3.3V" H 5900 3840 50  0000 C CNN
F 2 "" H 5900 3700 50  0000 C CNN
F 3 "" H 5900 3700 50  0000 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 57D1FED3
P 4450 3750
F 0 "F1" H 4410 3810 50  0000 L CNN
F 1 "MF-MSMF050-2 500mA" H 3800 3600 50  0000 L CNN
F 2 "" H 4450 3750 50  0001 C CNN
F 3 "" H 4450 3750 50  0000 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
Text Notes 4750 3400 0    60   ~ 0
5V to 3.3V Conversion
$Comp
L Regulator_Linear:LM117_TO39 U2
U 1 1 57D1FED4
P 5500 3750
F 0 "U2" H 5600 3500 50  0000 C CNN
F 1 "LM1117-3.3" H 5500 3900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5500 3750 50  0001 C CNN
F 3 "" H 5500 3750 50  0000 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4100 5500 4050
Wire Wire Line
	5800 3750 5900 3750
Wire Wire Line
	5900 3700 5900 3750
$Comp
L Device:C_Small C2
U 1 1 57D1FED5
P 5900 3950
F 0 "C2" H 5910 4020 50  0000 L CNN
F 1 "0.1uF" H 5910 3870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5900 3950 50  0001 C CNN
F 3 "" H 5900 3950 50  0000 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR5
U 1 1 57D1FED6
P 5900 4100
F 0 "#PWR5" H 5900 3850 50  0001 C CNN
F 1 "GND" H 5900 3950 50  0000 C CNN
F 2 "" H 5900 4100 50  0000 C CNN
F 3 "" H 5900 4100 50  0000 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4100 5900 4050
Connection ~ 5900 3750
$Comp
L Device:R_Small R1
U 1 1 57D1FED7
P 6350 3700
F 0 "R1" H 6380 3720 50  0000 L CNN
F 1 "1K" H 6380 3660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6350 3700 50  0001 C CNN
F 3 "" H 6350 3700 50  0000 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 57D1FED8
P 6350 3950
F 0 "D2" H 6300 4075 50  0000 L CNN
F 1 "Led" H 6300 3850 50  0000 L CNN
F 2 "LEDs:LED_0805" V 6350 3950 50  0001 C CNN
F 3 "" V 6350 3950 50  0000 C CNN
	1    6350 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR6
U 1 1 57D1FED9
P 6350 4100
F 0 "#PWR6" H 6350 3850 50  0001 C CNN
F 1 "GND" H 6350 3950 50  0000 C CNN
F 2 "" H 6350 4100 50  0000 C CNN
F 3 "" H 6350 4100 50  0000 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4100 6350 4050
Wire Wire Line
	6350 3850 6350 3800
Wire Wire Line
	6200 3750 6200 3550
Wire Wire Line
	6200 3550 6350 3550
Wire Wire Line
	6350 3550 6350 3600
$Comp
L Device:CP1_Small C1
U 1 1 57D1FEDA
P 5000 3950
F 0 "C1" H 5010 4020 50  0000 L CNN
F 1 "10uF" H 5010 3870 50  0000 L CNN
F 2 "" H 5000 3950 50  0001 C CNN
F 3 "" H 5000 3950 50  0000 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR2
U 1 1 57D1FEDB
P 5000 4100
F 0 "#PWR2" H 5000 3850 50  0001 C CNN
F 1 "GND" H 5000 3950 50  0000 C CNN
F 2 "" H 5000 4100 50  0000 C CNN
F 3 "" H 5000 4100 50  0000 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4100 5000 4050
Wire Wire Line
	5000 3700 5000 3750
Wire Wire Line
	4800 3750 5000 3750
Connection ~ 5000 3750
Wire Wire Line
	4600 3750 4550 3750
Wire Wire Line
	4350 3750 4300 3750
Text HLabel 4300 3750 0    60   Input ~ 0
Supply
Wire Wire Line
	5900 3750 6200 3750
Wire Wire Line
	5900 3750 5900 3850
Wire Wire Line
	5000 3750 5000 3850
Wire Wire Line
	5000 3750 5200 3750
$EndSCHEMATC
