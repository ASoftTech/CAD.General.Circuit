EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:gbd-conn
LIBS:gbd-device
LIBS:ICE40HX4K-144
LIBS:MainBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L ICE40HX4K-144 U1
U 1 1 57DAC980
P 4450 4400
F 0 "U1" H 4450 4250 50  0000 L CNN
F 1 "ICE40HX4K-144" H 4450 4325 50  0000 L CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" H 4450 5150 50  0001 C CNN
F 3 "" H 4450 5150 50  0001 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
$Comp
L ICE40HX4K-144 U1
U 2 1 57DACA0E
P 5800 4600
F 0 "U1" H 5800 4450 50  0000 L CNN
F 1 "ICE40HX4K-144" H 5800 4525 50  0000 L CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" H 5800 5350 50  0001 C CNN
F 3 "" H 5800 5350 50  0001 C CNN
	2    5800 4600
	1    0    0    -1  
$EndComp
$Comp
L ICE40HX4K-144 U1
U 3 1 57DACA99
P 7150 3900
F 0 "U1" H 7150 3750 50  0000 L CNN
F 1 "ICE40HX4K-144" H 7150 3825 50  0000 L CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" H 7150 4650 50  0001 C CNN
F 3 "" H 7150 4650 50  0001 C CNN
	3    7150 3900
	1    0    0    -1  
$EndComp
$Comp
L ICE40HX4K-144 U1
U 4 1 57DACB2F
P 8500 4500
F 0 "U1" H 8500 4350 50  0000 L CNN
F 1 "ICE40HX4K-144" H 8500 4425 50  0000 L CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" H 8500 5250 50  0001 C CNN
F 3 "" H 8500 5250 50  0001 C CNN
	4    8500 4500
	1    0    0    -1  
$EndComp
$Comp
L ICE40HX4K-144 U1
U 5 1 57DACBB6
P 2100 7300
F 0 "U1" H 2100 7150 50  0000 L CNN
F 1 "ICE40HX4K-144" H 2100 7225 50  0000 L CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" H 2100 8050 50  0001 C CNN
F 3 "" H 2100 8050 50  0001 C CNN
	5    2100 7300
	1    0    0    -1  
$EndComp
$Comp
L ICE40HX4K-144 U1
U 6 1 57DACC51
P 2100 5650
F 0 "U1" H 2100 5500 50  0000 L CNN
F 1 "ICE40HX4K-144" H 2100 5575 50  0000 L CNN
F 2 "Housings_QFP:TQFP-144_20x20mm_Pitch0.5mm" H 2100 6400 50  0001 C CNN
F 3 "" H 2100 6400 50  0001 C CNN
	6    2100 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57DAEBA6
P 1900 7400
F 0 "#PWR013" H 1900 7150 50  0001 C CNN
F 1 "GND" H 1900 7250 50  0000 C CNN
F 2 "" H 1900 7400 50  0000 C CNN
F 3 "" H 1900 7400 50  0000 C CNN
	1    1900 7400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 57DAED6E
P 1700 7250
F 0 "C1" H 1500 7300 50  0000 L CNN
F 1 "C_Small" H 1300 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1700 7250 50  0001 C CNN
F 3 "" H 1700 7250 50  0000 C CNN
	1    1700 7250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 57DAEDA5
P 1700 6950
F 0 "R2" H 1500 7000 50  0000 L CNN
F 1 "R_Small" H 1300 6900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 6950 50  0001 C CNN
F 3 "" H 1700 6950 50  0000 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 57DAEDDC
P 1700 6800
F 0 "#PWR014" H 1700 6650 50  0001 C CNN
F 1 "VCC" H 1700 6950 50  0000 C CNN
F 2 "" H 1700 6800 50  0000 C CNN
F 3 "" H 1700 6800 50  0000 C CNN
	1    1700 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57DAEE00
P 1700 7400
F 0 "#PWR015" H 1700 7150 50  0001 C CNN
F 1 "GND" H 1700 7250 50  0000 C CNN
F 2 "" H 1700 7400 50  0000 C CNN
F 3 "" H 1700 7400 50  0000 C CNN
	1    1700 7400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 57DAFA07
P 3000 6150
F 0 "#PWR016" H 3000 6000 50  0001 C CNN
F 1 "VCC" H 3000 6300 50  0000 C CNN
F 2 "" H 3000 6150 50  0000 C CNN
F 3 "" H 3000 6150 50  0000 C CNN
	1    3000 6150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 57DAFA70
P 3400 6350
F 0 "C5" V 3350 6450 50  0000 L CNN
F 1 "C_Small" V 3350 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3400 6350 50  0001 C CNN
F 3 "" H 3400 6350 50  0000 C CNN
	1    3400 6350
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 57DAFAC7
P 3400 6200
F 0 "C4" V 3350 6300 50  0000 L CNN
F 1 "C_Small" V 3350 6450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3400 6200 50  0001 C CNN
F 3 "" H 3400 6200 50  0000 C CNN
	1    3400 6200
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 57DAFB1A
P 3400 6500
F 0 "C6" V 3350 6600 50  0000 L CNN
F 1 "C_Small" V 3350 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3400 6500 50  0001 C CNN
F 3 "" H 3400 6500 50  0000 C CNN
	1    3400 6500
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 57DAFB55
P 3400 6050
F 0 "C3" V 3350 6150 50  0000 L CNN
F 1 "C_Small" V 3350 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3400 6050 50  0001 C CNN
F 3 "" H 3400 6050 50  0000 C CNN
	1    3400 6050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 57DAFF3E
