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
Sheet 1 4
Title "End Stop Proximity Sensor Board"
Date "2017-02-21"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4500 1100 0    157  ~ 0
Test Board1
$Sheet
S 1950 1700 1850 400 
U 58AB8AA7
F0 "Regulator-LD29150-3.3V-USB" 60
F1 "Regulator-LD29150-3.3V-USB.sch" 60
F2 "USB_D+" I L 1950 1800 60 
F3 "USB_D-" I L 1950 1900 60 
F4 "USB_Detect" I L 1950 2000 60 
$EndSheet
Text Label 1850 1800 2    60   ~ 0
USB_D+
Text Label 1850 1900 2    60   ~ 0
USB_D-
Wire Wire Line
	1850 1800 1950 1800
Wire Wire Line
	1850 1900 1950 1900
Text Label 1850 3700 2    60   ~ 0
USB_D+
Text Label 1850 3800 2    60   ~ 0
USB_D-
$Sheet
S 1950 2500 1050 400 
U 58ABD458
F0 "Port-RS485-Serial" 60
F1 "Port-RS485-Serial.sch" 60
F2 "Rx" I L 1950 2600 60 
F3 "Tx" I L 1950 2700 60 
F4 "R/T" I L 1950 2800 60 
$EndSheet
Text Label 1850 2600 2    60   ~ 0
RS485-RX
Text Label 1850 2700 2    60   ~ 0
RS485-TX
Text Label 1850 2800 2    60   ~ 0
RS485-R/T
Wire Wire Line
	1950 2800 1850 2800
Wire Wire Line
	1950 2700 1850 2700
Wire Wire Line
	1950 2600 1850 2600
Text Label 1850 4150 2    60   ~ 0
RS485-RX
Text Label 1850 4250 2    60   ~ 0
RS485-TX
Text Label 1850 4350 2    60   ~ 0
RS485-R/T
Wire Wire Line
	1850 3700 1950 3700
Wire Wire Line
	1850 3800 1950 3800
Wire Wire Line
	1950 4150 1850 4150
Wire Wire Line
	1850 4250 1950 4250
Wire Wire Line
	1850 4350 1950 4350
Text Label 1850 2000 2    60   ~ 0
USB_Detect
Wire Wire Line
	1950 2000 1850 2000
Text Label 1850 3900 2    60   ~ 0
USB_Detect
Wire Wire Line
	1950 3900 1850 3900
$Comp
L TestBoard-STM32F070C6T6-rescue:ILD213T--TestBoard-STM32F070C6T6-rescue U1
U 1 1 58AC88D3
P 9650 4600
F 0 "U1" H 9450 4800 50  0000 L CNN
F 1 "ILD213T" H 9650 4800 50  0000 L CNN
F 2 "SOP-16" H 9450 4400 50  0000 L CIN
F 3 "" H 9650 4600 50  0000 L CNN
	1    9650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR03
U 1 1 58AC9E5A
P 9150 4300
F 0 "#PWR03" H 9150 4150 50  0001 C CNN
F 1 "VSS" H 9150 4450 50  0000 C CNN
F 2 "" H 9150 4300 50  0000 C CNN
F 3 "" H 9150 4300 50  0000 C CNN
	1    9150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4350 9150 4350
Wire Wire Line
	9150 4350 9150 4300
Wire Wire Line
	8550 4100 9250 4100
Wire Wire Line
	9250 4100 9250 4550
Wire Wire Line
	9250 4550 9100 4550
$Comp
L power:GND #PWR01
U 1 1 58ACA3CD
P 8450 4550
F 0 "#PWR01" H 8450 4300 50  0001 C CNN
F 1 "GND" H 8450 4400 50  0000 C CNN
F 2 "" H 8450 4550 50  0000 C CNN
F 3 "" H 8450 4550 50  0000 C CNN
	1    8450 4550
	1    0    0    -1  
$EndComp
$Comp
L TestBoard-STM32F070C6T6-rescue:R_Small--TestBoard-STM32F070C6T6-rescue R1
U 1 1 58ACA555
P 9200 4700
F 0 "R1" V 9300 4650 50  0000 L CNN
F 1 "2.4K" V 9400 4600 50  0000 L CNN
F 2 "" H 9200 4700 50  0000 C CNN
F 3 "" H 9200 4700 50  0000 C CNN
	1    9200 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4700 9300 4700
