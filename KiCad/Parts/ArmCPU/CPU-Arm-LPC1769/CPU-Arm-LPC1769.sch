EESchema Schematic File Version 4
LIBS:CPU-Arm-LPC1769-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10450 2400 0    60   ~ 0
SWD_RESET
Text Label 10450 2100 0    60   ~ 0
SWD_IO
Text Label 10450 2200 0    60   ~ 0
SWD_CLK
Text Label 10450 2300 0    60   ~ 0
SWD_O
Text Label 10450 1600 0    60   ~ 0
USB_DP
Text Label 10450 1500 0    60   ~ 0
USB_DM
Text Label 10450 1400 0    60   ~ 0
USB_VBUS
Text Label 10450 1300 0    60   ~ 0
USB_CONNECT
Text Label 10600 800  0    60   ~ 0
USB_VBUS
Text Label 6250 1350 0    60   ~ 0
SWD_IO
Text Label 6250 1500 0    60   ~ 0
SWD_CLK
Text Label 6250 1650 0    60   ~ 0
SWD_O
Text Label 6250 1800 0    60   ~ 0
SWD_RESET
$Sheet
S 9800 700  650  200 
U 57D20B94
F0 "Regulator-5V-3V" 60
F1 "Regulator-5V-3V.sch" 60
F2 "Supply" I R 10450 800 60 
$EndSheet
Wire Wire Line
	10600 800  10450 800 
$Sheet
S 9650 2000 750  500 
U 57D202B8
F0 "Port-Swd-Debug" 60
F1 "Port-Swd-Debug.sch" 60
F2 "SWD_IO" I R 10400 2100 60 
F3 "SWD_CLK" I R 10400 2200 60 
F4 "SWD_O" I R 10400 2300 60 
F5 "SWD_RESET" I R 10400 2400 60 
$EndSheet
Wire Wire Line
	10450 2100 10400 2100
Wire Wire Line
	10450 2200 10400 2200
Wire Wire Line
	10450 2300 10400 2300
Wire Wire Line
	10450 2400 10400 2400
$Sheet
S 9200 1150 1200 550 
U 57D20602
F0 "Port-USB-Buffer" 60
F1 "Port-USB-Buffer.sch" 60
F2 "USB_Connect" I R 10400 1300 60 
F3 "USB_VBUS" I R 10400 1400 60 
F4 "USB_DM" I R 10400 1500 60 
F5 "USB_DP" I R 10400 1600 60 
F6 "USB_5V" I L 9200 1300 60 
$EndSheet
NoConn ~ 9200 1300
Wire Wire Line
	10450 1300 10400 1300
Wire Wire Line
	10450 1400 10400 1400
Wire Wire Line
	10450 1500 10400 1500
Wire Wire Line
	10450 1600 10400 1600
$Comp
L MCU_NXP_LPC:LPC1769FBD100 U?
U 1 1 5A8EE98D
P 4400 4050
F 0 "U?" H 4400 1464 50  0000 C CNN
F 1 "LPC1769FBD100" H 4400 1373 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 5700 6600 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/LPC1769_68_67_66_65_64_63.pdf" H 4400 3950 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