P 4000 6550
F 0 "#PWR017" H 4000 6300 50  0001 C CNN
F 1 "GND" H 4000 6400 50  0000 C CNN
F 2 "" H 4000 6550 50  0000 C CNN
F 3 "" H 4000 6550 50  0000 C CNN
	1    4000 6550
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D1
U 1 1 57DB09F0
P 3200 6800
F 0 "D1" H 3150 6880 50  0000 L CNN
F 1 "BAS70J" H 3050 6700 50  0000 L CNN
F 2 "Diodes_SMD:DO-214AB" V 3200 6800 50  0001 C CNN
F 3 "" V 3200 6800 50  0000 C CNN
	1    3200 6800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 57DB0A8A
P 3400 6800
F 0 "#PWR018" H 3400 6650 50  0001 C CNN
F 1 "+3.3V" H 3400 6940 50  0000 C CNN
F 2 "" H 3400 6800 50  0000 C CNN
F 3 "" H 3400 6800 50  0000 C CNN
	1    3400 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 57DB26E1
P 3000 7400
F 0 "#PWR019" H 3000 7150 50  0001 C CNN
F 1 "GND" H 3000 7250 50  0000 C CNN
F 2 "" H 3000 7400 50  0000 C CNN
F 3 "" H 3000 7400 50  0000 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 57DB2854
P 3750 6950
F 0 "R3" H 3850 7000 50  0000 L CNN
F 1 "R_Small" H 3850 6900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3750 6950 50  0001 C CNN
F 3 "" H 3750 6950 50  0000 C CNN
	1    3750 6950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 57DB28B8
P 3750 7250
F 0 "C7" H 3850 7300 50  0000 L CNN
F 1 "C_Small" H 3850 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3750 7250 50  0001 C CNN
F 3 "" H 3750 7250 50  0000 C CNN
	1    3750 7250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 57DB2B81
P 3750 6800
F 0 "#PWR020" H 3750 6650 50  0001 C CNN
F 1 "VCC" H 3750 6950 50  0000 C CNN
F 2 "" H 3750 6800 50  0000 C CNN
F 3 "" H 3750 6800 50  0000 C CNN
	1    3750 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 57DB2BB9
P 3750 7400
F 0 "#PWR021" H 3750 7150 50  0001 C CNN
F 1 "GND" H 3750 7250 50  0000 C CNN
F 2 "" H 3750 7400 50  0000 C CNN
F 3 "" H 3750 7400 50  0000 C CNN
	1    3750 7400
	1    0    0    -1  
$EndComp
NoConn ~ 2950 6900
Text Label 950  7100 2    60   ~ 0
~SS
$Comp
L R_Small R1
U 1 1 57DB482E
P 1100 7100
F 0 "R1" V 1200 6950 50  0000 L CNN
F 1 "R_Small" V 1200 7100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1100 7100 50  0001 C CNN
F 3 "" H 1100 7100 50  0000 C CNN
	1    1100 7100
	0    1    1    0   
$EndComp
Text HLabel 3100 5550 2    60   Input ~ 0
~SS
Text Label 2950 5550 0    60   ~ 0
~SS
$Comp
L +3.3V #PWR022
U 1 1 57DB7BA9
P 2200 4900
F 0 "#PWR022" H 2200 4750 50  0001 C CNN
F 1 "+3.3V" H 2200 5040 50  0000 C CNN
F 2 "" H 2200 4900 50  0000 C CNN
F 3 "" H 2200 4900 50  0000 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 57DB7DB4
P 1950 5050
F 0 "C2" H 2050 5150 50  0000 L CNN
F 1 "C_Small" H 2050 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1950 5050 50  0001 C CNN
F 3 "" H 1950 5050 50  0000 C CNN
	1    1950 5050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 57DB7F64
P 1950 5200
F 0 "#PWR023" H 1950 4950 50  0001 C CNN
F 1 "GND" H 1950 5050 50  0000 C CNN
F 2 "" H 1950 5200 50  0000 C CNN
F 3 "" H 1950 5200 50  0000 C CNN
	1    1950 5200
	1    0    0    -1  
$EndComp
Text HLabel 3100 5250 2    60   Input ~ 0
SDO
Text HLabel 3100 5350 2    60   Input ~ 0
SDI
Text HLabel 3100 5450 2    60   Input ~ 0
SCK
$Comp
L C_Small C9
U 1 1 57DBADE7
P 4800 1350
F 0 "C9" V 4700 1200 50  0000 L CNN
F 1 "C_Small" V 4700 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4800 1350 50  0001 C CNN
F 3 "" H 4800 1350 50  0000 C CNN
	1    4800 1350
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C8
U 1 1 57DBB751
P 4800 1150
F 0 "C8" V 4700 1000 50  0000 L CNN
F 1 "C_Small" V 4700 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4800 1150 50  0001 C CNN
F 3 "" H 4800 1150 50  0000 C CNN
	1    4800 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 57DBB9B0
