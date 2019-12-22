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
Sheet 4 4
Title "End Stop Proximity Sensor Board"
Date "2017-02-21"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TestBoard-STM32F070C6T6-rescue:SWD_Debug_Connector--TestBoard-STM32F070C6T6-rescue P6
U 1 1 58AA0C1D
P 8950 1650
F 0 "P6" H 8950 1950 50  0000 C CNN
F 1 "SWD_Debug_Connector" H 8950 1350 50  0000 C CNN
F 2 "" H 8950 450 50  0000 C CNN
F 3 "" H 8950 450 50  0000 C CNN
	1    8950 1650
	1    0    0    -1  
$EndComp
$Comp
L TestBoard-STM32F070C6T6-rescue:+3.3V--TestBoard-STM32F070C6T6-rescue #PWR039
U 1 1 58AA0C5D
P 8350 1400
F 0 "#PWR039" H 8350 1250 50  0001 C CNN
F 1 "+3.3V" H 8350 1540 50  0000 C CNN
F 2 "" H 8350 1400 50  0000 C CNN
F 3 "" H 8350 1400 50  0000 C CNN
	1    8350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 58AA0C86
P 8350 1900
F 0 "#PWR040" H 8350 1650 50  0001 C CNN
F 1 "GND" H 8350 1750 50  0000 C CNN
F 2 "" H 8350 1900 50  0000 C CNN
F 3 "" H 8350 1900 50  0000 C CNN
	1    8350 1900
	1    0    0    -1  
$EndComp
NoConn ~ 8400 1750
$Comp
L Device:R_Small R20
U 1 1 58AA0CD0
P 9550 1250
F 0 "R20" V 9650 1100 50  0000 L CNN
F 1 "100K" V 9650 1250 50  0000 L CNN
F 2 "" H 9550 1250 50  0000 C CNN
F 3 "" H 9550 1250 50  0000 C CNN
	1    9550 1250
	1    0    0    -1  
$EndComp
$Comp
L TestBoard-STM32F070C6T6-rescue:+3.3V--TestBoard-STM32F070C6T6-rescue #PWR044
U 1 1 58AA0D04
P 9550 1000
F 0 "#PWR044" H 9550 850 50  0001 C CNN
F 1 "+3.3V" H 9550 1140 50  0000 C CNN
F 2 "" H 9550 1000 50  0000 C CNN
F 3 "" H 9550 1000 50  0000 C CNN
	1    9550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 58AA0DC9
P 9750 1250
F 0 "R21" V 9850 1100 50  0000 L CNN
F 1 "100K" V 9850 1250 50  0000 L CNN
F 2 "" H 9750 1250 50  0000 C CNN
F 3 "" H 9750 1250 50  0000 C CNN
	1    9750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 58AA0DE6
P 9950 1250
F 0 "R22" V 10050 1100 50  0000 L CNN
F 1 "100K" V 10050 1250 50  0000 L CNN
F 2 "" H 9950 1250 50  0000 C CNN
F 3 "" H 9950 1250 50  0000 C CNN
	1    9950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 58AA0E06
P 10150 1250
F 0 "R23" V 10250 1100 50  0000 L CNN
F 1 "100K" V 10250 1250 50  0000 L CNN
F 2 "" H 10150 1250 50  0000 C CNN
F 3 "" H 10150 1250 50  0000 C CNN
	1    10150 1250
	1    0    0    -1  
$EndComp
Text Label 10350 1450 0    60   ~ 0
SWD_IO
Text Label 10350 1550 0    60   ~ 0
SWD_CLK
Text Label 10350 1650 0    60   ~ 0
SWD_O
Text Label 10350 1750 0    60   ~ 0
SWD_TDI
Text Label 10350 1850 0    60   ~ 0
SWD_RESET
$Comp
L TestBoard-STM32F070C6T6-rescue:Crystal--TestBoard-STM32F070C6T6-rescue Y1
U 1 1 58AA19E5
P 8000 2600
F 0 "Y1" H 8000 2750 50  0000 C CNN
F 1 "Crystal 32.768Khz" H 8000 2450 50  0000 C CNN
F 2 "" H 8000 2600 50  0000 C CNN
F 3 "" H 8000 2600 50  0000 C CNN
	1    8000 2600
	0    1    1    0   
