EESchema Schematic File Version 4
LIBS:Port-Swd-Debug-cache
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
L power:GND #PWR01
U 1 1 57D1F907
P 4500 3900
F 0 "#PWR01" H 4500 3650 50  0001 C CNN
F 1 "GND" H 4500 3750 50  0000 C CNN
F 2 "" H 4500 3900 50  0000 C CNN
F 3 "" H 4500 3900 50  0000 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 57D1F908
P 4500 3400
F 0 "#PWR02" H 4500 3250 50  0001 C CNN
F 1 "+3.3V" H 4500 3540 50  0000 C CNN
F 2 "" H 4500 3400 50  0000 C CNN
F 3 "" H 4500 3400 50  0000 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3550 4500 3650
Wire Wire Line
	4500 3650 4500 3850
Wire Wire Line
	4500 3850 4500 3900
Connection ~ 4500 3850
Connection ~ 4500 3650
$Comp
L Device:R_Small R1
U 1 1 57D1F909
P 5750 3300
F 0 "R1" V 5850 3200 50  0000 L CNN
F 1 "100K" V 5850 3350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5750 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0000 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 57D1F90A
P 5750 3000
F 0 "#PWR03" H 5750 2850 50  0001 C CNN
F 1 "+3.3V" H 5750 3140 50  0000 C CNN
F 2 "" H 5750 3000 50  0000 C CNN
F 3 "" H 5750 3000 50  0000 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3000 5750 3050
Wire Wire Line
	5750 3050 5750 3200
Wire Wire Line
	5650 3450 5750 3450
Wire Wire Line
	5750 3450 6800 3450
Wire Wire Line
	5650 3550 5950 3550
Wire Wire Line
	5950 3550 6800 3550
Wire Wire Line
	5750 3450 5750 3400
Connection ~ 5750 3450
Wire Wire Line
	5650 3850 6350 3850
Wire Wire Line
	6350 3850 6800 3850
Wire Wire Line
	5650 3650 6800 3650
Text Notes 4750 2950 0    60   ~ 0
SWD Debug Port
$Comp
L gbd-conn:SWD_Debug_Connector P1
U 1 1 57D1F921
P 5100 3650
F 0 "P1" H 5100 3950 50  0000 C CNN
F 1 "SWD_Debug_Connector" H 5100 3350 50  0000 C CNN
F 2 "GBD-SMD:ARM_10_PIN" H 5100 2450 50  0001 C CNN
F 3 "" H 5100 2450 50  0000 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3550 4500 3550
Wire Wire Line
	4550 3850 4500 3850
Wire Wire Line
	4550 3650 4500 3650
Wire Wire Line
	4550 3450 4500 3450
Wire Wire Line
	4500 3450 4500 3400
Wire Wire Line
	5750 3050 5950 3050
Wire Wire Line
	5950 3050 6150 3050
Wire Wire Line
	6150 3050 6350 3050
Connection ~ 5750 3050
Text HLabel 6800 3450 2    60   Input ~ 0
SWD_IO
Text HLabel 6800 3550 2    60   Input ~ 0
SWD_CLK
Text HLabel 6800 3650 2    60   Input ~ 0
SWD_O
Text HLabel 6800 3850 2    60   Input ~ 0
SWD_RESET
NoConn ~ 4550 3750
$Comp
L Device:R_Small R?
U 1 1 58AA0B2D
P 5950 3300
F 0 "R?" V 6050 3200 50  0000 L CNN
F 1 "100K" V 6050 3350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5950 3300 50  0001 C CNN
F 3 "" H 5950 3300 50  0000 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 58AA0B59
P 6150 3300
F 0 "R?" V 6250 3200 50  0000 L CNN
F 1 "100K" V 6250 3350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0000 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 58AA0B85
P 6350 3300
F 0 "R?" V 6450 3200 50  0000 L CNN
F 1 "100K" V 6450 3350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6350 3300 50  0001 C CNN
F 3 "" H 6350 3300 50  0000 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3050 5950 3200
Wire Wire Line
	6150 3050 6150 3200
Connection ~ 5950 3050
Wire Wire Line
	6350 3050 6350 3200
Connection ~ 6150 3050
Wire Wire Line
	5950 3400 5950 3550
Connection ~ 5950 3550
Wire Wire Line
	6150 3400 6150 3750
Wire Wire Line
	6350 3400 6350 3850
Connection ~ 6350 3850
Text HLabel 6800 3750 2    60   Input ~ 0
SWD_TDI
Wire Wire Line
	5650 3750 6150 3750
Wire Wire Line
	6150 3750 6800 3750
Connection ~ 6150 3750
$EndSCHEMATC
