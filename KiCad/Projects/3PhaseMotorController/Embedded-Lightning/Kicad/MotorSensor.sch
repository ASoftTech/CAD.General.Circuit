EESchema Schematic File Version 4
LIBS:5KW-3PhaseMotorController-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 1300 0    50   Input ~ 0
M1
Text HLabel 1300 1500 0    50   Input ~ 0
U
$Comp
L Sensor_Current:ACS770xCB-200B-PSF U13
U 1 1 5AB9E08A
P 1800 1400
F 0 "U13" H 2050 1750 50  0000 L CNN
F 1 "ACS770xCB-200B-PSF" H 2050 1650 50  0000 L CNN
F 2 "Sensor_Current:Allegro_CB_PSF" H 1800 1400 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS758-Datasheet.ashx?la=en" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR070
U 1 1 5AB9E108
P 1800 1100
F 0 "#PWR070" H 1800 950 50  0001 C CNN
F 1 "+5V" H 1815 1273 50  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5AB9E133
P 1800 1700
F 0 "#PWR071" H 1800 1450 50  0001 C CNN
F 1 "GND" H 1805 1527 50  0000 C CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1700 50  0001 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1300 1300 1300
Wire Wire Line
	1300 1500 1400 1500
$Comp
L Device:C_Small C27
U 1 1 5AB9E19A
P 2450 1850
F 0 "C27" H 2542 1896 50  0000 L CNN
F 1 "C_Small" H 2542 1805 50  0000 L CNN
F 2 "" H 2450 1850 50  0001 C CNN
F 3 "~" H 2450 1850 50  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR076
U 1 1 5AB9E25E
P 2450 1750
F 0 "#PWR076" H 2450 1600 50  0001 C CNN
F 1 "+5V" H 2465 1923 50  0000 C CNN
F 2 "" H 2450 1750 50  0001 C CNN
F 3 "" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 5AB9E26F
P 2450 1950
F 0 "#PWR077" H 2450 1700 50  0001 C CNN
F 1 "GND" H 2455 1777 50  0000 C CNN
F 2 "" H 2450 1950 50  0001 C CNN
F 3 "" H 2450 1950 50  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
Text HLabel 1300 2800 0    50   Input ~ 0
M2
Text HLabel 1300 3000 0    50   Input ~ 0
V
$Comp
L Sensor_Current:ACS770xCB-200B-PSF U14
U 1 1 5AB9E3C9
P 1800 2900
F 0 "U14" H 2050 3250 50  0000 L CNN
F 1 "ACS770xCB-200B-PSF" H 2050 3150 50  0000 L CNN
F 2 "Sensor_Current:Allegro_CB_PSF" H 1800 2900 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS758-Datasheet.ashx?la=en" H 1800 2900 50  0001 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR072
U 1 1 5AB9E3CF
P 1800 2600
F 0 "#PWR072" H 1800 2450 50  0001 C CNN
F 1 "+5V" H 1815 2773 50  0000 C CNN
F 2 "" H 1800 2600 50  0001 C CNN
F 3 "" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR073
U 1 1 5AB9E3D5
P 1800 3200
F 0 "#PWR073" H 1800 2950 50  0001 C CNN
F 1 "GND" H 1805 3027 50  0000 C CNN
F 2 "" H 1800 3200 50  0001 C CNN
F 3 "" H 1800 3200 50  0001 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
Text Label 2300 2900 0    50   ~ 0
IOUT2
Wire Wire Line
	2300 2900 2200 2900
Wire Wire Line
	1400 2800 1300 2800
Wire Wire Line
	1300 3000 1400 3000
$Comp
L Device:C_Small C28
U 1 1 5AB9E3DF
P 2450 3350
F 0 "C28" H 2542 3396 50  0000 L CNN
F 1 "C_Small" H 2542 3305 50  0000 L CNN
F 2 "" H 2450 3350 50  0001 C CNN
F 3 "~" H 2450 3350 50  0001 C CNN
	1    2450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR078