$EndComp
$Comp
L TestBoard-STM32F070C6T6-rescue:C_Small--TestBoard-STM32F070C6T6-rescue C12
U 1 1 58AA1A2B
P 8250 2400
F 0 "C12" V 8200 2450 50  0000 L CNN
F 1 "10pF" V 8200 2150 50  0000 L CNN
F 2 "" H 8250 2400 50  0000 C CNN
F 3 "" H 8250 2400 50  0000 C CNN
	1    8250 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 58AA1A9D
P 8450 2600
F 0 "#PWR041" H 8450 2350 50  0001 C CNN
F 1 "GND" H 8450 2450 50  0000 C CNN
F 2 "" H 8450 2600 50  0000 C CNN
F 3 "" H 8450 2600 50  0000 C CNN
	1    8450 2600
	0    -1   -1   0   
$EndComp
Text Label 9250 2300 0    60   ~ 0
OSC_IN
Text Label 9250 3050 0    60   ~ 0
OSC_OUT
Text Notes 8300 3300 0    60   ~ 0
8Mhz can be clocked up\nwith the PLL to 72Mhz
$Comp
L power:GND #PWR038
U 1 1 58AA2317
P 7900 1450
F 0 "#PWR038" H 7900 1200 50  0001 C CNN
F 1 "GND" H 7900 1300 50  0000 C CNN
F 2 "" H 7900 1450 50  0000 C CNN
F 3 "" H 7900 1450 50  0000 C CNN
	1    7900 1450
	1    0    0    -1  
$EndComp
$Comp
L TestBoard-STM32F070C6T6-rescue:C_Small--TestBoard-STM32F070C6T6-rescue C11
U 1 1 58AA25A6
P 7300 1350
F 0 "C11" H 7310 1420 50  0000 L CNN
F 1 "100nF" H 7310 1270 50  0000 L CNN
F 2 "" H 7300 1350 50  0000 C CNN
F 3 "" H 7300 1350 50  0000 C CNN
	1    7300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 58AA2653
P 7300 1450
F 0 "#PWR037" H 7300 1200 50  0001 C CNN
F 1 "GND" H 7300 1300 50  0000 C CNN
F 2 "" H 7300 1450 50  0000 C CNN
F 3 "" H 7300 1450 50  0000 C CNN
	1    7300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 58AA26BE
P 7300 1050
F 0 "R19" H 7100 1100 50  0000 L CNN
F 1 "10K" H 7100 1000 50  0000 L CNN
F 2 "" H 7300 1050 50  0000 C CNN
F 3 "" H 7300 1050 50  0000 C CNN
	1    7300 1050
	1    0    0    -1  
$EndComp
$Comp
L TestBoard-STM32F070C6T6-rescue:+3.3V--TestBoard-STM32F070C6T6-rescue #PWR036
U 1 1 58AA2B11
P 7300 950
F 0 "#PWR036" H 7300 800 50  0001 C CNN
F 1 "+3.3V" H 7300 1090 50  0000 C CNN
F 2 "" H 7300 950 50  0000 C CNN
F 3 "" H 7300 950 50  0000 C CNN
	1    7300 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 58AA2B41
P 6950 1200
F 0 "R18" V 6850 1150 50  0000 L CNN
F 1 "200R" V 7050 1100 50  0000 L CNN
F 2 "" H 6950 1200 50  0000 C CNN
F 3 "" H 6950 1200 50  0000 C CNN
	1    6950 1200
	0    1    1    0   
