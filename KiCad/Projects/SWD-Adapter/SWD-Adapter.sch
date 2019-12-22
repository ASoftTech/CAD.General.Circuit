EESchema Schematic File Version 4
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
L Connector_Generic:Conn_01x06 J?
U 1 1 5AB6E1F6
P 6700 1500
F 0 "J?" H 6650 1950 50  0000 L CNN
F 1 "STLink Male" H 6500 1850 50  0000 L CNN
F 2 "" H 6700 1500 50  0001 C CNN
F 3 "~" H 6700 1500 50  0001 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5AB6E2BA
P 3200 1700
F 0 "J?" H 3250 2317 50  0000 C CNN
F 1 "Segger JLink" H 3250 2226 50  0000 C CNN
F 2 "" H 3200 1700 50  0001 C CNN
F 3 "~" H 3200 1700 50  0001 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5AB6E2FC
P 7300 1500
F 0 "J?" H 7250 1950 50  0000 L CNN
F 1 "STLink Female" H 7050 1850 50  0000 L CNN
F 2 "" H 7300 1500 50  0001 C CNN
F 3 "~" H 7300 1500 50  0001 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1300 6500 1300
Wire Wire Line
	6500 1400 7100 1400
Wire Wire Line
	7100 1500 6500 1500
Wire Wire Line
	7100 1600 6500 1600
Wire Wire Line
	7100 1700 6500 1700
Wire Wire Line
	6500 1800 7100 1800
NoConn ~ 3500 1300
Text Label 2900 1300 2    50   ~ 0
VTref
Wire Wire Line
	3000 1300 2900 1300
Text Label 2900 1400 2    50   ~ 0
nTRST
Wire Wire Line
	3000 1400 2900 1400
Text Label 2900 1500 2    50   ~ 0
TDI
Wire Wire Line
	3000 1500 2900 1500
Text Label 2900 1600 2    50   ~ 0
TMS
Wire Wire Line
	3000 1600 2900 1600
Text Label 2900 1700 2    50   ~ 0
TCK
Wire Wire Line
	3000 1700 2900 1700
Text Label 2900 1800 2    50   ~ 0
RTCK
Wire Wire Line
	3000 1800 2900 1800
Text Label 2900 1900 2    50   ~ 0
TDO
Wire Wire Line
	3000 1900 2900 1900
Text Label 2900 2000 2    50   ~ 0
nRESET
Wire Wire Line
	3000 2000 2900 2000
$Comp
L power:+5V #PWR?
U 1 1 5AB6F084
P 2900 2200
F 0 "#PWR?" H 2900 2050 50  0001 C CNN
F 1 "+5V" V 2915 2328 50  0000 L CNN
F 2 "" H 2900 2200 50  0001 C CNN
F 3 "" H 2900 2200 50  0001 C CNN
	1    2900 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2200 2900 2200
Text Label 2900 2100 2    50   ~ 0
DBGRQ
Wire Wire Line
	3000 2100 2900 2100
$Comp
L power:GND #PWR?
U 1 1 5AB6F7A3
P 3750 1500
F 0 "#PWR?" H 3750 1250 50  0001 C CNN
F 1 "GND" H 3755 1327 50  0000 C CNN
F 2 "" H 3750 1500 50  0001 C CNN
F 3 "" H 3750 1500 50  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1400 3600 1400
Wire Wire Line
	3600 1400 3600 1500
Wire Wire Line
	3600 1500 3500 1500
Wire Wire Line
	3500 1800 3600 1800
Wire Wire Line
	3600 1800 3600 1700
Connection ~ 3600 1500
Wire Wire Line
	3500 1600 3600 1600
Connection ~ 3600 1600
Wire Wire Line
	3600 1600 3600 1500
Wire Wire Line
	3500 1700 3600 1700
Connection ~ 3600 1700
Wire Wire Line
	3600 1700 3600 1600
Wire Wire Line
	3750 1500 3600 1500
Text Notes 2400 950  0    50   ~ 0
This is the main connector on the JLink Segger\nStandard IDC 20pin connector, 2.54mm spacing
Text Label 2500 3400 2    50   ~ 0
VTref
Wire Wire Line
	2600 3400 2500 3400
Text Label 3800 3400 0    50   ~ 0
TMS
Wire Wire Line
	2600 3500 2500 3500