U 1 1 5AB9E3E5
P 2450 3250
F 0 "#PWR078" H 2450 3100 50  0001 C CNN
F 1 "+5V" H 2465 3423 50  0000 C CNN
F 2 "" H 2450 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5AB9E3EB
P 2450 3450
F 0 "#PWR079" H 2450 3200 50  0001 C CNN
F 1 "GND" H 2455 3277 50  0000 C CNN
F 2 "" H 2450 3450 50  0001 C CNN
F 3 "" H 2450 3450 50  0001 C CNN
	1    2450 3450
	1    0    0    -1  
$EndComp
Text HLabel 1300 4200 0    50   Input ~ 0
M3
Text HLabel 1300 4400 0    50   Input ~ 0
W
$Comp
L Sensor_Current:ACS770xCB-200B-PSF U15
U 1 1 5AB9E4BE
P 1800 4300
F 0 "U15" H 2050 4650 50  0000 L CNN
F 1 "ACS770xCB-200B-PSF" H 2050 4550 50  0000 L CNN
F 2 "Sensor_Current:Allegro_CB_PSF" H 1800 4300 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS758-Datasheet.ashx?la=en" H 1800 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR074
U 1 1 5AB9E4C4
P 1800 4000
F 0 "#PWR074" H 1800 3850 50  0001 C CNN
F 1 "+5V" H 1815 4173 50  0000 C CNN
F 2 "" H 1800 4000 50  0001 C CNN
F 3 "" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 5AB9E4CA
P 1800 4600
F 0 "#PWR075" H 1800 4350 50  0001 C CNN
F 1 "GND" H 1805 4427 50  0000 C CNN
F 2 "" H 1800 4600 50  0001 C CNN
F 3 "" H 1800 4600 50  0001 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
Text Label 2300 4300 0    50   ~ 0
IOUT3
Wire Wire Line
	2300 4300 2200 4300
Wire Wire Line
	1400 4200 1300 4200
Wire Wire Line
	1300 4400 1400 4400
$Comp
L Device:C_Small C29
U 1 1 5AB9E4D4
P 2450 4750
F 0 "C29" H 2542 4796 50  0000 L CNN
F 1 "C_Small" H 2542 4705 50  0000 L CNN
F 2 "" H 2450 4750 50  0001 C CNN
F 3 "~" H 2450 4750 50  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR080
U 1 1 5AB9E4DA
P 2450 4650
F 0 "#PWR080" H 2450 4500 50  0001 C CNN
F 1 "+5V" H 2465 4823 50  0000 C CNN
F 2 "" H 2450 4650 50  0001 C CNN
F 3 "" H 2450 4650 50  0001 C CNN
	1    2450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 5AB9E4E0
P 2450 4850
F 0 "#PWR081" H 2450 4600 50  0001 C CNN
F 1 "GND" H 2455 4677 50  0000 C CNN
F 2 "" H 2450 4850 50  0001 C CNN
F 3 "" H 2450 4850 50  0001 C CNN
	1    2450 4850
	1    0    0    -1  
$EndComp
$Comp
L gbd-interface:AD7866 U16
U 1 1 5ABA13D0
P 8100 2850
F 0 "U16" H 8450 3550 50  0000 C CNN
F 1 "AD7866" H 8550 3450 50  0000 C CNN
F 2 "SOIC-8" H 8550 3350 50  0000 C CIN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD7866.pdf" H 8100 3587 50  0001 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR087
U 1 1 5ABA1966
P 8250 3700
F 0 "#PWR087" H 8250 3450 50  0001 C CNN
F 1 "GND" H 8255 3527 50  0000 C CNN
F 2 "" H 8250 3700 50  0001 C CNN
F 3 "" H 8250 3700 50  0001 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3600 8250 3650
Wire Wire Line
	8250 3650 8150 3650
Wire Wire Line
	8150 3650 8150 3600
Connection ~ 8250 3650
Wire Wire Line
	8250 3650 8250 3700
Wire Wire Line
	8050 3600 8050 3650
Wire Wire Line
	8050 3650 8150 3650
