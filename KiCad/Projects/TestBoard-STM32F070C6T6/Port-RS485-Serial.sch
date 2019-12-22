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
Text Notes 7350 2650 0    60   ~ 0
A Plus
Text Notes 7350 2750 0    60   ~ 0
B Minus
Text Notes 4950 800  0    60   ~ 0
RS485 IO Half Duplex Interface
$Comp
L Device:R_Small R15
U 1 1 58A79689
P 6000 2650
F 0 "R15" H 6030 2670 50  0000 L CNN
F 1 "120R" H 6030 2610 50  0000 L CNN
F 2 "" H 6000 2650 50  0000 C CNN
F 3 "" H 6000 2650 50  0000 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 58A796DE
P 6000 2950
F 0 "JP4" H 6000 3030 50  0000 C CNN
F 1 "Termination" H 5900 2850 50  0000 C CNN
F 2 "" H 6000 2950 50  0000 C CNN
F 3 "" H 6000 2950 50  0000 C CNN
	1    6000 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 58A797D6
P 5650 2400
F 0 "R13" V 5550 2450 50  0000 L CNN
F 1 "10R" V 5550 2250 50  0000 L CNN
F 2 "" H 5650 2400 50  0000 C CNN
F 3 "" H 5650 2400 50  0000 C CNN
	1    5650 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 58A799C7
P 5650 3200
F 0 "R14" V 5750 3250 50  0000 L CNN
F 1 "10R" V 5750 3050 50  0000 L CNN
F 2 "" H 5650 3200 50  0000 C CNN
F 3 "" H 5650 3200 50  0000 C CNN
	1    5650 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 58A7A5F2
P 5050 3550
F 0 "C8" H 5060 3620 50  0000 L CNN
F 1 "0.1uF" H 5060 3470 50  0000 L CNN
F 2 "" H 5050 3550 50  0000 C CNN
F 3 "" H 5050 3550 50  0000 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 58A7A62D
P 5050 3450
F 0 "#PWR030" H 5050 3300 50  0001 C CNN
F 1 "+3.3V" H 5050 3590 50  0000 C CNN
F 2 "" H 5050 3450 50  0000 C CNN
F 3 "" H 5050 3450 50  0000 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 58A7A818
P 5050 3650
F 0 "#PWR031" H 5050 3400 50  0001 C CNN
F 1 "GND" H 5050 3500 50  0000 C CNN
F 2 "" H 5050 3650 50  0000 C CNN
F 3 "" H 5050 3650 50  0000 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
Text HLabel 3400 2600 0    60   Input ~ 0
Rx
Text HLabel 3400 3000 0    60   Input ~ 0
Tx
Text HLabel 3400 2900 0    60   Input ~ 0
R/T
$Comp
L gbd-interface:SN65HVD75D U3
U 1 1 58A7CC40
P 4700 2800
F 0 "U3" H 4400 3150 50  0000 L CNN
F 1 "SN65HVD75D" H 4800 3150 50  0000 L CNN
F 2 "SOIC-8" H 4700 2800 50  0000 C CIN
F 3 "" H 4700 2800 50  0000 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 58A7CC9A
P 4700 2400
F 0 "#PWR028" H 4700 2250 50  0001 C CNN
F 1 "+3.3V" H 4700 2540 50  0000 C CNN
F 2 "" H 4700 2400 50  0000 C CNN
F 3 "" H 4700 2400 50  0000 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 58A7CCCC
P 4700 3200
F 0 "#PWR029" H 4700 2950 50  0001 C CNN
F 1 "GND" H 4700 3050 50  0000 C CNN
F 2 "" H 4700 3200 50  0000 C CNN
F 3 "" H 4700 3200 50  0000 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
Text Notes 5500 2200 0    60   ~ 0
R1 and R2 should be 10R\nPulse-Proof Thick-Film Resistor
$Comp
L Device:C_Small C10
U 1 1 58A7FC51
P 6400 2550
F 0 "C10" H 6410 2620 50  0000 L CNN
F 1 "330pF" H 6410 2470 50  0000 L CNN
F 2 "" H 6400 2550 50  0000 C CNN
F 3 "" H 6400 2550 50  0000 C CNN
	1    6400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 58A7FCBF