Wire Wire Line
	8600 4450 8550 4450
Wire Wire Line
	8550 4450 8550 4700
Wire Wire Line
	8550 4700 9100 4700
Wire Wire Line
	8600 4550 8450 4550
Wire Wire Line
	9350 4500 9300 4500
Wire Wire Line
	9300 4500 9300 4450
Wire Wire Line
	9300 4450 9100 4450
Text Label 8500 4350 2    60   ~ 0
Prox_Test1
Wire Wire Line
	8550 4100 8550 4350
Wire Wire Line
	8500 4350 8550 4350
Connection ~ 8550 4350
$Comp
L TestBoard-STM32F070C6T6-rescue:C_Small--TestBoard-STM32F070C6T6-rescue C1
U 1 1 58ACD55E
P 10150 4600
F 0 "C1" H 10160 4670 50  0000 L CNN
F 1 "100n" H 10160 4520 50  0000 L CNN
F 2 "" H 10150 4600 50  0000 C CNN
F 3 "" H 10150 4600 50  0000 C CNN
	1    10150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4250 10150 4350
Wire Wire Line
	10000 4450 10150 4450
Wire Wire Line
	10000 4450 10000 4500
Wire Wire Line
	10000 4500 9950 4500
Wire Wire Line
	9950 4700 10000 4700
Wire Wire Line
	10000 4700 10000 4750
Wire Wire Line
	10000 4750 10150 4750
Wire Wire Line
	10150 4700 10150 4750
$Comp
L power:GND #PWR07
U 1 1 58ACDC9C
P 10150 4800
F 0 "#PWR07" H 10150 4550 50  0001 C CNN
F 1 "GND" H 10150 4650 50  0000 C CNN
F 2 "" H 10150 4800 50  0000 C CNN
F 3 "" H 10150 4800 50  0000 C CNN
	1    10150 4800
	1    0    0    -1  
$EndComp
Connection ~ 10150 4750
Text Label 10250 4450 0    60   ~ 0
DigitalProx_Test1
Connection ~ 10150 4450
$Comp
L TestBoard-STM32F070C6T6-rescue:+3.3V--TestBoard-STM32F070C6T6-rescue #PWR06
U 1 1 58ACE6D3
P 10150 4050
F 0 "#PWR06" H 10150 3900 50  0001 C CNN
F 1 "+3.3V" H 10150 4190 50  0000 C CNN
F 2 "" H 10150 4050 50  0000 C CNN
F 3 "" H 10150 4050 50  0000 C CNN
	1    10150 4050
	1    0    0    -1  
$EndComp
$Comp
L TestBoard-STM32F070C6T6-rescue:R_Small--TestBoard-STM32F070C6T6-rescue R3
U 1 1 58ACE799
P 10150 4150
F 0 "R3" H 10000 4100 50  0000 L CNN
F 1 "4.7K" H 9950 4200 50  0000 L CNN
F 2 "" H 10150 4150 50  0000 C CNN
F 3 "" H 10150 4150 50  0000 C CNN
	1    10150 4150
	-1   0    0    1   
$EndComp
$Comp
L TestBoard-STM32F070C6T6-rescue:R_Small--TestBoard-STM32F070C6T6-rescue R5
U 1 1 58ACEDDF
P 10550 4150
F 0 "R5" H 10400 4100 50  0000 L CNN
F 1 "1.5K" H 10350 4200 50  0000 L CNN
F 2 "" H 10550 4150 50  0000 C CNN
F 3 "" H 10550 4150 50  0000 C CNN
	1    10550 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 4350 10550 4350
Wire Wire Line
	10550 4350 10550 4250
Connection ~ 10150 4350
$Comp
L TestBoard-STM32F070C6T6-rescue:LED_Small--TestBoard-STM32F070C6T6-rescue D1
U 1 1 58ACF285
P 10550 3950
F 0 "D1" H 10500 4075 50  0000 L CNN
F 1 "Test1" H 10500 3850 50  0000 L CNN
F 2 "" V 10550 3950 50  0000 C CNN
F 3 "" V 10550 3950 50  0000 C CNN
	1    10550 3950
	0    -1   -1   0   
