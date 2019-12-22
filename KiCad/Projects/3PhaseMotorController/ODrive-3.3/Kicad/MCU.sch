EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_01x05 J?
U 1 1 5AAC6A63
P 1200 6950
F 0 "J?" H 1120 7367 50  0000 C CNN
F 1 "STLink" H 1120 7276 50  0000 C CNN
F 2 "" H 1200 6950 50  0001 C CNN
F 3 "~" H 1200 6950 50  0001 C CNN
	1    1200 6950
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5AAC6B4D
P 1500 6700
F 0 "#PWR?" H 1500 6550 50  0001 C CNN
F 1 "VCC" H 1517 6873 50  0000 C CNN
F 2 "" H 1500 6700 50  0001 C CNN
F 3 "" H 1500 6700 50  0001 C CNN
	1    1500 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AAC6B78
P 1500 7200
F 0 "#PWR?" H 1500 6950 50  0001 C CNN
F 1 "GND" H 1505 7027 50  0000 C CNN
F 2 "" H 1500 7200 50  0001 C CNN
F 3 "" H 1500 7200 50  0001 C CNN
	1    1500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6750 1500 6750
Wire Wire Line
	1500 6750 1500 6700
Wire Wire Line
	1400 6950 1500 6950
Text Label 1550 7150 0    50   ~ 0
nRST
Text Label 1800 6850 0    50   ~ 0
SWCLK
Text Label 1800 7050 0    50   ~ 0
SWDIO
$Comp
L Device:R_Small R?
U 1 1 5AAC6BC2
P 1700 6850
F 0 "R?" V 1600 6750 50  0000 C CNN
F 1 "22R" V 1600 6900 50  0000 C CNN
F 2 "" H 1700 6850 50  0001 C CNN
F 3 "~" H 1700 6850 50  0001 C CNN
	1    1700 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5AAC6BF1
P 1700 7050
F 0 "R?" V 1600 6950 50  0000 C CNN
F 1 "22R" V 1600 7100 50  0000 C CNN
F 2 "" H 1700 7050 50  0001 C CNN
F 3 "~" H 1700 7050 50  0001 C CNN
	1    1700 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 7150 1400 7150
Wire Wire Line
	1400 7050 1600 7050
Wire Wire Line
	1600 6850 1400 6850
Wire Wire Line
	1500 6950 1500 7200
Text Notes 1300 6350 0    50   ~ 0
SWD / STLINK\nDebug Interface
$Comp
L Connector_Specialized:USB_B_Micro J?
U 1 1 5AAC71E4
P 3050 6950
F 0 "J?" H 3105 7417 50  0000 C CNN
F 1 "USB_B_Micro" H 3105 7326 50  0000 C CNN
F 2 "" H 3200 6900 50  0001 C CNN
F 3 "~" H 3200 6900 50  0001 C CNN
	1    3050 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AAC7257
P 2950 7450
F 0 "#PWR?" H 2950 7200 50  0001 C CNN
F 1 "GND" H 2955 7277 50  0000 C CNN
F 2 "" H 2950 7450 50  0001 C CNN
F 3 "" H 2950 7450 50  0001 C CNN
	1    2950 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7450 2950 7400
Wire Wire Line
	3050 7350 3050 7400
Wire Wire Line
	3050 7400 2950 7400
Connection ~ 2950 7400
Wire Wire Line
	2950 7400 2950 7350
NoConn ~ 3350 6750
NoConn ~ 3350 7150
Text Notes 3300 6200 0    50   ~ 0
USB Interface
$Comp
L Device:R_Small R?
U 1 1 5AAC7564
P 3800 6900
F 0 "R?" V 3700 6800 50  0000 C CNN
F 1 "22R" V 3700 6950 50  0000 C CNN
F 2 "" H 3800 6900 50  0001 C CNN
F 3 "~" H 3800 6900 50  0001 C CNN
	1    3800 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5AAC75A1
P 3800 7100
F 0 "R?" V 3700 7000 50  0000 C CNN
F 1 "22R" V 3700 7150 50  0000 C CNN
F 2 "" H 3800 7100 50  0001 C CNN
F 3 "~" H 3800 7100 50  0001 C CNN
	1    3800 7100
	0    1    1    0   
$EndComp
$Comp
L Connector_Specialized:Test_Point TP3
U 1 1 5AAC7768
P 2750 7350
F 0 "TP3" H 2550 7500 50  0000 L CNN
F 1 "Test_Point" H 2300 7400 50  0000 L CNN
F 2 "" H 2950 7350 50  0001 C CNN
F 3 "~" H 2950 7350 50  0001 C CNN
	1    2750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7400 2750 7400
Wire Wire Line
	2750 7400 2750 7350
$Comp
L Connector_Specialized:Test_Point TP1
U 1 1 5AAC79BF
P 3500 7250
F 0 "TP1" H 3300 7400 50  0000 L CNN
F 1 "Test_Point" H 3050 7300 50  0000 L CNN
F 2 "" H 3700 7250 50  0001 C CNN
F 3 "~" H 3700 7250 50  0001 C CNN
	1    3500 7250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Specialized:Test_Point TP2