P 6300 3350
F 0 "C9" H 6310 3420 50  0000 L CNN
F 1 "330pF" H 6310 3270 50  0000 L CNN
F 2 "" H 6300 3350 50  0000 C CNN
F 3 "" H 6300 3350 50  0000 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 58A7FD46
P 6400 2650
F 0 "#PWR033" H 6400 2400 50  0001 C CNN
F 1 "GND" H 6400 2500 50  0000 C CNN
F 2 "" H 6400 2650 50  0000 C CNN
F 3 "" H 6400 2650 50  0000 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 58A7FD78
P 6300 3450
F 0 "#PWR032" H 6300 3200 50  0001 C CNN
F 1 "GND" H 6300 3300 50  0000 C CNN
F 2 "" H 6300 3450 50  0000 C CNN
F 3 "" H 6300 3450 50  0000 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 58A8C7F7
P 4000 3400
F 0 "R12" H 4030 3420 50  0000 L CNN
F 1 "1.5K" H 4030 3360 50  0000 L CNN
F 2 "" H 4000 3400 50  0000 C CNN
F 3 "" H 4000 3400 50  0000 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 58A8C97B
P 4000 3500
F 0 "#PWR027" H 4000 3250 50  0001 C CNN
F 1 "GND" H 4000 3350 50  0000 C CNN
F 2 "" H 4000 3500 50  0000 C CNN
F 3 "" H 4000 3500 50  0000 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 58A8CAC0
P 4000 3200
F 0 "D10" H 3950 3325 50  0000 L CNN
F 1 "Red" H 3900 3100 50  0000 L CNN
F 2 "" V 4000 3200 50  0000 C CNN
F 3 "" V 4000 3200 50  0000 C CNN
	1    4000 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 58A8CE75
P 3600 3400
F 0 "R10" H 3630 3420 50  0000 L CNN
F 1 "1.5K" H 3630 3360 50  0000 L CNN
F 2 "" H 3600 3400 50  0000 C CNN
F 3 "" H 3600 3400 50  0000 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 58A8CE7B
P 3600 3500
F 0 "#PWR025" H 3600 3250 50  0001 C CNN
F 1 "GND" H 3600 3350 50  0000 C CNN
F 2 "" H 3600 3500 50  0000 C CNN
F 3 "" H 3600 3500 50  0000 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 58A8CE81
P 3600 3200
F 0 "D8" H 3550 3325 50  0000 L CNN
F 1 "Green" H 3500 3100 50  0000 L CNN
F 2 "" V 3600 3200 50  0000 C CNN
F 3 "" V 3600 3200 50  0000 C CNN
	1    3600 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2750 6000 2850
Wire Wire Line
	5750 2400 6000 2400
Wire Wire Line
	6000 2400 6000 2550
Wire Wire Line
	5750 3200 6000 3200
Wire Wire Line
	6000 3200 6000 3050
Wire Wire Line
	5400 3200 5550 3200
Wire Wire Line
	5400 2400 5550 2400
Wire Wire Line
	3400 2900 4000 2900
Wire Wire Line
	4150 2700 4150 2900
Wire Wire Line
	4300 2700 4150 2700
Connection ~ 4150 2900
Wire Wire Line
	3400 3000 4000 3000
Wire Wire Line
	3400 2600 3600 2600
Wire Wire Line
	5400 3200 5400 2900
Wire Wire Line
	5400 2400 5400 2700
Wire Wire Line
	5400 2700 5100 2700
Wire Wire Line
	5400 2900 5100 2900
Connection ~ 6000 2400
Connection ~ 6000 3200
Wire Wire Line
	6300 3250 6300 2400
Connection ~ 6300 2400
Wire Wire Line
	6700 2750 6800 2750
Wire Wire Line
	6700 3200 6700 2750
Wire Wire Line
	6700 2650 6850 2650
Wire Wire Line
	6700 2400 6700 2650
Wire Wire Line
	6400 2450 6400 2400
Connection ~ 6400 2400
Wire Wire Line
	4000 3100 4000 3000
Wire Wire Line
	3600 3100 3600 2600
$Comp
L Device:R_Small R11
U 1 1 58A8D3D7
P 4000 2200
F 0 "R11" H 3850 2150 50  0000 L CNN
F 1 "1.5K" H 3800 2250 50  0000 L CNN
F 2 "" H 4000 2200 50  0000 C CNN
F 3 "" H 4000 2200 50  0000 C CNN
	1    4000 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 58A8D3DD