$EndComp
$Comp
L TestBoard-STM32F070C6T6-rescue:+3.3V--TestBoard-STM32F070C6T6-rescue #PWR012
U 1 1 58ACFBC4
P 10550 3850
F 0 "#PWR012" H 10550 3700 50  0001 C CNN
F 1 "+3.3V" H 10550 3990 50  0000 C CNN
F 2 "" H 10550 3850 50  0000 C CNN
F 3 "" H 10550 3850 50  0000 C CNN
	1    10550 3850
	1    0    0    -1  
$EndComp
$Comp
L TestBoard-STM32F070C6T6-rescue:ILD213T--TestBoard-STM32F070C6T6-rescue U1
U 2 1 58AD0428
P 9650 5900
F 0 "U1" H 9450 6100 50  0000 L CNN
F 1 "ILD213T" H 9650 6100 50  0000 L CNN
F 2 "SOP-16" H 9450 5700 50  0000 L CIN
F 3 "" H 9650 5900 50  0000 L CNN
	2    9650 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR04
U 1 1 58AD0434
P 9150 5600
F 0 "#PWR04" H 9150 5450 50  0001 C CNN
F 1 "VSS" H 9150 5750 50  0000 C CNN
F 2 "" H 9150 5600 50  0000 C CNN
F 3 "" H 9150 5600 50  0000 C CNN
	1    9150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5650 9150 5650
Wire Wire Line
	9150 5650 9150 5600
Wire Wire Line
	8550 5400 9250 5400
Wire Wire Line
	9250 5400 9250 5850
Wire Wire Line
	9250 5850 9100 5850
$Comp
L power:GND #PWR02
U 1 1 58AD043F
P 8450 5850
F 0 "#PWR02" H 8450 5600 50  0001 C CNN
F 1 "GND" H 8450 5700 50  0000 C CNN
F 2 "" H 8450 5850 50  0000 C CNN
F 3 "" H 8450 5850 50  0000 C CNN
	1    8450 5850
	1    0    0    -1  
$EndComp
$Comp
L TestBoard-STM32F070C6T6-rescue:R_Small--TestBoard-STM32F070C6T6-rescue R2
U 1 1 58AD0445
P 9200 6000
F 0 "R2" V 9300 5950 50  0000 L CNN
F 1 "2.4K" V 9400 5900 50  0000 L CNN
F 2 "" H 9200 6000 50  0000 C CNN
F 3 "" H 9200 6000 50  0000 C CNN
	1    9200 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 6000 9300 6000
Wire Wire Line
	8600 5750 8550 5750
Wire Wire Line
	8550 5750 8550 6000
Wire Wire Line
	8550 6000 9100 6000
Wire Wire Line
	8600 5850 8450 5850
Wire Wire Line
	9350 5800 9300 5800
Wire Wire Line
	9300 5800 9300 5750
Wire Wire Line
	9300 5750 9100 5750
Text Label 8500 5650 2    60   ~ 0
Prox_Test2
Wire Wire Line
	8550 5400 8550 5650
Wire Wire Line
	8500 5650 8550 5650
Connection ~ 8550 5650
$Comp
L TestBoard-STM32F070C6T6-rescue:C_Small--TestBoard-STM32F070C6T6-rescue C2
U 1 1 58AD0457
P 10150 5900
F 0 "C2" H 10160 5970 50  0000 L CNN
F 1 "100n" H 10160 5820 50  0000 L CNN
F 2 "" H 10150 5900 50  0000 C CNN
F 3 "" H 10150 5900 50  0000 C CNN
	1    10150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5550 10150 5650
Wire Wire Line
	10000 5750 10150 5750
Wire Wire Line
	10000 5750 10000 5800
Wire Wire Line
	10000 5800 9950 5800
Wire Wire Line
	9950 6000 10000 6000
Wire Wire Line
	10000 6000 10000 6050
Wire Wire Line
	10000 6050 10150 6050
Wire Wire Line
	10150 6000 10150 6050
$Comp
L power:GND #PWR09
U 1 1 58AD0465
P 10150 6100
F 0 "#PWR09" H 10150 5850 50  0001 C CNN
F 1 "GND" H 10150 5950 50  0000 C CNN
F 2 "" H 10150 6100 50  0000 C CNN
F 3 "" H 10150 6100 50  0000 C CNN
	1    10150 6100
	1    0    0    -1  