P 5400 1400
F 0 "#PWR024" H 5400 1150 50  0001 C CNN
F 1 "GND" H 5400 1250 50  0000 C CNN
F 2 "" H 5400 1400 50  0000 C CNN
F 3 "" H 5400 1400 50  0000 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 57DBBF9C
P 4650 1100
F 0 "#PWR025" H 4650 950 50  0001 C CNN
F 1 "+3.3V" H 4650 1240 50  0000 C CNN
F 2 "" H 4650 1100 50  0000 C CNN
F 3 "" H 4650 1100 50  0000 C CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
Entry Wire Line
	5450 1700 5550 1800
Text Label 5250 1700 0    30   ~ 0
IO0_168
Text Label 6600 1700 0    30   ~ 0
IO1_109
Entry Wire Line
	5450 1800 5550 1900
Wire Wire Line
	1900 6900 1950 6900
Wire Wire Line
	1900 6200 1900 7400
Wire Wire Line
	1950 6800 1900 6800
Connection ~ 1900 6900
Wire Wire Line
	1950 7200 1900 7200
Connection ~ 1900 7200
Wire Wire Line
	1950 6700 1900 6700
Connection ~ 1900 6800
Wire Wire Line
	1950 6600 1900 6600
Connection ~ 1900 6700
Wire Wire Line
	1950 6500 1900 6500
Connection ~ 1900 6600
Wire Wire Line
	1950 6400 1900 6400
Connection ~ 1900 6500
Wire Wire Line
	1950 6300 1900 6300
Connection ~ 1900 6400
Wire Wire Line
	1950 6200 1900 6200
Connection ~ 1900 6300
Wire Wire Line
	1200 7100 1950 7100
Wire Wire Line
	1700 7050 1700 7150
Wire Wire Line
	1700 7400 1700 7350
Connection ~ 1700 7100
Wire Wire Line
	1700 6850 1700 6800
Wire Wire Line
	2950 6200 3200 6200
Wire Wire Line
	2950 6300 3250 6300
Wire Wire Line
	2950 6400 3300 6400
Wire Wire Line
	2950 6500 3300 6500
Wire Wire Line
	3000 6150 3000 6500
Connection ~ 3000 6500
Connection ~ 3000 6400
Connection ~ 3000 6300
Connection ~ 3000 6200
Wire Wire Line
	3300 6400 3300 6350
Wire Wire Line
	3300 6200 3250 6200
Wire Wire Line
	3250 6200 3250 6300
Wire Wire Line
	3300 6050 3200 6050
Wire Wire Line
	3200 6050 3200 6200
Wire Wire Line
	4000 6050 4000 6550
Wire Wire Line
	4000 6500 3500 6500
Wire Wire Line
	3500 6350 4000 6350
Connection ~ 4000 6500
Wire Wire Line
	3500 6200 4000 6200
Connection ~ 4000 6350
Wire Wire Line
	3500 6050 4000 6050
Connection ~ 4000 6200
Wire Wire Line
	3400 6800 3300 6800
Wire Wire Line
	3000 7400 3000 7200
Wire Wire Line
	3000 7200 2950 7200
Wire Wire Line
	3750 7400 3750 7350
Wire Wire Line
	3750 7050 3750 7150
Wire Wire Line
	3750 6850 3750 6800
Wire Wire Line
	3750 7100 2950 7100
Connection ~ 3750 7100
Wire Wire Line
	3100 6800 2950 6800
Wire Wire Line
	1000 7100 800  7100
Wire Wire Line
	3100 5550 2900 5550
Wire Wire Line
	1950 5200 1950 5150
Wire Wire Line
	2200 4900 2200 5000
Wire Wire Line
	1950 4950 2200 4950
Connection ~ 2200 4950
Wire Wire Line
	3100 5250 2900 5250
Wire Wire Line
	3100 5350 2900 5350
Wire Wire Line
	3100 5450 2900 5450
Wire Wire Line
	4550 1150 4550 1450
Wire Wire Line
	5200 1700 5450 1700
Wire Wire Line
	5200 1800 5450 1800
Entry Wire Line
	5450 1900 5550 2000
Entry Wire Line
	5450 2000 5550 2100
Entry Wire Line
	5450 2100 5550 2200
Entry Wire Line
	5450 2200 5550 2300
Entry Wire Line
	5450 2300 5550 2400
Entry Wire Line
	5450 2400 5550 2500
Entry Wire Line
	5450 2500 5550 2600
Entry Wire Line
	5450 2600 5550 2700
Entry Wire Line
	5450 2700 5550 2800
Entry Wire Line
	5450 2800 5550 2900
Entry Wire Line
	5450 2900 5550 3000
Entry Wire Line
	5450 3000 5550 3100
Entry Wire Line
	5450 3100 5550 3200
Entry Wire Line
	5450 3200 5550 3300
Entry Wire Line
	5450 3300 5550 3400
Entry Wire Line
	5450 3400 5550 3500
Entry Wire Line
	5450 3500 5550 3600
Entry Wire Line
	5450 3600 5550 3700
Entry Wire Line
	5450 3700 5550 3800
Entry Wire Line
	5450 3800 5550 3900
Entry Wire Line
	5450 3900 5550 4000
Entry Wire Line
	5450 4000 5550 4100
Entry Wire Line
	5450 4100 5550 4200
Entry Wire Line
	5450 4200 5550 4300
Entry Wire Line
	5450 4300 5550 4400
Wire Wire Line
	5450 1900 5200 1900
Wire Wire Line
	5200 2000 5450 2000
Wire Wire Line
	5200 2100 5450 2100
Wire Wire Line
	5200 2200 5450 2200
