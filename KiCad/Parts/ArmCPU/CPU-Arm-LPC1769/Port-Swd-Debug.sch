EESchema Schematic File Version 4
LIBS:CPU-Arm-LPC1769-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L power:GND #PWR8
U 1 1 57D1F907
P 4500 3900
F 0 "#PWR8" H 4500 3650 50  0001 C CNN
F 1 "GND" H 4500 3750 50  0000 C CNN
F 2 "" H 4500 3900 50  0000 C CNN
F 3 "" H 4500 3900 50  0000 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR7
U 1 1 57D1F908
P 4500 3400
F 0 "#PWR7" H 4500 3250 50  0001 C CNN
F 1 "+3.3V" H 4500 3540 50  0000 C CNN
F 2 "" H 4500 3400 50  0000 C CNN
F 3 "" H 4500 3400 50  0000 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3550 4500 3650
Connection ~ 4500 3850
Connection ~ 4500 3750
Connection ~ 4500 3650
$Comp
L Device:R_Small R2
U 1 1 57D1F909
P 5750 3300
F 0 "R2" H 5780 3320 50  0000 L CNN
F 1 "10K" H 5780 3260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5750 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0000 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR9
U 1 1 57D1F90A
P 5750 3100
F 0 "#PWR9" H 5750 2950 50  0001 C CNN
F 1 "+3.3V" H 5750 3240 50  0000 C CNN
F 2 "" H 5750 3100 50  0000 C CNN
F 3 "" H 5750 3100 50  0000 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3100 5750 3150
Wire Wire Line
	5650 3450 5750 3450
$Comp
L power:GND #PWR10
U 1 1 57D1F90B
P 5750 4200
F 0 "#PWR10" H 5750 3950 50  0001 C CNN
F 1 "GND" H 5750 4050 50  0000 C CNN
F 2 "" H 5750 4200 50  0000 C CNN
F 3 "" H 5750 4200 50  0000 C CNN
	1    5750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3550 5750 3550
Wire Wire Line
	5750 3450 5750 3400
$Comp
L Device:R_Small R3
U 1 1 57D1F90C
P 5750 4050
F 0 "R3" H 5780 4070 50  0000 L CNN
F 1 "10K" H 5780 4010 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5750 4050 50  0001 C CNN
F 3 "" H 5750 4050 50  0000 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
Connection ~ 5750 3450
Wire Wire Line
	5650 3850 6000 3850
Wire Wire Line
	5650 3650 6200 3650
Connection ~ 5750 3550
Wire Wire Line
	5750 4200 5750 4150
Wire Wire Line
	5750 3950 5750 3550
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
	4550 3750 4500 3750
Wire Wire Line
	4550 3650 4500 3650
Wire Wire Line
	4550 3450 4500 3450
Wire Wire Line
	4500 3450 4500 3400
NoConn ~ 5650 3750
$Comp
L Device:R_Small R4
U 1 1 57D1F923
P 6000 3300
F 0 "R4" H 6030 3320 50  0000 L CNN
F 1 "10K" H 6030 3260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0000 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3150 6000 3150
Wire Wire Line
	6000 3150 6000 3200
Connection ~ 5750 3150
Wire Wire Line
	6000 3400 6000 3850
Connection ~ 6000 3850
Text HLabel 6200 3450 2    60   Input ~ 0
SWD_IO
Text HLabel 6200 3550 2    60   Input ~ 0
SWD_CLK
Text HLabel 6200 3650 2    60   Input ~ 0
SWD_O
Text HLabel 6200 3850 2    60   Input ~ 0
SWD_RESET
Wire Wire Line
	4500 3850 4500 3900
Wire Wire Line
	4500 3750 4500 3850
Wire Wire Line
	4500 3650 4500 3750
Wire Wire Line
	5750 3450 6200 3450
Wire Wire Line
	5750 3550 6200 3550
Wire Wire Line
	5750 3150 5750 3200
Wire Wire Line
	6000 3850 6200 3850
$EndSCHEMATC