$EndComp
Connection ~ 10150 6050
Text Label 10250 5750 0    60   ~ 0
DigitalProx_Test2
Connection ~ 10150 5750
$Comp
L TestBoard-STM32F070C6T6-rescue:+3.3V--TestBoard-STM32F070C6T6-rescue #PWR08
U 1 1 58AD046E
P 10150 5350
F 0 "#PWR08" H 10150 5200 50  0001 C CNN
F 1 "+3.3V" H 10150 5490 50  0000 C CNN
F 2 "" H 10150 5350 50  0000 C CNN
F 3 "" H 10150 5350 50  0000 C CNN
	1    10150 5350
	1    0    0    -1  
$EndComp
$Comp
L TestBoard-STM32F070C6T6-rescue:R_Small--TestBoard-STM32F070C6T6-rescue R4
U 1 1 58AD0474
P 10150 5450
F 0 "R4" H 10000 5400 50  0000 L CNN
F 1 "4.7K" H 9950 5500 50  0000 L CNN
F 2 "" H 10150 5450 50  0000 C CNN
F 3 "" H 10150 5450 50  0000 C CNN
	1    10150 5450
	-1   0    0    1   
$EndComp
$Comp
L TestBoard-STM32F070C6T6-rescue:R_Small--TestBoard-STM32F070C6T6-rescue R6
U 1 1 58AD047A
P 10550 5450
F 0 "R6" H 10400 5400 50  0000 L CNN
F 1 "1.5K" H 10350 5500 50  0000 L CNN
F 2 "" H 10550 5450 50  0000 C CNN
F 3 "" H 10550 5450 50  0000 C CNN
	1    10550 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 5650 10550 5650
Wire Wire Line
	10550 5650 10550 5550
Connection ~ 10150 5650
$Comp
L TestBoard-STM32F070C6T6-rescue:LED_Small--TestBoard-STM32F070C6T6-rescue D2
U 1 1 58AD0483
P 10550 5250
F 0 "D2" H 10500 5375 50  0000 L CNN
F 1 "Test1" H 10500 5150 50  0000 L CNN
F 2 "" V 10550 5250 50  0000 C CNN
F 3 "" V 10550 5250 50  0000 C CNN
	1    10550 5250
	0    -1   -1   0   
$EndComp
$Comp
L TestBoard-STM32F070C6T6-rescue:+3.3V--TestBoard-STM32F070C6T6-rescue #PWR013
U 1 1 58AD0489
P 10550 5150
F 0 "#PWR013" H 10550 5000 50  0001 C CNN
F 1 "+3.3V" H 10550 5290 50  0000 C CNN
F 2 "" H 10550 5150 50  0000 C CNN
F 3 "" H 10550 5150 50  0000 C CNN
	1    10550 5150
	1    0    0    -1  
$EndComp
$Sheet
S 1950 3600 1550 2850
U 58AB8907
F0 "CPU-Arm-STM32F070C6T6" 60
F1 "CPU-Arm-STM32F070C6T6.sch" 60
F2 "USB_D+" I L 1950 3700 60 
F3 "USB_D-" I L 1950 3800 60 
F4 "RS485-RX" I L 1950 4150 60 
F5 "RS485-TX" I L 1950 4250 60 
F6 "RS485-R/T" I L 1950 4350 60 
F7 "USB_Detect" I L 1950 3900 60 
F8 "PA0" I R 3500 3700 60 
F9 "PA1" I R 3500 3800 60 
F10 "PA2" I R 3500 3900 60 
F11 "PA3" I R 3500 4000 60 
F12 "PA4" I R 3500 4100 60 
F13 "PA5" I R 3500 4200 60 
F14 "PA6" I R 3500 4300 60 
F15 "PA7" I R 3500 4400 60 
F16 "PA8" I R 3500 4500 60 
F17 "PA10" I R 3500 4600 60 
F18 "PA13" I R 3500 4700 60 
F19 "PA14" I R 3500 4800 60 
F20 "PA15" I R 3500 4900 60 
F21 "PB0" I R 3500 5050 60 
F22 "PB1" I R 3500 5150 60 
F23 "PB2" I R 3500 5250 60 
F24 "PB3" I R 3500 5350 60 
F25 "PB4" I R 3500 5450 60 
F26 "PB5" I R 3500 5550 60 
F27 "PB9" I R 3500 5650 60 
F28 "PB10" I R 3500 5750 60 
F29 "PB11" I R 3500 5850 60 
F30 "PB12" I R 3500 5950 60 
F31 "PB13" I R 3500 6050 60 
F32 "PB14" I R 3500 6150 60 
F33 "PB15" I R 3500 6250 60 
F34 "PC13" I R 3500 6350 60 
$EndSheet
Text Label 10200 2650 2    60   ~ 0
DigitalProx_Test1
Text Label 10200 2750 2    60   ~ 0
DigitalProx_Test2
$Comp
L power:GND #PWR011
U 1 1 58ADAF51
P 10350 2900
F 0 "#PWR011" H 10350 2650 50  0001 C CNN
F 1 "GND" H 10350 2750 50  0000 C CNN
F 2 "" H 10350 2900 50  0000 C CNN
F 3 "" H 10350 2900 50  0000 C CNN
	1    10350 2900
	1    0    0    -1  