$EndComp
Text Notes 9350 700  0    60   ~ 0
SWD Debug Port
Text Notes 7100 650  0    60   ~ 0
Reset Button
$Comp
L TestBoard-STM32F070C6T6-rescue:C_Small--TestBoard-STM32F070C6T6-rescue C14
U 1 1 58AA3394
P 9100 4100
F 0 "C14" V 9200 4150 50  0000 L CNN
F 1 "100nF" V 9200 3850 50  0000 L CNN
F 2 "" H 9100 4100 50  0000 C CNN
F 3 "" H 9100 4100 50  0000 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
$Comp
L TestBoard-STM32F070C6T6-rescue:C_Small--TestBoard-STM32F070C6T6-rescue C15
U 1 1 58AA36F4
P 9300 4100
F 0 "C15" V 9400 4150 50  0000 L CNN
F 1 "100nF" V 9400 3850 50  0000 L CNN
F 2 "" H 9300 4100 50  0000 C CNN
F 3 "" H 9300 4100 50  0000 C CNN
	1    9300 4100
	1    0    0    -1  
$EndComp
$Comp
L TestBoard-STM32F070C6T6-rescue:C_Small--TestBoard-STM32F070C6T6-rescue C18
U 1 1 58AA373F
P 9500 4100
F 0 "C18" V 9600 4150 50  0000 L CNN
F 1 "100nF" V 9600 3850 50  0000 L CNN
F 2 "" H 9500 4100 50  0000 C CNN
F 3 "" H 9500 4100 50  0000 C CNN
	1    9500 4100
	1    0    0    -1  
$EndComp
$Comp
L TestBoard-STM32F070C6T6-rescue:SW_Push_Dual--TestBoard-STM32F070C6T6-rescue SW1
U 1 1 58AA554E
P 7650 1000
F 0 "SW1" H 7700 1100 50  0000 L CNN
F 1 "Reset" H 7650 730 50  0000 C CNN
F 2 "" H 7650 1200 50  0000 C CNN
F 3 "" H 7650 1200 50  0000 C CNN
	1    7650 1000
	1    0    0    -1  
$EndComp
Text Notes 7650 2650 2    60   ~ 0
LSE\n(RTC)
Text Notes 8900 2650 2    60   ~ 0
HSE
$Comp
L TestBoard-STM32F070C6T6-rescue:STM32F303CBT6--TestBoard-STM32F070C6T6-rescue U4
U 3 1 58AB32D8
P 8450 4100
F 0 "U4" H 8100 4650 50  0000 C CNN
F 1 "STM32F303CBT6" H 8550 4650 50  0000 C CNN
F 2 "TQFP48" H 9050 4650 50  0001 C CIN
F 3 "" H 8700 3300 50  0000 C CNN
	3    8450 4100
	1    0    0    -1  
$EndComp
$Comp
L TestBoard-STM32F070C6T6-rescue:STM32F303CBT6--TestBoard-STM32F070C6T6-rescue U4
U 2 1 58AB345D
P 3850 4450
F 0 "U4" H 3500 5000 50  0000 C CNN
F 1 "STM32F303CBT6" H 3950 5000 50  0000 C CNN
F 2 "TQFP48" H 4450 5000 50  0001 C CIN
F 3 "" H 4100 3650 50  0000 C CNN
	2    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L TestBoard-STM32F070C6T6-rescue:STM32F303CBT6--TestBoard-STM32F070C6T6-rescue U4
U 1 1 58AB38D5
P 3850 2350
F 0 "U4" H 3500 2900 50  0000 C CNN
F 1 "STM32F303CBT6" H 3950 2900 50  0000 C CNN
F 2 "TQFP48" H 4450 2900 50  0001 C CIN
F 3 "" H 4100 1550 50  0000 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
$Comp
L TestBoard-STM32F070C6T6-rescue:C_Small--TestBoard-STM32F070C6T6-rescue C13
U 1 1 58AB8E43
P 8250 2800
F 0 "C13" V 8200 2850 50  0000 L CNN
F 1 "10pF" V 8300 2550 50  0000 L CNN
F 2 "" H 8250 2800 50  0000 C CNN
F 3 "" H 8250 2800 50  0000 C CNN
	1    8250 2800
	0    1    1    0   