P 4000 2100
F 0 "#PWR026" H 4000 1850 50  0001 C CNN
F 1 "GND" H 4000 1950 50  0000 C CNN
F 2 "" H 4000 2100 50  0000 C CNN
F 3 "" H 4000 2100 50  0000 C CNN
	1    4000 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 58A8D3E3
P 4000 2400
F 0 "D9" H 3950 2525 50  0000 L CNN
F 1 "Blue" H 3900 2300 50  0000 L CNN
F 2 "" V 4000 2400 50  0000 C CNN
F 3 "" V 4000 2400 50  0000 C CNN
	1    4000 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2900 4000 2500
Text Notes 3000 1700 0    60   ~ 0
LED's assumed to be 2mA If
Wire Notes Line
	3100 2600 3000 2600
Wire Notes Line
	3000 2600 3050 2550
Wire Notes Line
	3000 2600 3050 2650
Wire Notes Line
	3100 2900 3000 2900
Wire Notes Line
	3100 3000 3000 3000
Wire Notes Line
	3100 3000 3050 2950
Wire Notes Line
	3100 3000 3050 3050
Wire Notes Line
	3100 2900 3050 2850
Wire Notes Line
	3050 2950 3100 2900
Wire Wire Line
	6850 2650 6850 3400
Wire Wire Line
	6850 3400 6950 3400
Connection ~ 6850 2650
Wire Wire Line
	6800 2750 6800 3500
Wire Wire Line
	6800 3500 6950 3500
Connection ~ 6800 2750
Text Notes 7350 2850 0    60   ~ 0
Ground
$Comp
L Device:R_Small R16
U 1 1 58ACFAD4
P 6950 3000
F 0 "R16" H 6980 3020 50  0000 L CNN
F 1 "100R 1/4W" H 6980 2960 50  0000 L CNN
F 2 "" H 6950 3000 50  0000 C CNN
F 3 "" H 6950 3000 50  0000 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 58ACFBD7
P 6950 3100
F 0 "#PWR034" H 6950 2850 50  0001 C CNN
F 1 "GND" H 6950 2950 50  0000 C CNN
F 2 "" H 6950 3100 50  0000 C CNN
F 3 "" H 6950 3100 50  0000 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2900 6950 2850
Text Notes 7350 3400 0    60   ~ 0
A Plus
Text Notes 7350 3500 0    60   ~ 0
B Minus
Text Notes 7350 3600 0    60   ~ 0
Ground
$Comp
L Device:R_Small R17
U 1 1 58ACFF4F
P 6950 3750
F 0 "R17" H 6980 3770 50  0000 L CNN
F 1 "100R 1/4W" H 6980 3710 50  0000 L CNN
F 2 "" H 6950 3750 50  0000 C CNN
F 3 "" H 6950 3750 50  0000 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3650 6950 3600
$Comp
L power:GND #PWR035
U 1 1 58AD004F
P 6950 3850
F 0 "#PWR035" H 6950 3600 50  0001 C CNN
F 1 "GND" H 6950 3700 50  0000 C CNN
F 2 "" H 6950 3850 50  0000 C CNN
F 3 "" H 6950 3850 50  0000 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
Text Notes 7850 3100 0    60   ~ 0
RS485 Interface
Connection ~ 4000 2900
Connection ~ 4000 3000
Connection ~ 3600 2600
Wire Wire Line
	4150 2900 4300 2900
Wire Wire Line
	6000 2400 6300 2400
Wire Wire Line
	6000 3200 6700 3200
Wire Wire Line
	6300 2400 6400 2400
Wire Wire Line
	6400 2400 6700 2400
Wire Wire Line
	6850 2650 6950 2650
Wire Wire Line
	6800 2750 6950 2750
Wire Wire Line
	4000 2900 4150 2900
Wire Wire Line
	4000 3000 4300 3000
Wire Wire Line
	3600 2600 4300 2600
$Comp
L Connector_Generic:Conn_01x03 P4
U 1 1 5A8EF14D
P 7150 2750
F 0 "P4" H 7100 2950 50  0000 L CNN
F 1 "MSTBA3" V 7250 2600 50  0000 L CNN
F 2 "" H 7150 2750 50  0001 C CNN
F 3 "~" H 7150 2750 50  0001 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 P5
U 1 1 5A8EFACD
P 7150 3500
F 0 "P5" H 7100 3700 50  0000 L CNN
F 1 "MSTBA3" V 7250 3350 50  0000 L CNN
F 2 "" H 7150 3500 50  0001 C CNN
F 3 "~" H 7150 3500 50  0001 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