Connection ~ 8150 3650
$Comp
L power:+5V #PWR086
U 1 1 5ABA1C29
P 8200 2100
F 0 "#PWR086" H 8200 1950 50  0001 C CNN
F 1 "+5V" H 8215 2273 50  0000 C CNN
F 2 "" H 8200 2100 50  0001 C CNN
F 3 "" H 8200 2100 50  0001 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2200 8200 2150
Wire Wire Line
	8100 2200 8100 2150
Wire Wire Line
	8100 2150 8200 2150
Connection ~ 8200 2150
Wire Wire Line
	8200 2150 8200 2100
$Comp
L power:GND #PWR089
U 1 1 5ABA1EC2
P 8950 3350
F 0 "#PWR089" H 8950 3100 50  0001 C CNN
F 1 "GND" H 8955 3177 50  0000 C CNN
F 2 "" H 8950 3350 50  0001 C CNN
F 3 "" H 8950 3350 50  0001 C CNN
	1    8950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3350 8950 3300
Wire Wire Line
	8950 3300 8900 3300
Text HLabel 9000 2950 2    50   Input ~ 0
DOUTA
Text HLabel 9000 3050 2    50   Input ~ 0
DOUTB
Text HLabel 9000 2700 2    50   Input ~ 0
CS
Text HLabel 9000 2800 2    50   Input ~ 0
SCLK
Wire Wire Line
	9000 2700 8900 2700
Wire Wire Line
	9000 2800 8900 2800
Wire Wire Line
	9000 2950 8900 2950
Wire Wire Line
	9000 3050 8900 3050
Text HLabel 9000 3150 2    50   Input ~ 0
Range
Wire Wire Line
	9000 3150 8900 3150
$Comp
L power:+5V #PWR088
U 1 1 5ABA2F2B
P 8950 2500
F 0 "#PWR088" H 8950 2350 50  0001 C CNN
F 1 "+5V" H 8965 2673 50  0000 C CNN
F 2 "" H 8950 2500 50  0001 C CNN
F 3 "" H 8950 2500 50  0001 C CNN
	1    8950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2500 8950 2550
Wire Wire Line
	8950 2550 8900 2550
$Comp
L Device:C_Small C34
U 1 1 5ABADABD
P 6750 3650
F 0 "C34" H 6842 3696 50  0000 L CNN
F 1 "C_Small" V 7000 3550 50  0000 L CNN
F 2 "" H 6750 3650 50  0001 C CNN
F 3 "~" H 6750 3650 50  0001 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR085
U 1 1 5ABADB4D
P 7250 3350
F 0 "#PWR085" H 7250 3100 50  0001 C CNN
F 1 "GND" H 7255 3177 50  0000 C CNN
F 2 "" H 7250 3350 50  0001 C CNN
F 3 "" H 7250 3350 50  0001 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3300 7250 3300
Wire Wire Line
	7250 3300 7250 3350
$Comp
L Device:C_Small C33
U 1 1 5ABADF37
P 6350 3650
F 0 "C33" H 6442 3696 50  0000 L CNN
F 1 "C_Small" V 6600 3550 50  0000 L CNN
F 2 "" H 6350 3650 50  0001 C CNN
F 3 "~" H 6350 3650 50  0001 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5ABADF82
P 5950 3650
F 0 "C32" H 6042 3696 50  0000 L CNN
F 1 "C_Small" V 6200 3550 50  0000 L CNN
F 2 "" H 5950 3650 50  0001 C CNN
F 3 "~" H 5950 3650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR084
U 1 1 5ABADFCE
P 6750 3850
F 0 "#PWR084" H 6750 3600 50  0001 C CNN
F 1 "GND" H 6755 3677 50  0000 C CNN
F 2 "" H 6750 3850 50  0001 C CNN
F 3 "" H 6750 3850 50  0001 C CNN
	1    6750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3850 6750 3800
Wire Wire Line
	6350 3750 6350 3800
Wire Wire Line
	6350 3800 6750 3800
Connection ~ 6750 3800
Wire Wire Line
	6750 3800 6750 3750
