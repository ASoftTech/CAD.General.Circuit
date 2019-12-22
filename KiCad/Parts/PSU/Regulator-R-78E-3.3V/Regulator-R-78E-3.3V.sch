EESchema Schematic File Version 4
LIBS:Regulator-R-78E-3.3V-cache
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
L Device:C_Small C2
U 1 1 58A779C1
P 4100 3000
F 0 "C2" H 4110 3070 50  0000 L CNN
F 1 "4.7uF" H 4110 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0000 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 58A77A3E
P 4700 3150
F 0 "#PWR01" H 4700 2900 50  0001 C CNN
F 1 "GND" H 4700 3000 50  0000 C CNN
F 2 "" H 4700 3150 50  0000 C CNN
F 3 "" H 4700 3150 50  0000 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 58A77A58
P 5200 3100
F 0 "#PWR02" H 5200 2850 50  0001 C CNN
F 1 "GND" H 5200 2950 50  0000 C CNN
F 2 "" H 5200 3100 50  0000 C CNN
F 3 "" H 5200 3100 50  0000 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 58A77A72
P 4100 3100
F 0 "#PWR03" H 4100 2850 50  0001 C CNN
F 1 "GND" H 4100 2950 50  0000 C CNN
F 2 "" H 4100 3100 50  0000 C CNN
F 3 "" H 4100 3100 50  0000 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2850 5200 2850
Wire Wire Line
	5200 2800 5200 2850
Connection ~ 5200 2850
$Comp
L power:VSS #PWR05
U 1 1 58A77AB2
P 2900 2700
F 0 "#PWR05" H 2900 2550 50  0001 C CNN
F 1 "VSS" H 2900 2850 50  0000 C CNN
F 2 "" H 2900 2700 50  0000 C CNN
F 3 "" H 2900 2700 50  0000 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2850 3600 2850
Connection ~ 3600 2850
Text Notes 3000 4050 0    60   ~ 0
Input: Max 28V\nOutput: 3.3V, Max 500mA\n\nCurrent limited to 500mA with resettable fuse\nProtection diode added (max 1A)\nC2 and L1 are optional for EMI Filtering Class B\nHigh efficiency, low heat
$Comp
L Device:D_Schottky_Small D1
U 1 1 58A77BE6
P 3350 2850
F 0 "D1" H 3300 2930 50  0000 L CNN
F 1 "SS1P3L" H 3200 2750 50  0000 L CNN
F 2 "GBD-SMD:DO-220AA" V 3350 2850 50  0001 C CNN
F 3 "http://uk.farnell.com/vishay/ss1p3-m3-84a/diode-rectifier-schottky-1a-30v/dp/1812481" V 3350 2850 50  0001 C CNN
	1    3350 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2850 3600 2900
$Comp
L Device:R_Small R1
U 1 1 58A77D27
P 5600 3300
F 0 "R1" H 5630 3320 50  0000 L CNN
F 1 "500R" H 5630 3260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0000 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 58A77D69
P 5600 3400
F 0 "#PWR06" H 5600 3150 50  0001 C CNN
F 1 "GND" H 5600 3250 50  0000 C CNN
F 2 "" H 5600 3400 50  0000 C CNN
F 3 "" H 5600 3400 50  0000 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 58A77D94
P 5600 3050
F 0 "D2" H 5600 3150 50  0000 C CNN
F 1 "LED" H 5600 2950 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5600 3050 50  0001 C CNN
F 3 "" H 5600 3050 50  0000 C CNN
	1    5600 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2850 5600 2900
$Comp
L Device:Fuse_Small F1
U 1 1 58A78188
P 3000 2850
F 0 "F1" H 3000 2790 50  0000 C CNN
F 1 "MF-MSMF050-2 500mA" H 2800 2700 50  0000 C CNN
F 2 "Diodes_SMD:SMB_Handsoldering" H 3000 2850 50  0001 C CNN
F 3 "" H 3000 2850 50  0000 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2850 3100 2850
Wire Wire Line
	2900 2700 2900 2850
$Comp
L Device:C_Small C3
U 1 1 58E6DFAD
P 5200 3000
F 0 "C3" H 5210 3070 50  0000 L CNN
F 1 "10uF" H 5210 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5200 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0000 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 58E6E166
P 3600 3000
F 0 "C1" H 3610 3070 50  0000 L CNN
F 1 "10uF" H 3610 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3600 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0000 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 58E6E16C
P 3600 3100
F 0 "#PWR?" H 3600 2850 50  0001 C CNN
F 1 "GND" H 3600 2950 50  0000 C CNN
F 2 "" H 3600 3100 50  0000 C CNN
F 3 "" H 3600 3100 50  0000 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2850 4100 2850
Wire Wire Line
	4100 2850 4100 2900
$Comp
L Device:L_Small L1
U 1 1 58E6E218
P 3850 2850
F 0 "L1" V 4050 2850 50  0000 L CNN
F 1 "10uH" V 3950 2750 50  0000 L CNN
F 2 "" H 3850 2850 50  0000 C CNN
F 3 "" H 3850 2850 50  0000 C CNN
	1    3850 2850
	0    -1   -1   0   
$EndComp
Connection ~ 4100 2850
$Comp
L gbd-device:R-78E3.3-0.5 U1
U 1 1 58E761C9
P 4700 2950
F 0 "U1" H 4400 3300 50  0000 L CNN
F 1 "R-78E3.3-0.5" H 4400 3200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 4700 2800 50  0001 L CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 58EAA598
P 5200 2800
F 0 "#PWR?" H 5200 2650 50  0001 C CNN
F 1 "+3.3V" H 5200 2940 50  0000 C CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2850 5600 2850
Wire Wire Line
	5200 2850 5200 2900
Wire Wire Line
	3600 2850 3750 2850
Wire Wire Line
	4100 2850 4300 2850
$EndSCHEMATC