$EndComp
$Comp
L TestBoard-STM32F070C6T6-rescue:+3.3V--TestBoard-STM32F070C6T6-rescue #PWR010
U 1 1 58ADB019
P 10350 2400
F 0 "#PWR010" H 10350 2250 50  0001 C CNN
F 1 "+3.3V" H 10350 2540 50  0000 C CNN
F 2 "" H 10350 2400 50  0000 C CNN
F 3 "" H 10350 2400 50  0000 C CNN
	1    10350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR05
U 1 1 58ADC1F0
P 10100 2400
F 0 "#PWR05" H 10100 2250 50  0001 C CNN
F 1 "VSS" H 10100 2550 50  0000 C CNN
F 2 "" H 10100 2400 50  0000 C CNN
F 3 "" H 10100 2400 50  0000 C CNN
	1    10100 2400
	1    0    0    -1  
$EndComp
Text Label 6700 3100 2    60   ~ 0
DigitalProx_Test1
Text Label 6700 3200 2    60   ~ 0
DigitalProx_Test2
Text Label 7950 2000 2    60   ~ 0
PA1
Text Label 7950 1900 2    60   ~ 0
PA0
Text Label 7950 2100 2    60   ~ 0
PA2
Text Label 7950 2200 2    60   ~ 0
PA3
Text Label 7950 2300 2    60   ~ 0
PA4
Text Label 7950 2400 2    60   ~ 0
PA5
$Comp
L TestBoard-STM32F070C6T6-rescue:CONN_01X05--TestBoard-STM32F070C6T6-rescue P2
U 1 1 58AE5E6F
P 10600 2650
F 0 "P2" H 10600 2950 50  0000 C CNN
F 1 "CONN_01X05" V 10700 2650 50  0000 C CNN
F 2 "" H 10600 2650 50  0000 C CNN
F 3 "" H 10600 2650 50  0000 C CNN
	1    10600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2450 10350 2450
Wire Wire Line
	10350 2450 10350 2400
Wire Wire Line
	10100 2400 10100 2550
Wire Wire Line
	10100 2550 10400 2550
Wire Wire Line
	10400 2850 10350 2850
Wire Wire Line
	10350 2850 10350 2900
Wire Wire Line
	10400 2750 10200 2750
Wire Wire Line
	10200 2650 10400 2650
Text Label 3600 3700 0    60   ~ 0
PA0
Wire Wire Line
	3600 3700 3500 3700
Wire Wire Line
	7950 1900 8050 1900
Wire Wire Line
	7950 2000 8050 2000
Text Label 3600 3800 0    60   ~ 0
PA1
Wire Wire Line
	3600 3800 3500 3800
Text Label 3600 3900 0    60   ~ 0
PA2
Wire Wire Line
	3600 3900 3500 3900
Text Label 3600 4000 0    60   ~ 0
PA3
Wire Wire Line
	3600 4000 3500 4000
Wire Wire Line
	8050 2100 7950 2100
Wire Wire Line
	7950 2200 8050 2200
Wire Wire Line
	8050 2300 7950 2300
Wire Wire Line
	7950 2400 8050 2400
Text Label 3600 4100 0    60   ~ 0
PA4
Text Label 3600 4200 0    60   ~ 0
PA5
Wire Wire Line
	3600 4100 3500 4100