Wire Wire Line
	5950 3750 5950 3800
Wire Wire Line
	5950 3800 6350 3800
Connection ~ 6350 3800
Wire Wire Line
	6750 3550 6750 3200
Wire Wire Line
	6750 3200 7300 3200
Wire Wire Line
	7300 3100 6350 3100
Wire Wire Line
	6350 3100 6350 3550
Wire Wire Line
	7300 3000 5950 3000
Wire Wire Line
	5950 3000 5950 3550
Wire Wire Line
	7300 2500 7150 2500
Wire Wire Line
	7150 2500 7150 2600
Wire Wire Line
	7150 2600 7300 2600
Wire Wire Line
	7300 2750 7150 2750
Wire Wire Line
	7150 2750 7150 2850
Wire Wire Line
	7150 2850 7300 2850
Text Label 4200 2800 2    50   ~ 0
IOUT3
Text Label 4200 2100 2    50   ~ 0
IOUT2
Wire Wire Line
	2300 1400 2200 1400
$Comp
L Device:R_Small R4
U 1 1 5ABB97AD
P 4450 2100
F 0 "R4" V 4254 2100 50  0000 C CNN
F 1 "R_Small" V 4345 2100 50  0000 C CNN
F 2 "" H 4450 2100 50  0001 C CNN
F 3 "~" H 4450 2100 50  0001 C CNN
	1    4450 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2100 4200 2100
$Comp
L Device:R_Small R5
U 1 1 5ABBA2E5
P 4450 2800
F 0 "R5" V 4254 2800 50  0000 C CNN
F 1 "R_Small" V 4345 2800 50  0000 C CNN
F 2 "" H 4450 2800 50  0001 C CNN
F 3 "~" H 4450 2800 50  0001 C CNN
	1    4450 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2800 4200 2800
$Comp
L Device:C_Small C30
U 1 1 5ABBAE82
P 4750 2250
F 0 "C30" H 4842 2296 50  0000 L CNN
F 1 "C_Small" H 4842 2205 50  0000 L CNN
F 2 "" H 4750 2250 50  0001 C CNN
F 3 "~" H 4750 2250 50  0001 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5ABBBA8D
P 4750 2950
F 0 "C31" H 4842 2996 50  0000 L CNN
F 1 "C_Small" H 4842 2905 50  0000 L CNN
F 2 "" H 4750 2950 50  0001 C CNN
F 3 "~" H 4750 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 5ABBBAFD
P 4750 2350
F 0 "#PWR082" H 4750 2100 50  0001 C CNN
F 1 "GND" H 4755 2177 50  0000 C CNN
F 2 "" H 4750 2350 50  0001 C CNN
F 3 "" H 4750 2350 50  0001 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2150 4750 2100
Wire Wire Line
	4750 2100 4550 2100
Wire Wire Line
	4750 2100 7000 2100
Wire Wire Line
	7000 2100 7000 2500
Wire Wire Line
	7000 2500 7150 2500
Connection ~ 4750 2100
Connection ~ 7150 2500
Wire Wire Line
	4550 2800 4750 2800
Wire Wire Line
	4750 2800 4750 2850
$Comp
L power:GND #PWR083
U 1 1 5ABBFD56
P 4750 3050
F 0 "#PWR083" H 4750 2800 50  0001 C CNN
F 1 "GND" H 4755 2877 50  0000 C CNN
F 2 "" H 4750 3050 50  0001 C CNN
F 3 "" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2800 7000 2800
Wire Wire Line
	7000 2800 7000 2750
Wire Wire Line
	7000 2750 7150 2750
Connection ~ 4750 2800
Connection ~ 7150 2750
Wire Notes Line
	5250 3350 5250 1600
Text Notes 4650 1700 0    50   ~ 0
Filter
Wire Notes Line
	5250 1600 4250 1600
Wire Notes Line
	4250 1600 4250 3350
Wire Notes Line
	4250 3350 5250 3350
Text HLabel 2300 1400 2    50   Input ~ 0
IOUT1
$EndSCHEMATC