$EndComp
$Comp
L TestBoard-STM32F070C6T6-rescue:Crystal--TestBoard-STM32F070C6T6-rescue Y2
U 1 1 58AB9D9E
P 9250 2650
F 0 "Y2" H 9250 2800 50  0000 C CNN
F 1 "Crystal 8Mhz" H 9250 2500 50  0000 C CNN
F 2 "" H 9250 2650 50  0000 C CNN
F 3 "" H 9250 2650 50  0000 C CNN
	1    9250 2650
	0    1    1    0   
$EndComp
$Comp
L TestBoard-STM32F070C6T6-rescue:C_Small--TestBoard-STM32F070C6T6-rescue C16
U 1 1 58AB9DA4
P 9500 2450
F 0 "C16" V 9450 2500 50  0000 L CNN
F 1 "20pF" V 9450 2200 50  0000 L CNN
F 2 "" H 9500 2450 50  0000 C CNN
F 3 "" H 9500 2450 50  0000 C CNN
	1    9500 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 58AB9DAA
P 9700 2650
F 0 "#PWR045" H 9700 2400 50  0001 C CNN
F 1 "GND" H 9700 2500 50  0000 C CNN
F 2 "" H 9700 2650 50  0000 C CNN
F 3 "" H 9700 2650 50  0000 C CNN
	1    9700 2650
	0    -1   -1   0   
$EndComp
Text Label 8000 2250 0    60   ~ 0
OSC32_IN
Text Label 8000 3000 0    60   ~ 0
OSC32_OUT
$Comp
L TestBoard-STM32F070C6T6-rescue:C_Small--TestBoard-STM32F070C6T6-rescue C17
U 1 1 58AB9DB8
P 9500 2850
F 0 "C17" V 9450 2900 50  0000 L CNN
F 1 "20pF" V 9550 2600 50  0000 L CNN
F 2 "" H 9500 2850 50  0000 C CNN
F 3 "" H 9500 2850 50  0000 C CNN
	1    9500 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 58ABCACB
P 9050 4550
F 0 "#PWR043" H 9050 4300 50  0001 C CNN
F 1 "GND" H 9050 4400 50  0000 C CNN
F 2 "" H 9050 4550 50  0000 C CNN
F 3 "" H 9050 4550 50  0000 C CNN
	1    9050 4550
	1    0    0    -1  
$EndComp
Text Label 7800 3950 2    60   ~ 0
OSC_IN
Text Label 7800 4050 2    60   ~ 0
OSC_OUT
Text Label 7800 4250 2    60   ~ 0
OSC32_IN
Text Label 7800 4350 2    60   ~ 0
OSC32_OUT
$Comp
L TestBoard-STM32F070C6T6-rescue:+3.3V--TestBoard-STM32F070C6T6-rescue #PWR042
U 1 1 58AC09F1
P 9050 3650
F 0 "#PWR042" H 9050 3500 50  0001 C CNN
F 1 "+3.3V" H 9050 3790 50  0000 C CNN
F 2 "" H 9050 3650 50  0000 C CNN
F 3 "" H 9050 3650 50  0000 C CNN
	1    9050 3650
	1    0    0    -1  
$EndComp
Text Label 7800 3800 2    60   ~ 0
BOOT0
$Comp
L TestBoard-STM32F070C6T6-rescue:+3.3V--TestBoard-STM32F070C6T6-rescue #PWR046
U 1 1 58AC252F
P 10300 3750
F 0 "#PWR046" H 10300 3600 50  0001 C CNN
F 1 "+3.3V" H 10300 3890 50  0000 C CNN
F 2 "" H 10300 3750 50  0000 C CNN
F 3 "" H 10300 3750 50  0000 C CNN
	1    10300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 58AC2585