Wire Wire Line
	3500 4200 3600 4200
Text Label 3600 4300 0    60   ~ 0
PA6
Text Label 3600 4400 0    60   ~ 0
PA7
Text Label 3600 4500 0    60   ~ 0
PA8
Wire Wire Line
	3600 4300 3500 4300
Wire Wire Line
	3500 4400 3600 4400
Wire Wire Line
	3600 4500 3500 4500
Text Label 7950 2500 2    60   ~ 0
PA6
Text Label 7950 2600 2    60   ~ 0
PA7
Text Label 7950 2700 2    60   ~ 0
PA8
Wire Wire Line
	8050 2500 7950 2500
Wire Wire Line
	7950 2600 8050 2600
Wire Wire Line
	8050 2700 7950 2700
Text Label 6850 2400 2    60   ~ 0
USB_Detect
Text Label 7950 2800 2    60   ~ 0
PA9
Wire Wire Line
	8050 2800 7950 2800
Text Label 6950 2400 0    60   ~ 0
PA9
Wire Wire Line
	6950 2400 6850 2400
Text Label 7950 2900 2    60   ~ 0
PA10
Text Label 3600 4600 0    60   ~ 0
PA10
Wire Wire Line
	3600 4600 3500 4600
Wire Wire Line
	8050 2900 7950 2900
Text Label 6700 2500 2    60   ~ 0
USB_D-
Text Label 6950 2500 0    60   ~ 0
PA11
Wire Wire Line
	6950 2500 6700 2500
Text Label 7950 3000 2    60   ~ 0
PA11
Wire Wire Line
	8050 3000 7950 3000
Text Label 7950 3100 2    60   ~ 0
PA12
Wire Wire Line
	8050 3100 7950 3100
Text Label 6950 2600 0    60   ~ 0
PA12
Text Label 6700 2600 2    60   ~ 0
USB_D+
Wire Wire Line
	6950 2600 6700 2600
Text Label 7950 3200 2    60   ~ 0
PA13
Text Label 7950 3300 2    60   ~ 0
PA14
Wire Wire Line
	7950 3200 8050 3200
Wire Wire Line
	7950 3300 8050 3300
Text Label 3600 4700 0    60   ~ 0
PA13
Text Label 3600 4800 0    60   ~ 0
PA14
Text Label 7950 3400 2    60   ~ 0
PA15
Text Label 3600 4900 0    60   ~ 0
PA15
Wire Wire Line
	3600 4700 3500 4700
Wire Wire Line
	3500 4800 3600 4800
Wire Wire Line
	3600 4900 3500 4900
Wire Wire Line
	8050 3400 7950 3400
Text Label 8650 1900 0    60   ~ 0
PB0
Wire Wire Line
	8650 1900 8550 1900
Text Label 8650 2000 0    60   ~ 0
PB1
Text Label 8650 2100 0    60   ~ 0
PB2
Text Label 8650 2200 0    60   ~ 0
PB3
Wire Wire Line
	8650 2000 8550 2000
Wire Wire Line
	8550 2100 8650 2100
Text Label 3600 5050 0    60   ~ 0
PB0
Text Label 3600 5150 0    60   ~ 0
PB1
Text Label 3600 5250 0    60   ~ 0
PB2
Wire Wire Line
	3500 5050 3600 5050
Wire Wire Line
	3600 5150 3500 5150
Wire Wire Line
	3500 5250 3600 5250
Text Label 3600 5350 0    60   ~ 0
PB3
Wire Wire Line
	3600 5350 3500 5350
Wire Wire Line
	8650 2200 8550 2200
Text Label 3600 5450 0    60   ~ 0
PB4
Text Label 3600 5550 0    60   ~ 0
PB5
Wire Wire Line
	3500 5450 3600 5450
Wire Wire Line
	3600 5550 3500 5550
Text Label 8650 2300 0    60   ~ 0
PB4
Text Label 8650 2400 0    60   ~ 0
PB5
Wire Wire Line
	8650 2300 8550 2300
Wire Wire Line
	8550 2400 8650 2400