Wire Wire Line
	5200 2300 5450 2300
Wire Wire Line
	5200 2400 5450 2400
Wire Wire Line
	5200 2500 5450 2500
Wire Wire Line
	5200 2600 5450 2600
Wire Wire Line
	5200 2700 5450 2700
Wire Wire Line
	5450 2800 5200 2800
Wire Wire Line
	5200 2900 5450 2900
Wire Wire Line
	5200 3000 5450 3000
Wire Wire Line
	5200 3100 5450 3100
Wire Wire Line
	5200 3200 5450 3200
Wire Wire Line
	5200 3300 5450 3300
Wire Wire Line
	5200 3400 5450 3400
Wire Wire Line
	5200 3500 5450 3500
Wire Wire Line
	5200 3600 5450 3600
Wire Wire Line
	5200 3700 5450 3700
Wire Wire Line
	5200 3800 5450 3800
Wire Wire Line
	5200 3900 5450 3900
Wire Wire Line
	5200 4000 5450 4000
Wire Wire Line
	5200 4100 5450 4100
Wire Wire Line
	5200 4200 5450 4200
Wire Wire Line
	5200 4300 5450 4300
Wire Wire Line
	4650 1100 4650 1450
Wire Wire Line
	4700 1350 4650 1350
Connection ~ 4650 1350
Wire Wire Line
	4550 1150 4700 1150
Wire Wire Line
	4900 1150 5400 1150
Wire Wire Line
	5400 1150 5400 1400
Wire Wire Line
	4900 1350 5400 1350
Connection ~ 5400 1350
Connection ~ 4650 1150
$Comp
L C_Small C11
U 1 1 57DC663F
P 6150 1350
F 0 "C11" V 6050 1200 50  0000 L CNN
F 1 "C_Small" V 6050 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6150 1350 50  0001 C CNN
F 3 "" H 6150 1350 50  0000 C CNN
	1    6150 1350
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C10
U 1 1 57DC6645
P 6150 1150
F 0 "C10" V 6050 1000 50  0000 L CNN
F 1 "C_Small" V 6050 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6150 1150 50  0001 C CNN
F 3 "" H 6150 1150 50  0000 C CNN
	1    6150 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 57DC664B
P 6750 1400
F 0 "#PWR026" H 6750 1150 50  0001 C CNN
F 1 "GND" H 6750 1250 50  0000 C CNN
F 2 "" H 6750 1400 50  0000 C CNN
F 3 "" H 6750 1400 50  0000 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 57DC6651
P 6000 1100
F 0 "#PWR027" H 6000 950 50  0001 C CNN
F 1 "+3.3V" H 6000 1240 50  0000 C CNN
F 2 "" H 6000 1100 50  0000 C CNN
F 3 "" H 6000 1100 50  0000 C CNN
	1    6000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1150 5900 1450
Wire Wire Line
	6000 1100 6000 1450
Wire Wire Line
	6050 1350 6000 1350
Connection ~ 6000 1350
Wire Wire Line
	5900 1150 6050 1150
Wire Wire Line
	6250 1150 6750 1150
Wire Wire Line
	6750 1150 6750 1400
Wire Wire Line
	6250 1350 6750 1350
Connection ~ 6750 1350
Connection ~ 6000 1150
Text Notes 8150 5400 0    60   ~ 0
TODO\n1. Pin 89 on the original schematic has no 3V3 Connection
Entry Wire Line
	6800 1700 6900 1800
Entry Wire Line
	6800 1800 6900 1900
Wire Wire Line
	6550 1700 6800 1700
Wire Wire Line
	6550 1800 6800 1800
Entry Wire Line
	6800 1900 6900 2000
Entry Wire Line
	6800 2000 6900 2100
Entry Wire Line
	6800 2100 6900 2200
Entry Wire Line
	6800 2200 6900 2300
Entry Wire Line
	6800 2300 6900 2400
Entry Wire Line
	6800 2400 6900 2500
Entry Wire Line
	6800 2500 6900 2600
Entry Wire Line
	6800 2600 6900 2700
Entry Wire Line
	6800 2700 6900 2800
Entry Wire Line
	6800 2800 6900 2900
Entry Wire Line
	6800 2900 6900 3000
Entry Wire Line
	6800 3000 6900 3100
Entry Wire Line
	6800 3100 6900 3200
Entry Wire Line
	6800 3200 6900 3300
Entry Wire Line
	6800 3300 6900 3400
Entry Wire Line
	6800 3400 6900 3500
Entry Wire Line
	6800 3500 6900 3600
Entry Wire Line
	6800 3600 6900 3700
Entry Wire Line
	6800 3700 6900 3800
Entry Wire Line
	6800 3800 6900 3900
Entry Wire Line
	6800 3900 6900 4000
Entry Wire Line
	6800 4000 6900 4100
Entry Wire Line
	6800 4100 6900 4200
Entry Wire Line
	6800 4200 6900 4300
Entry Wire Line
	6800 4300 6900 4400
Wire Wire Line
	6800 1900 6550 1900
Wire Wire Line
	6550 2000 6800 2000
Wire Wire Line
	6550 2100 6800 2100
Wire Wire Line
	6550 2200 6800 2200
Wire Wire Line
	6550 2300 6800 2300
Wire Wire Line
	6550 2400 6800 2400
Wire Wire Line
	6550 2500 6800 2500