P 10300 4250
F 0 "#PWR047" H 10300 4000 50  0001 C CNN
F 1 "GND" H 10300 4100 50  0000 C CNN
F 2 "" H 10300 4250 50  0000 C CNN
F 3 "" H 10300 4250 50  0000 C CNN
	1    10300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 58AC2A59
P 10300 3850
F 0 "R24" H 10330 3870 50  0000 L CNN
F 1 "10K" H 10330 3810 50  0000 L CNN
F 2 "" H 10300 3850 50  0000 C CNN
F 3 "" H 10300 3850 50  0000 C CNN
	1    10300 3850
	-1   0    0    1   
$EndComp
Text Label 10400 4000 0    60   ~ 0
BOOT0
$Comp
L TestBoard-STM32F070C6T6-rescue:CP_Small--TestBoard-STM32F070C6T6-rescue C20
U 1 1 58AC4F43
P 9900 4100
F 0 "C20" V 9950 4150 50  0000 L CNN
F 1 "4.7uF" V 9950 3850 50  0000 L CNN
F 2 "" H 9900 4100 50  0000 C CNN
F 3 "" H 9900 4100 50  0000 C CNN
	1    9900 4100
	1    0    0    -1  
$EndComp
$Comp
L TestBoard-STM32F070C6T6-rescue:C_Small--TestBoard-STM32F070C6T6-rescue C19
U 1 1 58AC9C04
P 9700 4100
F 0 "C19" V 9800 4150 50  0000 L CNN
F 1 "10nF" V 9800 3850 50  0000 L CNN
F 2 "" H 9700 4100 50  0000 C CNN
F 3 "" H 9700 4100 50  0000 C CNN
	1    9700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1450 8350 1450
Wire Wire Line
	8350 1450 8350 1400
Wire Wire Line
	8350 1850 8400 1850
Wire Wire Line
	8350 1550 8350 1650
Wire Wire Line
	8400 1650 8350 1650
Connection ~ 8350 1850
Wire Wire Line
	8400 1550 8350 1550
Connection ~ 8350 1650
Wire Wire Line
	10150 1050 10150 1150
Wire Wire Line
	9550 1050 9750 1050
Wire Wire Line
	9950 1050 9950 1150
Wire Wire Line
	9750 1050 9750 1150
Connection ~ 9950 1050
Wire Wire Line
	9550 1000 9550 1050
Connection ~ 9750 1050
Connection ~ 9550 1050
Wire Wire Line
	9550 1350 9550 1450
Wire Wire Line
	9500 1450 9550 1450
Wire Wire Line
	9750 1350 9750 1550
Wire Wire Line
	9500 1550 9750 1550
Wire Wire Line
	9950 1350 9950 1750
Wire Wire Line
	9500 1750 9950 1750
Wire Wire Line
	10150 1350 10150 1850
Wire Wire Line
	9500 1850 10150 1850
Connection ~ 9550 1450
Connection ~ 9750 1550
Wire Wire Line
	9500 1650 10350 1650
Connection ~ 9950 1750
Connection ~ 10150 1850
Wire Wire Line
	8000 2250 8000 2400
Wire Wire Line
	8000 2750 8000 2800
Wire Wire Line
	7900 1000 7900 1200
Wire Wire Line
	7900 1200 7850 1200
Wire Wire Line
	7050 1200 7300 1200
Wire Wire Line
	7300 1150 7300 1200
Connection ~ 7300 1200
Wire Wire Line
	6850 1200 6800 1200
Wire Wire Line
	7900 1000 7850 1000
Connection ~ 7900 1200
Wire Wire Line
	7450 1000 7400 1000
Wire Wire Line
	7400 1000 7400 1200
Connection ~ 7400 1200
Wire Wire Line
	8150 2400 8000 2400
Connection ~ 8000 2400
Wire Wire Line
	8150 2800 8000 2800
Connection ~ 8000 2800
Wire Wire Line
	8450 2600 8400 2600
Wire Wire Line
	8400 2400 8400 2600
Wire Wire Line
	8400 2800 8350 2800
Wire Wire Line
	8400 2400 8350 2400