Text Label 3600 5650 0    60   ~ 0
PB9
Text Label 3600 5750 0    60   ~ 0
PB10
Text Label 3600 5850 0    60   ~ 0
PB11
Text Label 3600 5950 0    60   ~ 0
PB12
Text Label 3600 6050 0    60   ~ 0
PB13
Text Label 3600 6150 0    60   ~ 0
PB14
Text Label 3600 6250 0    60   ~ 0
PB15
Wire Wire Line
	3600 5650 3500 5650
Wire Wire Line
	3500 5750 3600 5750
Wire Wire Line
	3600 5850 3500 5850
Wire Wire Line
	3500 5950 3600 5950
Wire Wire Line
	3600 6050 3500 6050
Wire Wire Line
	3500 6150 3600 6150
Wire Wire Line
	3600 6250 3500 6250
Text Label 8650 2800 0    60   ~ 0
PB9
Text Label 8650 2900 0    60   ~ 0
PB10
Text Label 8650 3000 0    60   ~ 0
PB11
Text Label 8650 3100 0    60   ~ 0
PB12
Text Label 8650 3200 0    60   ~ 0
PB13
Text Label 8650 3300 0    60   ~ 0
PB14
Text Label 8650 3400 0    60   ~ 0
PB15
Wire Wire Line
	8650 2800 8550 2800
Wire Wire Line
	8550 2900 8650 2900
Wire Wire Line
	8650 3000 8550 3000
Wire Wire Line
	8550 3100 8650 3100
Wire Wire Line
	8650 3200 8550 3200
Wire Wire Line
	8550 3300 8650 3300
Wire Wire Line
	8650 3400 8550 3400
Text Label 6950 2750 0    60   ~ 0
PB6
Text Label 6950 2850 0    60   ~ 0
PB7
Text Label 6950 2950 0    60   ~ 0
PB8
Text Label 8650 2500 0    60   ~ 0
PB6
Text Label 8650 2600 0    60   ~ 0
PB7
Text Label 8650 2700 0    60   ~ 0
PB8
Wire Wire Line
	8650 2500 8550 2500
Wire Wire Line
	8550 2600 8650 2600
Wire Wire Line
	8650 2700 8550 2700
Text Label 6700 2750 2    60   ~ 0
RS485-TX
Wire Wire Line
	6950 2750 6700 2750
Text Label 6700 2850 2    60   ~ 0
RS485-RX
Wire Wire Line
	6950 2850 6700 2850
Text Label 6700 2950 2    60   ~ 0
RS485-R/T
Wire Wire Line
	6950 2950 6700 2950
Text Label 3600 6350 0    60   ~ 0
PC13
Wire Wire Line
	3600 6350 3500 6350
Text Label 6950 3100 0    60   ~ 0
PA0
Text Label 6950 3200 0    60   ~ 0
PA1
Wire Wire Line
	6950 3100 6700 3100
Wire Wire Line
	6700 3200 6950 3200
Wire Wire Line
	8550 4350 8600 4350
Wire Wire Line
	10150 4750 10150 4800
Wire Wire Line
	10150 4450 10150 4500
Wire Wire Line
	10150 4450 10250 4450
Wire Wire Line
	10150 4350 10150 4450
Wire Wire Line
	8550 5650 8600 5650
Wire Wire Line
	10150 6050 10150 6100
Wire Wire Line
	10150 5750 10150 5800
Wire Wire Line
	10150 5750 10250 5750
Wire Wire Line
	10150 5650 10150 5750
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JP1
U 1 1 5A940127
P 8800 4450
F 0 "JP1" H 8850 4650 50  0000 C CNN
F 1 "PNP/NPN" V 8850 4400 50  0000 C CNN
F 2 "" H 8800 4450 50  0001 C CNN
F 3 "~" H 8800 4450 50  0001 C CNN
	1    8800 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JP2
U 1 1 5A9480F3
P 8800 5750
F 0 "JP2" H 8850 5950 50  0000 C CNN
F 1 "PNP/NPN" V 8850 5700 50  0000 C CNN
F 2 "" H 8800 5750 50  0001 C CNN
F 3 "~" H 8800 5750 50  0001 C CNN
	1    8800 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x16_Odd_Even P1
U 1 1 5A9605AC
P 8250 2600
F 0 "P1" H 8300 3517 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" V 8300 2500 50  0000 C CNN
F 2 "" H 8250 2600 50  0001 C CNN
F 3 "~" H 8250 2600 50  0001 C CNN
	1    8250 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