Wire Wire Line
	6550 2600 6800 2600
Wire Wire Line
	6550 2700 6800 2700
Wire Wire Line
	6800 2800 6550 2800
Wire Wire Line
	6550 2900 6800 2900
Wire Wire Line
	6550 3000 6800 3000
Wire Wire Line
	6550 3100 6800 3100
Wire Wire Line
	6550 3200 6800 3200
Wire Wire Line
	6550 3300 6800 3300
Wire Wire Line
	6550 3400 6800 3400
Wire Wire Line
	6550 3500 6800 3500
Wire Wire Line
	6550 3600 6800 3600
Wire Wire Line
	6550 3700 6800 3700
Wire Wire Line
	6550 3800 6800 3800
Wire Wire Line
	6550 3900 6800 3900
Wire Wire Line
	6550 4000 6800 4000
Wire Wire Line
	6550 4100 6800 4100
Wire Wire Line
	6550 4200 6800 4200
Wire Wire Line
	6550 4300 6800 4300
Entry Wire Line
	6800 4400 6900 4500
Entry Wire Line
	6800 4500 6900 4600
Wire Wire Line
	6800 4400 6550 4400
Wire Wire Line
	6800 4500 6550 4500
$Comp
L C_Small C13
U 1 1 57DC9CFA
P 7550 1350
F 0 "C13" V 7450 1200 50  0000 L CNN
F 1 "C_Small" V 7450 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7550 1350 50  0001 C CNN
F 3 "" H 7550 1350 50  0000 C CNN
	1    7550 1350
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C12
U 1 1 57DC9D00
P 7550 1150
F 0 "C12" V 7450 1000 50  0000 L CNN
F 1 "C_Small" V 7450 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7550 1150 50  0001 C CNN
F 3 "" H 7550 1150 50  0000 C CNN
	1    7550 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 57DC9D06
P 8150 1400
F 0 "#PWR028" H 8150 1150 50  0001 C CNN
F 1 "GND" H 8150 1250 50  0000 C CNN
F 2 "" H 8150 1400 50  0000 C CNN
F 3 "" H 8150 1400 50  0000 C CNN
	1    8150 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 57DC9D0C
P 7400 1100
F 0 "#PWR029" H 7400 950 50  0001 C CNN
F 1 "+3.3V" H 7400 1240 50  0000 C CNN
F 2 "" H 7400 1100 50  0000 C CNN
F 3 "" H 7400 1100 50  0000 C CNN
	1    7400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1150 7300 1450
Wire Wire Line
	7400 1100 7400 1450
Wire Wire Line
	7450 1350 7400 1350
Connection ~ 7400 1350
Wire Wire Line
	7300 1150 7450 1150
Wire Wire Line
	7650 1150 8150 1150
Wire Wire Line
	8150 1150 8150 1400
Wire Wire Line
	7650 1350 8150 1350
Connection ~ 8150 1350
Connection ~ 7400 1150
Entry Wire Line
	8150 1700 8250 1800
Entry Wire Line
	8150 1800 8250 1900
Wire Wire Line
	7900 1700 8150 1700
Wire Wire Line
	7900 1800 8150 1800
Entry Wire Line
	8150 1900 8250 2000
Entry Wire Line
	8150 2000 8250 2100
Entry Wire Line
	8150 2100 8250 2200
Entry Wire Line
	8150 2200 8250 2300
Entry Wire Line
	8150 2300 8250 2400
Entry Wire Line
	8150 2400 8250 2500
Entry Wire Line
	8150 2500 8250 2600
Entry Wire Line
	8150 2600 8250 2700
Entry Wire Line
	8150 2700 8250 2800
Entry Wire Line
	8150 2800 8250 2900
Entry Wire Line
	8150 2900 8250 3000
Entry Wire Line
	8150 3000 8250 3100
Entry Wire Line
	8150 3100 8250 3200
Entry Wire Line
	8150 3200 8250 3300
Entry Wire Line
	8150 3300 8250 3400
Entry Wire Line
	8150 3400 8250 3500
Wire Wire Line
	8150 1900 7900 1900
Wire Wire Line
	7900 2000 8150 2000
Wire Wire Line
	7900 2100 8150 2100
Wire Wire Line
	7900 2200 8150 2200
Wire Wire Line
	7900 2300 8150 2300
Wire Wire Line
	7900 2400 8150 2400
Wire Wire Line
	7900 2500 8150 2500
Wire Wire Line
	7900 2600 8150 2600
Wire Wire Line
	7900 2700 8150 2700
Wire Wire Line
	8150 2800 7900 2800
Wire Wire Line
	7900 2900 8150 2900
Wire Wire Line
	7900 3000 8150 3000
Wire Wire Line
	7900 3100 8150 3100
Wire Wire Line
	7900 3200 8150 3200
Wire Wire Line
	7900 3300 8150 3300
Wire Wire Line
	7900 3400 8150 3400
Wire Wire Line
	7900 3500 8150 3500
Entry Wire Line
	8150 3500 8250 3600
$Comp
L C_Small C15
U 1 1 57DCE135
P 8900 1350
F 0 "C15" V 8800 1200 50  0000 L CNN
F 1 "C_Small" V 8800 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8900 1350 50  0001 C CNN
F 3 "" H 8900 1350 50  0000 C CNN
	1    8900 1350
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C14
U 1 1 57DCE13B
P 8900 1150
F 0 "C14" V 8800 1000 50  0000 L CNN
F 1 "C_Small" V 8800 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8900 1150 50  0001 C CNN
F 3 "" H 8900 1150 50  0000 C CNN
	1    8900 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR030