Connection ~ 8400 2600
Wire Wire Line
	9250 2300 9250 2450
Wire Wire Line
	9250 2800 9250 2850
Wire Wire Line
	9400 2450 9250 2450
Connection ~ 9250 2450
Wire Wire Line
	9400 2850 9250 2850
Connection ~ 9250 2850
Wire Wire Line
	9700 2650 9650 2650
Wire Wire Line
	9650 2450 9650 2650
Wire Wire Line
	9650 2850 9600 2850
Wire Wire Line
	9650 2450 9600 2450
Connection ~ 9650 2650
Wire Wire Line
	7850 3950 7800 3950
Wire Wire Line
	7850 4050 7800 4050
Wire Wire Line
	7850 4350 7800 4350
Wire Wire Line
	7850 4250 7800 4250
Wire Wire Line
	7850 3800 7800 3800
NoConn ~ 7850 4500
Wire Wire Line
	9050 3650 9050 3700
Wire Wire Line
	9000 4000 9050 4000
Connection ~ 9050 4000
Wire Wire Line
	9000 4200 9050 4200
Wire Wire Line
	9050 4200 9050 4300
Connection ~ 9050 4200
Wire Wire Line
	9300 3900 9300 4000
Wire Wire Line
	9000 3900 9050 3900
Wire Wire Line
	9300 4300 9300 4200
Wire Wire Line
	9000 4300 9050 4300
Connection ~ 9050 3900
Connection ~ 9050 4300
Wire Wire Line
	9500 3800 9500 4000
Wire Wire Line
	9000 3800 9050 3800
Wire Wire Line
	9500 4400 9500 4200
Wire Wire Line
	9000 4400 9050 4400
Connection ~ 9050 3800
Connection ~ 9050 4400
Wire Wire Line
	9000 3700 9050 3700
Wire Wire Line
	9700 3700 9700 4000
Wire Wire Line
	9700 4500 9700 4200
Wire Wire Line
	9000 4500 9050 4500
Wire Wire Line
	9900 3700 9900 4000
Connection ~ 9700 3700
Wire Wire Line
	9900 4500 9900 4200
Connection ~ 9700 4500
Connection ~ 9050 3700
Connection ~ 9050 4500
$Comp
L TestBoard-STM32F070C6T6-rescue:Jumper_NC_Small--TestBoard-STM32F070C6T6-rescue JP5
U 1 1 58ACF78B
P 10300 4150
F 0 "JP5" H 10300 4230 50  0000 C CNN
F 1 "Boot0" H 10310 4090 50  0000 C CNN
F 2 "" H 10300 4150 50  0000 C CNN
F 3 "" H 10300 4150 50  0000 C CNN
	1    10300 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 3950 10300 4000
Wire Wire Line
	10300 4000 10400 4000
Connection ~ 10300 4000
Wire Wire Line
	7850 3700 7800 3700
Text Label 2000 3250 2    60   ~ 0
SWD_IO
Text Label 2000 3350 2    60   ~ 0
SWD_CLK
Text Label 2200 4350 2    60   ~ 0
SWD_O
Text Label 2000 3450 2    60   ~ 0
SWD_TDI
Text Label 7800 3700 2    60   ~ 0
SWD_RESET
$Comp
L TestBoard-STM32F070C6T6-rescue:+3.3V--TestBoard-STM32F070C6T6-rescue #PWR048
U 1 1 58AD37CA
P 10600 2400
F 0 "#PWR048" H 10600 2250 50  0001 C CNN
F 1 "+3.3V" H 10600 2540 50  0000 C CNN
F 2 "" H 10600 2400 50  0000 C CNN
F 3 "" H 10600 2400 50  0000 C CNN
	1    10600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 58AD38F3
P 10600 3200
F 0 "#PWR049" H 10600 2950 50  0001 C CNN
F 1 "GND" H 10600 3050 50  0000 C CNN
F 2 "" H 10600 3200 50  0000 C CNN
F 3 "" H 10600 3200 50  0000 C CNN
	1    10600 3200
	1    0    0    -1  
