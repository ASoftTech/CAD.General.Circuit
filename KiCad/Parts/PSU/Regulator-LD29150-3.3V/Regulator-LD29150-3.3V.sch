EESchema Schematic File Version 4
LIBS:Regulator-LD29150-3.3V-cache
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
L Device:C_Small C1
U 1 1 58A779C1
P 4150 3000
F 0 "C1" H 4160 3070 50  0000 L CNN
F 1 "0.33Uf" H 4160 2920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 4150 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0000 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 58A779FD
P 5200 3000
F 0 "C2" H 5210 3070 50  0000 L CNN
F 1 "10Uf" H 5210 2920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 5200 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0000 C CNN
	1    5200 3000
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
P 4150 3100
F 0 "#PWR03" H 4150 2850 50  0001 C CNN
F 1 "GND" H 4150 2950 50  0000 C CNN
F 2 "" H 4150 3100 50  0000 C CNN
F 3 "" H 4150 3100 50  0000 C CNN
	1    4150 3100
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
P 3450 2700
F 0 "#PWR05" H 3450 2550 50  0001 C CNN
F 1 "VSS" H 3450 2850 50  0000 C CNN
F 2 "" H 3450 2700 50  0000 C CNN
F 3 "" H 3450 2700 50  0000 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2850 4150 2850
Connection ~ 4150 2850
Text Notes 3100 4050 0    60   ~ 0
Input: Max 30V\nOutput: 3.3V, Max 1.5A (regulator)\n\nCurrent limited to 500mA with resettable fuse\nProtection diode added (max 1A)\nRegulator is actually capable of 1.5A
$Comp
L Device:D_Schottky_Small D1
U 1 1 58A77BE6
P 3900 2850
F 0 "D1" H 3850 2930 50  0000 L CNN
F 1 "SS1P3L" H 3750 2750 50  0000 L CNN
F 2 "GBD-SMD:DO-220AA" V 3900 2850 50  0001 C CNN
F 3 "http://uk.farnell.com/vishay/ss1p3-m3-84a/diode-rectifier-schottky-1a-30v/dp/1812481" V 3900 2850 50  0001 C CNN
	1    3900 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2850 4150 2900
$Comp
L Device:R_Small R1
U 1 1 58A77D27
P 5600 3300
F 0 "R1" H 5630 3320 50  0000 L CNN
F 1 "500R" H 5630 3260 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 5600 3300 50  0001 C CNN
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
Wire Wire Line
	5600 2850 5600 3000
$Comp
L Device:Fuse_Small F1
U 1 1 58A78188
P 3550 2850
F 0 "F1" H 3550 2790 50  0000 C CNN
F 1 "MF-MSMF050-2 500mA" H 3350 2700 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad0.97x1.50mm_HandSolder" H 3550 2850 50  0001 C CNN
F 3 "" H 3550 2850 50  0000 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2850 3650 2850
Wire Wire Line
	3450 2700 3450 2850
$Comp
L gbd-device:LD29150DT33R U1
U 1 1 58A78F50
P 4700 2900
F 0 "U1" H 4850 2704 50  0000 C CNN
F 1 "LD29150DT33R" H 4700 3100 50  0000 C CNN
F 2 "GBD-SMD:DPAK" H 4700 2900 50  0001 C CNN
F 3 "" H 4700 2900 50  0000 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 58A790DD
P 5200 2800
F 0 "#PWR04" H 5200 2650 50  0001 C CNN
F 1 "+3.3V" H 5200 2940 50  0000 C CNN
F 2 "" H 5200 2800 50  0000 C CNN
F 3 "" H 5200 2800 50  0000 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2850 5600 2850
Wire Wire Line
	5200 2850 5200 2900
Wire Wire Line
	4150 2850 4300 2850
$Comp
L Device:LED_Small D2
U 1 1 5A8FF77D
P 5600 3100
F 0 "D2" H 5700 3200 50  0000 R CNN
F 1 "LED Green" H 5900 3000 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad0.97x1.50mm_HandSolder" V 5600 3100 50  0001 C CNN
F 3 "~" V 5600 3100 50  0001 C CNN
	1    5600 3100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