U 1 1 57DCE141
P 9500 1400
F 0 "#PWR030" H 9500 1150 50  0001 C CNN
F 1 "GND" H 9500 1250 50  0000 C CNN
F 2 "" H 9500 1400 50  0000 C CNN
F 3 "" H 9500 1400 50  0000 C CNN
	1    9500 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 57DCE147
P 8750 1100
F 0 "#PWR031" H 8750 950 50  0001 C CNN
F 1 "+3.3V" H 8750 1240 50  0000 C CNN
F 2 "" H 8750 1100 50  0000 C CNN
F 3 "" H 8750 1100 50  0000 C CNN
	1    8750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1150 8650 1450
Wire Wire Line
	8750 1100 8750 1450
Wire Wire Line
	8800 1350 8750 1350
Connection ~ 8750 1350
Wire Wire Line
	8650 1150 8800 1150
Wire Wire Line
	9000 1150 9500 1150
Wire Wire Line
	9500 1150 9500 1400
Wire Wire Line
	9000 1350 9500 1350
Connection ~ 9500 1350
Connection ~ 8750 1150
Entry Wire Line
	9500 1700 9600 1800
Entry Wire Line
	9500 1800 9600 1900
Wire Wire Line
	9250 1700 9500 1700
Wire Wire Line
	9250 1800 9500 1800
Entry Wire Line
	9500 1900 9600 2000
Entry Wire Line
	9500 2000 9600 2100
Entry Wire Line
	9500 2100 9600 2200
Entry Wire Line
	9500 2200 9600 2300
Entry Wire Line
	9500 2300 9600 2400
Entry Wire Line
	9500 2400 9600 2500
Entry Wire Line
	9500 2500 9600 2600
Entry Wire Line
	9500 2600 9600 2700
Entry Wire Line
	9500 2700 9600 2800
Entry Wire Line
	9500 2800 9600 2900
Entry Wire Line
	9500 2900 9600 3000
Entry Wire Line
	9500 3000 9600 3100
Entry Wire Line
	9500 3100 9600 3200
Entry Wire Line
	9500 3200 9600 3300
Entry Wire Line
	9500 3300 9600 3400
Entry Wire Line
	9500 3400 9600 3500
Entry Wire Line
	9500 3500 9600 3600
Entry Wire Line
	9500 3600 9600 3700
Entry Wire Line
	9500 3700 9600 3800
Entry Wire Line
	9500 3800 9600 3900
Entry Wire Line
	9500 3900 9600 4000
Entry Wire Line
	9500 4000 9600 4100
Entry Wire Line
	9500 4100 9600 4200
Entry Wire Line
	9500 4200 9600 4300
Entry Wire Line
	9500 4300 9600 4400
Wire Bus Line
	9600 1800 9600 4950
Wire Wire Line
	9500 1900 9250 1900
Wire Wire Line
	9250 2000 9500 2000
Wire Wire Line
	9250 2100 9500 2100
Wire Wire Line
	9250 2200 9500 2200
Wire Wire Line
	9250 2300 9500 2300
Wire Wire Line
	9250 2400 9500 2400
Wire Wire Line
	9250 2500 9500 2500
Wire Wire Line
	9250 2600 9500 2600
Wire Wire Line
	9250 2700 9500 2700
Wire Wire Line
	9500 2800 9250 2800
Wire Wire Line
	9250 2900 9500 2900
Wire Wire Line
	9250 3000 9500 3000
Wire Wire Line
	9250 3100 9500 3100
Wire Wire Line
	9250 3200 9500 3200
Wire Wire Line
	9250 3300 9500 3300
Wire Wire Line
	9250 3400 9500 3400
Wire Wire Line
	9250 3500 9500 3500
Wire Wire Line
	9250 3600 9500 3600
Wire Wire Line
	9250 3700 9500 3700
Wire Wire Line
	9250 3800 9500 3800
Wire Wire Line
	9250 3900 9500 3900
Wire Wire Line
	9250 4000 9500 4000
Wire Wire Line
	9250 4100 9500 4100
Wire Wire Line
	9250 4200 9500 4200
Wire Wire Line
	9250 4300 9500 4300
Entry Wire Line
	9500 4400 9600 4500
Wire Wire Line
	9500 4400 9250 4400
Text Label 7950 1700 0    30   ~ 0
IO2_56
Text Label 9300 1700 0    30   ~ 0
IO3_21
Text Label 9550 4950 2    60   ~ 0
IO3_[21..252]
Text HLabel 8800 4750 2    60   Input ~ 0
IO3_[21..252]
Text Label 8200 4550 2    60   ~ 0
IO2_[56..104]
Text HLabel 7450 4350 2    60   Input ~ 0
IO2_[56..104]
Text HLabel 6100 4900 2    60   Input ~ 0
IO1_[109..167]
Text Label 6850 5100 2    60   ~ 0
IO1_[109..167]
Text HLabel 4650 4750 2    60   Input ~ 0
IO0_[168..222]
Wire Bus Line
	5550 1800 5550 4950
Text HLabel 8100 3850 3    60   Input ~ 0
DONE
Wire Wire Line
	8100 3850 8100 3700
Wire Wire Line
	8100 3700 7900 3700