$EndComp
Text Label 10550 2550 2    60   ~ 0
SWD_CLK
Text Label 10550 2750 2    60   ~ 0
SWD_IO
Text Label 10550 2850 2    60   ~ 0
SWD_RESET
Text Label 10550 2950 2    60   ~ 0
SWD_O
Wire Wire Line
	10650 2450 10600 2450
Wire Wire Line
	10600 2450 10600 2400
Wire Wire Line
	10550 2550 10650 2550
Wire Wire Line
	10600 3200 10600 2650
Wire Wire Line
	10600 2650 10650 2650
Wire Wire Line
	10550 2750 10650 2750
Wire Wire Line
	10550 2850 10650 2850
Wire Wire Line
	10550 2950 10650 2950
Text Label 6800 1200 2    60   ~ 0
SWD_RESET
Wire Wire Line
	2050 3250 1550 3250
Wire Wire Line
	1550 3350 2050 3350
Wire Wire Line
	1550 3450 2050 3450
Wire Wire Line
	2250 4350 1550 4350
Text Label 10550 3150 2    60   ~ 0
 NJTRST
Text Label 2200 4450 2    60   ~ 0
 NJTRST
Wire Wire Line
	2250 4450 1550 4450
Text Label 10550 3050 2    60   ~ 0
SWD_TDI
Wire Wire Line
	10550 3050 10650 3050
Wire Wire Line
	10550 3150 10650 3150
Text Notes 10450 2150 0    60   ~ 0
STLink
Text HLabel 1550 3150 0    60   Input ~ 0
USB_D+
Text HLabel 1550 3050 0    60   Input ~ 0
USB_D-
Text HLabel 2150 4750 0    60   Input ~ 0
RS485-RX
Text HLabel 2150 4650 0    60   Input ~ 0
RS485-TX
Text HLabel 2150 4850 0    60   Input ~ 0
RS485-R/T
Wire Wire Line
	2050 3150 1550 3150
Wire Wire Line
	2050 3050 1550 3050
Text HLabel 1550 2850 0    60   Input ~ 0
USB_Detect
Wire Wire Line
	1550 2850 2050 2850
Wire Wire Line
	2250 4650 2150 4650
Wire Wire Line
	2250 4750 2150 4750
Wire Wire Line
	2250 4850 2150 4850
Wire Wire Line
	2050 1950 1550 1950
Wire Wire Line
	1550 2050 2050 2050
Wire Wire Line
	1550 2150 2050 2150
Wire Wire Line
	1550 2250 2050 2250
Wire Wire Line
	1550 2350 2050 2350
Wire Wire Line
	1550 2450 2050 2450
Wire Wire Line
	1550 2550 2050 2550
Wire Wire Line
	1550 2650 2050 2650
Wire Wire Line
	2250 4950 1550 4950
Wire Wire Line
	1550 5050 2250 5050
Wire Wire Line
	2250 5150 1550 5150
Wire Wire Line
	1550 5250 2250 5250
Wire Wire Line
	2250 5350 1550 5350
Wire Wire Line
	1550 5450 2250 5450
Wire Wire Line
	2250 4050 1550 4050
Wire Wire Line
	1550 4150 2250 4150
Text HLabel 1550 1950 0    60   Input ~ 0
PA0
Text HLabel 1550 2050 0    60   Input ~ 0
PA1
Text HLabel 1550 2150 0    60   Input ~ 0
PA2
Text HLabel 1550 2250 0    60   Input ~ 0
PA3
Text HLabel 1550 2350 0    60   Input ~ 0
PA4
Text HLabel 1550 2450 0    60   Input ~ 0
PA5
Text HLabel 1550 2550 0    60   Input ~ 0
PA6
Text HLabel 1550 2650 0    60   Input ~ 0
PA7
Text HLabel 1550 2750 0    60   Input ~ 0
PA8
Text HLabel 1550 2950 0    60   Input ~ 0
PA10
Wire Wire Line
	2050 2950 1550 2950