U 1 1 5AAC7ADA
P 3500 6600
F 0 "TP2" H 3300 6750 50  0000 L CNN
F 1 "Test_Point" H 3050 6650 50  0000 L CNN
F 2 "" H 3700 6600 50  0001 C CNN
F 3 "~" H 3700 6600 50  0001 C CNN
	1    3500 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 6900 3500 6900
Wire Wire Line
	3500 6900 3500 6950
Wire Wire Line
	3500 6950 3350 6950
Wire Wire Line
	3350 7050 3500 7050
Wire Wire Line
	3500 7050 3500 7100
Wire Wire Line
	3500 7100 3700 7100
Wire Wire Line
	3500 6900 3500 6600
Connection ~ 3500 6900
Wire Wire Line
	3500 7100 3500 7250
Connection ~ 3500 7100
Text Label 4100 7100 0    50   ~ 0
USB_DM
Text Label 4100 6900 0    50   ~ 0
USB_DP
Wire Wire Line
	4100 6900 3900 6900
Wire Wire Line
	3900 7100 4100 7100
$Comp
L Interface_CAN_LIN:SN65HVD232 U?
U 1 1 5AAC86E2
P 5500 6950
F 0 "U?" H 5650 7350 50  0000 C CNN
F 1 "SN65HVD232" H 5850 7250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5500 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 5400 7350 50  0001 C CNN
	1    5500 6950
	1    0    0    -1  
$EndComp
Text Notes 5250 6250 0    50   ~ 0
CAN Interface
$Comp
L power:GND #PWR?
U 1 1 5AAC887B
P 5500 7350
F 0 "#PWR?" H 5500 7100 50  0001 C CNN
F 1 "GND" H 5505 7177 50  0000 C CNN
F 2 "" H 5500 7350 50  0001 C CNN
F 3 "" H 5500 7350 50  0001 C CNN
	1    5500 7350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5AAC88CC
P 5500 6650
F 0 "#PWR?" H 5500 6500 50  0001 C CNN
F 1 "VCC" H 5517 6823 50  0000 C CNN
F 2 "" H 5500 6650 50  0001 C CNN
F 3 "" H 5500 6650 50  0001 C CNN
	1    5500 6650
	1    0    0    -1  
$EndComp
Text Label 5050 6850 2    50   ~ 0
CAN_D
Text Label 5050 6950 2    50   ~ 0
CAN_R
Wire Wire Line
	5100 6850 5050 6850
Wire Wire Line
	5050 6950 5100 6950
$Comp
L Device:R_Small R?
U 1 1 5AAC8EA3
P 6050 7000
F 0 "R?" H 5950 6950 50  0000 C CNN
F 1 "120R" H 5900 7050 50  0000 C CNN
F 2 "" H 6050 7000 50  0001 C CNN
F 3 "~" H 6050 7000 50  0001 C CNN
	1    6050 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 6950 5950 6950
Wire Wire Line
	5950 6950 5950 6850
Wire Wire Line
	5950 6850 6050 6850
Wire Wire Line
	6050 6850 6050 6900
Wire Wire Line
	5900 7050 5950 7050
Wire Wire Line
	5950 7050 5950 7150
Wire Wire Line
	5950 7150 6050 7150
Wire Wire Line
	6050 7150 6050 7100
Text Label 6150 6850 0    50   ~ 0
CAN_H
Text Label 6150 7250 0    50   ~ 0
CAN_L
Wire Wire Line
	6150 6850 6050 6850
Connection ~ 6050 6850
Wire Wire Line
	6050 7150 6050 7250
Wire Wire Line
	6050 7250 6150 7250
Connection ~ 6050 7150
Text Label 5900 4150 0    50   ~ 0
CAN_D
Text Label 5900 4050 0    50   ~ 0
CAN_R
Wire Wire Line
	5900 4050 5800 4050
Wire Wire Line
	5900 4150 5800 4150
$Comp
L Connector_Generic:Conn_01x18 J?
U 1 1 5AACBC68
P 10900 5250
F 0 "J?" H 10980 5242 50  0000 L CNN
F 1 "Conn_01x18" H 10980 5151 50  0000 L CNN
F 2 "" H 10900 5250 50  0001 C CNN
F 3 "~" H 10900 5250 50  0001 C CNN
	1    10900 5250
	1    0    0    -1  
$EndComp
$Comp
L gbd-arm:STM32F405RGTx U?
U 1 1 5AAFC595
P 5100 3350
F 0 "U?" H 5100 5417 50  0000 C CNN
F 1 "STM32F405RGTx" H 5100 5326 50  0000 C CNN
F 2 "LQFP64" H 5250 3950 50  0001 R TNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 5050 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
$Comp
L gbd-arm:STM32F405RGTx U?
U 2 1 5AAFC5FA
P 7900 5150
F 0 "U?" H 7900 5817 50  0000 C CNN
F 1 "STM32F405RGTx" H 7900 5726 50  0000 C CNN
F 2 "LQFP64" H 8050 5750 50  0001 R TNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 7850 5150 50  0001 C CNN
	2    7900 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