Text HLabel 7950 3850 3    60   Input ~ 0
RESET
Wire Wire Line
	7950 3850 7950 3800
Wire Wire Line
	7950 3800 7900 3800
Text Label 4850 4950 0    60   ~ 0
IO0_[168..222]
Text Label 5250 1800 0    30   ~ 0
IO0_169
Text Label 5250 1900 0    30   ~ 0
IO0_170
Text Label 5250 2000 0    30   ~ 0
IO0_171
Text Label 5250 2500 0    30   ~ 0
IO0_178
Text Label 5250 2100 0    30   ~ 0
IO0_172
Text Label 5250 2200 0    30   ~ 0
IO0_173
Text Label 5250 2300 0    30   ~ 0
IO0_174
Text Label 5250 2400 0    30   ~ 0
IO0_177
Text Label 5250 2600 0    30   ~ 0
IO0_179
Text Label 5250 2700 0    30   ~ 0
IO0_181
Text Label 5250 2800 0    30   ~ 0
IO0_190
Text Label 5250 2900 0    30   ~ 0
IO0_191
Text Label 5250 3000 0    30   ~ 0
IO0_192
Text Label 5250 3100 0    30   ~ 0
IO0_197
Text Label 5250 3200 0    30   ~ 0
IO0_198
Text Label 5250 3300 0    30   ~ 0
IO0_206
Text Label 5250 3400 0    30   ~ 0
IO0_212
Text Label 5250 3500 0    30   ~ 0
IO0_213
Text Label 5250 3600 0    30   ~ 0
IO0_214
Text Label 5250 3700 0    30   ~ 0
IO0_215
Text Label 5250 3800 0    30   ~ 0
IO0_216
Text Label 5250 3900 0    30   ~ 0
IO0_217
Text Label 5250 4000 0    30   ~ 0
IO0_219
Text Label 5250 4100 0    30   ~ 0
IO0_220
Text Label 5250 4200 0    30   ~ 0
IO0_221
Text Label 5250 4300 0    30   ~ 0
IO0_222
Text Label 6600 1800 0    30   ~ 0
IO1_110
Text Label 6600 1900 0    30   ~ 0
IO1_111
Text Label 6600 2000 0    30   ~ 0
IO1_112
Text Label 6600 2100 0    30   ~ 0
IO1_114
Text Label 6600 2200 0    30   ~ 0
IO1_115
Text Label 6600 2300 0    30   ~ 0
IO1_116
Text Label 6600 2400 0    30   ~ 0
IO1_117
Text Label 6600 2500 0    30   ~ 0
IO1_118
Text Label 6600 2600 0    30   ~ 0
IO1_119
Text Label 6600 2700 0    30   ~ 0
IO1_120
Text Label 6600 2800 0    30   ~ 0
IO1_128
Text Label 6600 2900 0    30   ~ 0
IO1_136
Text Label 6600 3000 0    30   ~ 0
IO1_137
Text Label 6600 3100 0    30   ~ 0
IO1_138
Text Label 6600 3200 0    30   ~ 0
IO1_139
Text Label 6600 3300 0    30   ~ 0
IO1_140
Text Label 6600 3400 0    30   ~ 0
IO1_141
Text Label 6600 3500 0    30   ~ 0
IO1_144
Text Label 6600 3600 0    30   ~ 0
IO1_146
Text Label 6600 3700 0    30   ~ 0
IO1_147
Text Label 6600 3800 0    30   ~ 0
IO1_148
Text Label 6600 3900 0    30   ~ 0
IO1_152
Text Label 6600 4000 0    30   ~ 0
IO1_160
Text Label 6600 4100 0    30   ~ 0
IO1_161
Text Label 6600 4200 0    30   ~ 0
IO1_164
Text Label 6600 4300 0    30   ~ 0
IO1_165
Text Label 6600 4400 0    30   ~ 0
IO1_166
Text Label 6600 4500 0    30   ~ 0
IO1_167
Wire Bus Line
	5550 4950 4650 4950
Wire Bus Line
	9600 4950 8800 4950
Wire Bus Line
	8800 4950 8800 4750
Wire Bus Line
	4650 4950 4650 4750
Wire Bus Line
	8250 1800 8250 4550
Wire Bus Line
	8250 4550 7450 4550
Wire Bus Line
	7450 4550 7450 4350
Wire Bus Line
	6900 1800 6900 5100
Wire Bus Line
	6900 5100 6100 5100
Wire Bus Line
	6100 5100 6100 4900