Wire Wire Line
	2050 2750 1550 2750
Text HLabel 1550 3250 0    60   Input ~ 0
PA13
Text HLabel 1550 3350 0    60   Input ~ 0
PA14
Text HLabel 1550 3450 0    60   Input ~ 0
PA15
Text HLabel 1550 4050 0    60   Input ~ 0
PB0
Text HLabel 1550 4150 0    60   Input ~ 0
PB1
Text HLabel 1550 4250 0    60   Input ~ 0
PB2
Wire Wire Line
	2250 4250 1550 4250
Text HLabel 1550 4350 0    60   Input ~ 0
PB3
Text HLabel 1550 4450 0    60   Input ~ 0
PB4
Text HLabel 1550 4550 0    60   Input ~ 0
PB5
Wire Wire Line
	2250 4550 1550 4550
Text HLabel 1550 4950 0    60   Input ~ 0
PB9
Text HLabel 1550 5050 0    60   Input ~ 0
PB10
Text HLabel 1550 5150 0    60   Input ~ 0
PB11
Text HLabel 1550 5250 0    60   Input ~ 0
PB12
Text HLabel 1550 5350 0    60   Input ~ 0
PB13
Text HLabel 1550 5450 0    60   Input ~ 0
PB14
Text HLabel 1550 5550 0    60   Input ~ 0
PB15
Wire Wire Line
	2250 5550 1550 5550
Text HLabel 7300 4150 0    60   Input ~ 0
PC13
Wire Wire Line
	7850 4150 7300 4150
Wire Wire Line
	8350 1850 8350 1900
Wire Wire Line
	8350 1650 8350 1850
Wire Wire Line
	9950 1050 10150 1050
Wire Wire Line
	9750 1050 9950 1050
Wire Wire Line
	9550 1050 9550 1150
Wire Wire Line
	9550 1450 10350 1450
Wire Wire Line
	9750 1550 10350 1550
Wire Wire Line
	9950 1750 10350 1750
Wire Wire Line
	10150 1850 10350 1850
Wire Wire Line
	7300 1200 7400 1200
Wire Wire Line
	7300 1200 7300 1250
Wire Wire Line
	7900 1200 7900 1450
Wire Wire Line
	7400 1200 7450 1200
Wire Wire Line
	8000 2400 8000 2450
Wire Wire Line
	8000 2800 8000 3000
Wire Wire Line
	8400 2600 8400 2800
Wire Wire Line
	9250 2450 9250 2500
Wire Wire Line
	9250 2850 9250 3050
Wire Wire Line
	9650 2650 9650 2850
Wire Wire Line
	9050 4000 9100 4000
Wire Wire Line
	9050 4200 9100 4200
Wire Wire Line
	9050 3900 9050 4000
Wire Wire Line
	9050 3900 9300 3900
Wire Wire Line
	9050 4300 9050 4400
Wire Wire Line
	9050 4300 9300 4300
Wire Wire Line
	9050 3800 9050 3900
Wire Wire Line
	9050 3800 9500 3800
Wire Wire Line
	9050 4400 9500 4400
Wire Wire Line
	9050 4400 9050 4500
Wire Wire Line
	9700 3700 9900 3700
Wire Wire Line
	9700 4500 9900 4500
Wire Wire Line
	9050 3700 9050 3800
Wire Wire Line
	9050 3700 9700 3700
Wire Wire Line
	9050 4500 9700 4500
Wire Wire Line
	9050 4500 9050 4550
Wire Wire Line
	10300 4000 10300 4050
$Comp
L Connector_Generic:Conn_01x08 P7
U 1 1 5A91E986
P 10850 2750
F 0 "P7" H 10800 3150 50  0000 L CNN
F 1 "STLink" V 10950 2600 50  0000 L CNN
F 2 "" H 10850 2750 50  0001 C CNN
F 3 "~" H 10850 2750 50  0001 C CNN
	1    10850 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