Text Notes 4100 3400 0    50   ~ 0
SWDIO
Text Label 3800 3500 0    50   ~ 0
TCK
Text Notes 4100 3500 0    50   ~ 0
SWCLK
$Comp
L power:GND #PWR?
U 1 1 5AB7351E
P 2400 3500
F 0 "#PWR?" H 2400 3250 50  0001 C CNN
F 1 "GND" V 2405 3372 50  0000 R CNN
F 2 "" H 2400 3500 50  0001 C CNN
F 3 "" H 2400 3500 50  0001 C CNN
	1    2400 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3600 2500 3600
Text Label 3800 3800 0    50   ~ 0
nRESET
Wire Wire Line
	3800 3400 3700 3400
Wire Wire Line
	3800 3500 3700 3500
Text Label 3800 3700 0    50   ~ 0
TDI
Wire Wire Line
	3800 3600 3700 3600
Wire Wire Line
	3800 3700 3700 3700
Text Label 3800 3600 0    50   ~ 0
TDO
Text Notes 2600 1600 2    50   ~ 0
SWDIO
Text Notes 2600 1700 2    50   ~ 0
SWCLK
Text Notes 2600 1900 2    50   ~ 0
SWO
Text Notes 4100 3600 0    50   ~ 0
SWO
Text Notes 2600 2100 2    50   ~ 0
(Not Connected)
Text Label 6400 1400 2    50   ~ 0
TCK
Wire Wire Line
	6500 1400 6400 1400
Connection ~ 6500 1400
Text Notes 6200 1400 2    50   ~ 0
SWCLK
Text Label 6400 1300 2    50   ~ 0
VTref
Wire Wire Line
	6500 1300 6400 1300
Connection ~ 6500 1300
$Comp
L power:GND #PWR?
U 1 1 5AB79A0F
P 5950 1500
F 0 "#PWR?" H 5950 1250 50  0001 C CNN
F 1 "GND" V 5955 1372 50  0000 R CNN
F 2 "" H 5950 1500 50  0001 C CNN
F 3 "" H 5950 1500 50  0001 C CNN
	1    5950 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1500 5950 1500
Connection ~ 6500 1500
Text Label 6400 1600 2    50   ~ 0
TMS
Text Notes 6200 1600 2    50   ~ 0
SWDIO
Wire Wire Line
	6500 1600 6400 1600
Connection ~ 6500 1600
Text Label 6400 1700 2    50   ~ 0
nRESET
Wire Wire Line
	6500 1700 6400 1700
Connection ~ 6500 1700
Text Label 6400 1800 2    50   ~ 0
TDO
Text Notes 6200 1800 2    50   ~ 0
SWO
Wire Wire Line
	6500 1800 6400 1800
Connection ~ 6500 1800
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5AB7E7E7
P 7850 1300
F 0 "J?" H 7800 1550 50  0000 L CNN
F 1 "Power" H 7750 1450 50  0000 L CNN
F 2 "" H 7850 1300 50  0001 C CNN
F 3 "~" H 7850 1300 50  0001 C CNN
	1    7850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1300 7650 1300
Connection ~ 7100 1300
Wire Wire Line
	7100 1500 7500 1500
Wire Wire Line
	7500 1500 7500 1400
Wire Wire Line
	7500 1400 7650 1400
Connection ~ 7100 1500
Text Notes 7750 1800 0    50   ~ 0
Sometimes on Nucleo boards\nthe VTref pin needs to be wired to Vcc (3.3V)\non the board via a cable\nas the resistor can be un-populated
Text Notes 5550 3150 0    50   ~ 0
TODO\n1. check adafruit adapter wiring for SWD\n2. and check what's done with these additional GND pins\n3. also resolve DRC checks\n4. PCB layout\n5. list sources for sockets and cables
Text Notes 6300 1000 0    50   ~ 0
Connector commonly used on STLink\nis 6pin header 2.54mm spacing\nMale and Female added here for convenience
$Comp
L gbd-conn:SWD_Debug_Connector P?
U 1 1 5AB8289D
P 3150 3600
F 0 "P?" H 3150 4025 50  0000 C CNN
F 1 "SWD_Debug_Connector" H 3150 3934 50  0000 C CNN
F 2 "" H 3150 2400 50  0000 C CNN
F 3 "" H 3150 2400 50  0000 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
NoConn ~ 2600 3700
Wire Wire Line
	2500 3600 2500 3500
Connection ~ 2500 3500
Wire Wire Line
	2500 3500 2400 3500
Wire Wire Line
	2500 3600 2500 3800
Wire Wire Line
	2500 3800 2600 3800
Connection ~ 2500 3600
Wire Wire Line
	3800 3800 3700 3800
Text Notes 2400 3000 0    50   ~ 0
SWD Connector is typically (2x5 1.27mm)
$EndSCHEMATC