Text Label 7950 1800 0    30   ~ 0
IO2_57
Text Label 7950 1900 0    30   ~ 0
IO2_61
Text Label 7950 2000 0    30   ~ 0
IO2_63
Text Label 7950 2100 0    30   ~ 0
IO2_64
Text Label 7950 2200 0    30   ~ 0
IO2_71
Text Label 7950 2300 0    30   ~ 0
IO2_72
Text Label 7950 2400 0    30   ~ 0
IO2_73
Text Label 7950 2500 0    30   ~ 0
IO2_79
Text Label 7950 2600 0    30   ~ 0
IO2_80
Text Label 7950 2700 0    30   ~ 0
IO2_81
Text Label 7950 2800 0    30   ~ 0
IO2_82
Text Label 7950 2900 0    30   ~ 0
IO2_91
Text Label 7950 3000 0    30   ~ 0
IO2_94
Text Label 7950 3100 0    30   ~ 0
IO2_95
Text Label 7950 3200 0    30   ~ 0
IO2_96
Text Label 7950 3300 0    30   ~ 0
IO2_102
Text Label 7950 3400 0    30   ~ 0
IO2_103
Text Label 7950 3500 0    30   ~ 0
IO2_104
Text Label 9300 1800 0    30   ~ 0
IO3_22
Text Label 9300 1900 0    30   ~ 0
IO3_31
Text Label 9300 2000 0    30   ~ 0
IO3_32
Text Label 9300 2100 0    30   ~ 0
IO3_41
Text Label 9300 2200 0    30   ~ 0
IO3_42
Text Label 9300 2300 0    30   ~ 0
IO3_51
Text Label 9300 2400 0    30   ~ 0
IO3_52
Text Label 9300 2500 0    30   ~ 0
IO3_81
Text Label 9300 2600 0    30   ~ 0
IO3_82
Text Label 9300 2700 0    30   ~ 0
IO3_101
Text Label 9300 2800 0    30   ~ 0
IO3_102
Text Label 9300 2900 0    30   ~ 0
IO3_121
Text Label 9300 3000 0    30   ~ 0
IO3_122
Text Label 9300 3100 0    30   ~ 0
IO3_131
Text Label 9300 3200 0    30   ~ 0
IO3_132
Text Label 9300 3300 0    30   ~ 0
IO3_141
Text Label 9300 3400 0    30   ~ 0
IO3_142
Text Label 9300 3500 0    30   ~ 0
IO3_171
Text Label 9300 3600 0    30   ~ 0
IO3_172
Text Label 9300 3700 0    30   ~ 0
IO3_181
Text Label 9300 3800 0    30   ~ 0
IO3_182
Text Label 9300 3900 0    30   ~ 0
IO3_231
Text Label 9300 4000 0    30   ~ 0
IO3_232
Text Label 9300 4100 0    30   ~ 0
IO3_241
Text Label 9300 4200 0    30   ~ 0
IO3_242
Text Label 9300 4300 0    30   ~ 0
IO3_251
Text Label 9300 4400 0    30   ~ 0
IO3_252
$Comp
L TXC-7W-20.000MBB-T X1
U 1 1 57DC1550
P 1550 1500
F 0 "X1" H 1700 1150 50  0000 C CNN
F 1 "TXC-7W-20.000MBB-T" H 900 1900 50  0000 L CNN
F 2 "" H 750 1550 50  0000 C CNN
F 3 "" H 750 1550 50  0000 C CNN
	1    1550 1500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C16
U 1 1 57DC1816
P 1100 1500
F 0 "C16" H 1200 1550 50  0000 L CNN
F 1 "C_Small" H 1200 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1100 1500 50  0001 C CNN
F 3 "" H 1100 1500 50  0000 C CNN
	1    1100 1500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR032
U 1 1 57DC1A96
P 1100 1800
F 0 "#PWR032" H 1100 1550 50  0001 C CNN
F 1 "GND" H 1100 1650 50  0000 C CNN
F 2 "" H 1100 1800 50  0000 C CNN
F 3 "" H 1100 1800 50  0000 C CNN
	1    1100 1800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR033
U 1 1 57DC1E49
P 1100 1200
F 0 "#PWR033" H 1100 1050 50  0001 C CNN
F 1 "+3V3" H 1100 1340 50  0000 C CNN
F 2 "" H 1100 1200 50  0000 C CNN
F 3 "" H 1100 1200 50  0000 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1200 1100 1400
Wire Wire Line
	1100 1600 1100 1800
Wire Wire Line
	1150 1750 1100 1750
Connection ~ 1100 1750
Wire Wire Line
	1150 1250 1100 1250
Connection ~ 1100 1250
$Comp
L R_Small R5
U 1 1 57DC2748
P 2200 1450
F 0 "R5" V 2100 1400 50  0000 L CNN
F 1 "22R" V 2100 1550 50  0000 L CNN
F 2 "" H 2200 1450 50  0000 C CNN
F 3 "" H 2200 1450 50  0000 C CNN
	1    2200 1450
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 57DC2C3F
P 2200 1200
F 0 "R4" V 2100 1150 50  0000 L CNN
F 1 "22R" V 2100 1300 50  0000 L CNN
F 2 "" H 2200 1200 50  0000 C CNN
F 3 "" H 2200 1200 50  0000 C CNN
	1    2200 1200
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR034
U 1 1 57DC2CB2
P 2050 1550
F 0 "#PWR034" H 2050 1400 50  0001 C CNN
F 1 "+3V3" H 2050 1690 50  0000 C CNN
F 2 "" H 2050 1550 50  0000 C CNN
F 3 "" H 2050 1550 50  0000 C CNN
	1    2050 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 1550 2050 1500
Wire Wire Line
	2050 1500 2000 1500
Wire Wire Line
	2100 1200 2100 1450
Wire Wire Line
	2000 1350 2100 1350
Connection ~ 2100 1350
Wire Wire Line
	2500 1450 2300 1450
Text Label 2500 1450 0    60   ~ 0
IO0_198
Text HLabel 2500 1200 2    60   Input ~ 0
FPGA_EXT_CLK
Wire Wire Line
	2500 1200 2300 1200
Text Notes 1350 800  0    60   ~ 0
FPGA Clock
$EndSCHEMATC
