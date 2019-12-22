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
Sheet 2 3
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
L +3.3V #PWR01
U 1 1 57DA870A
P 1050 2350
F 0 "#PWR01" H 1050 2200 50  0001 C CNN
F 1 "+3.3V" H 1050 2490 50  0000 C CNN
F 2 "" H 1050 2350 50  0000 C CNN
F 3 "" H 1050 2350 50  0000 C CNN
	1    1050 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57DA8876
P 1750 4400
F 0 "#PWR02" H 1750 4150 50  0001 C CNN
F 1 "GND" H 1750 4250 50  0000 C CNN
F 2 "" H 1750 4400 50  0000 C CNN
F 3 "" H 1750 4400 50  0000 C CNN
	1    1750 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57DA888E
P 1050 4400
F 0 "#PWR03" H 1050 4150 50  0001 C CNN
F 1 "GND" H 1050 4250 50  0000 C CNN
F 2 "" H 1050 4400 50  0000 C CNN
F 3 "" H 1050 4400 50  0000 C CNN
	1    1050 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 57DA9E71
P 1750 2350
F 0 "#PWR04" H 1750 2200 50  0001 C CNN
F 1 "+5V" H 1750 2490 50  0000 C CNN
F 2 "" H 1750 2350 50  0000 C CNN
F 3 "" H 1750 2350 50  0000 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
Text HLabel 1700 1000 2    60   Input ~ 0
IO0_[168..222]
Text HLabel 1700 1150 2    60   Input ~ 0
IO1_[109..167]
Text HLabel 1700 1300 2    60   Input ~ 0
IO2_[56..104]
Text HLabel 1700 1450 2    60   Input ~ 0
IO3_[21..252]
Text Label 1500 1000 2    60   ~ 0
IO0_[168..222]
Text Label 1700 3000 0    30   ~ 0
IO0_168
Text Label 1100 3000 2    30   ~ 0
IO0_169
Text Notes 6600 950  0    60   ~ 0
C = connector\nK = led\nA = memory address\nIO0_198 - FPGA Clock
Text Label 1500 1150 2    60   ~ 0
IO1_[109..167]
Text Label 1500 1300 2    60   ~ 0
IO2_[56..104]
Text Label 1500 1450 2    60   ~ 0
IO3_[21..252]
Text Notes 1950 3000 0    30   ~ 0
C8
Text Notes 850  3000 2    30   ~ 0
C9
Text Notes 1950 3100 0    30   ~ 0
C10
Text Notes 850  3100 2    30   ~ 0
C11
Text Label 1700 3100 0    30   ~ 0
IO0_170
Text Label 1100 3100 2    30   ~ 0
IO0_171
Text Label 1700 3200 0    30   ~ 0
IO0_172
Text Label 1100 3200 2    30   ~ 0
IO0_173
Text Notes 1950 3200 0    30   ~ 0
A12
Text Notes 850  3200 2    30   ~ 0
A13
Text Label 1700 3300 0    30   ~ 0
IO0_174
Wire Wire Line
	1150 2500 1100 2500
Wire Bus Line
	1700 1450 1500 1450
Wire Bus Line
	1700 1300 1500 1300
Wire Bus Line
	1700 1150 1500 1150
Wire Bus Line
	1700 1000 1500 1000
Wire Wire Line
	1750 4300 1650 4300
Wire Wire Line
	1750 4400 1750 4300
Wire Wire Line
	1750 2400 1750 2350
Wire Wire Line
	1650 2400 1750 2400
Wire Wire Line
	1050 4300 1050 4400
Wire Wire Line
	1150 4300 1050 4300
Wire Wire Line
	1050 2400 1050 2350
Wire Wire Line
	1150 2400 1050 2400
Wire Wire Line
	1700 2500 1650 2500
Wire Wire Line
	1700 2600 1650 2600
Wire Wire Line
	1100 2600 1150 2600
Wire Wire Line
	1100 2700 1150 2700
Wire Wire Line
	1650 2700 1700 2700
Wire Wire Line
	1150 2800 1100 2800
Text Label 1100 3300 2    30   ~ 0
IO0_177
Text Label 1700 3400 0    30   ~ 0
IO0_178
Text Label 1100 3400 2    30   ~ 0
IO0_179
Wire Wire Line
	1700 2800 1650 2800
Wire Wire Line
	1700 2900 1650 2900
Wire Wire Line
	1150 2900 1100 2900
Text Label 1700 3500 0    30   ~ 0
IO0_181
Text Label 1100 3500 2    30   ~ 0
IO0_190
Text Label 1700 3600 0    30   ~ 0
IO0_191
Text Label 1100 3600 2    30   ~ 0
IO0_192
Text Label 1700 3700 0    30   ~ 0
IO0_197
Text Label 1100 3700 2    30   ~ 0
IO0_206
Text Label 1700 3800 0    30   ~ 0
IO0_212
Text Label 1100 3800 2    30   ~ 0
IO0_213
Text Label 1700 3900 0    30   ~ 0
IO0_214
Text Label 1100 3900 2    30   ~ 0
IO0_215
Text Label 1700 4000 0    30   ~ 0
IO0_216
Text Label 1100 4000 2    30   ~ 0
IO0_217
Text Label 1700 4100 0    30   ~ 0
IO0_219
Text Label 1100 4100 2    30   ~ 0
IO0_220
Text Label 1700 4200 0    30   ~ 0
IO0_221
Text Label 1100 4200 2    30   ~ 0
IO0_222
Wire Wire Line
	1700 3000 1650 3000
Wire Wire Line
	1700 3100 1650 3100
Wire Wire Line
	1700 3200 1650 3200
Wire Wire Line
	1700 3300 1650 3300
Wire Wire Line
	1700 3400 1650 3400
Wire Wire Line
	1700 3500 1650 3500
Wire Wire Line
	1700 3600 1650 3600
Wire Wire Line
	1700 3700 1650 3700
Wire Wire Line
	1100 3000 1150 3000
Wire Wire Line
	1100 3100 1150 3100
Wire Wire Line
	1100 3200 1150 3200
Wire Wire Line
	1100 3300 1150 3300
Wire Wire Line
	1100 3400 1150 3400
Wire Wire Line
	1100 3500 1150 3500
Wire Wire Line
	1100 3600 1150 3600
Wire Wire Line
	1100 3700 1150 3700
Wire Wire Line
	1100 3800 1150 3800
Text Label 2650 3300 2    30   ~ 0
IO1_109
Text Label 3250 3400 0    30   ~ 0
IO1_110
Text Label 2650 3400 2    30   ~ 0
IO1_111
Text Label 3250 3500 0    30   ~ 0
IO1_112
Text Label 2650 3500 2    30   ~ 0
IO1_114
Text Label 3250 3600 0    30   ~ 0
IO1_115
Text Label 2650 3600 2    30   ~ 0
IO1_116
Text Label 3250 3700 0    30   ~ 0
IO1_117
Text Label 2650 3700 2    30   ~ 0
IO1_118
Wire Wire Line
	1700 4200 1650 4200
Wire Wire Line
	1700 4100 1650 4100
Wire Wire Line
	1700 4000 1650 4000
Wire Wire Line
	1700 3900 1650 3900
Wire Wire Line
	1700 3800 1650 3800
Wire Wire Line
	1100 3900 1150 3900
Wire Wire Line
	1100 4000 1150 4000
Wire Wire Line
	1100 4100 1150 4100
Wire Wire Line
	1100 4200 1150 4200
$Comp
L +3.3V #PWR05
U 1 1 57E237EC
P 2600 2350
F 0 "#PWR05" H 2600 2200 50  0001 C CNN
F 1 "+3.3V" H 2600 2490 50  0000 C CNN
F 2 "" H 2600 2350 50  0000 C CNN
F 3 "" H 2600 2350 50  0000 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57E237F2
P 3300 4400
F 0 "#PWR06" H 3300 4150 50  0001 C CNN
F 1 "GND" H 3300 4250 50  0000 C CNN
F 2 "" H 3300 4400 50  0000 C CNN
F 3 "" H 3300 4400 50  0000 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57E237F8
P 2600 4400
F 0 "#PWR07" H 2600 4150 50  0001 C CNN
F 1 "GND" H 2600 4250 50  0000 C CNN
F 2 "" H 2600 4400 50  0000 C CNN
F 3 "" H 2600 4400 50  0000 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 57E237FE
P 3300 2350
F 0 "#PWR08" H 3300 2200 50  0001 C CNN
F 1 "+5V" H 3300 2490 50  0000 C CNN
F 2 "" H 3300 2350 50  0000 C CNN
F 3 "" H 3300 2350 50  0000 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2500 2650 2500
Wire Wire Line
	3300 4300 3200 4300
Wire Wire Line
	3300 4400 3300 4300
Wire Wire Line
	3300 2400 3300 2350
Wire Wire Line
	3200 2400 3300 2400
Wire Wire Line
	2600 4300 2600 4400
Wire Wire Line
	2700 4300 2600 4300
Wire Wire Line
	2600 2400 2600 2350
Wire Wire Line
	2700 2400 2600 2400
Wire Wire Line
	3250 2500 3200 2500
Wire Wire Line
	3250 2600 3200 2600
Wire Wire Line
	2650 2600 2700 2600
Wire Wire Line
	2650 2700 2700 2700
Wire Wire Line
	3200 2700 3250 2700
Wire Wire Line
	2700 2800 2650 2800
Wire Wire Line
	3250 2800 3200 2800
Wire Wire Line
	3250 2900 3200 2900
Wire Wire Line
	2700 2900 2650 2900
Wire Wire Line
	3250 3000 3200 3000
Wire Wire Line
	3250 3100 3200 3100
Wire Wire Line
	3250 3200 3200 3200
Wire Wire Line
	3250 3300 3200 3300
Wire Wire Line
	3250 3400 3200 3400
Wire Wire Line
	3250 3500 3200 3500
Wire Wire Line
	3250 3600 3200 3600
Wire Wire Line
	3250 3700 3200 3700
Wire Wire Line
	2650 3000 2700 3000
Wire Wire Line
	2650 3100 2700 3100
Wire Wire Line
	2650 3200 2700 3200
Wire Wire Line
	2650 3300 2700 3300
Wire Wire Line
	2650 3400 2700 3400
Wire Wire Line
	2650 3500 2700 3500
Wire Wire Line
	2650 3600 2700 3600
Wire Wire Line
	2650 3700 2700 3700
Wire Wire Line
	2650 3800 2700 3800
Wire Wire Line
	3250 4200 3200 4200
Wire Wire Line
	3250 4100 3200 4100
Wire Wire Line
	3250 4000 3200 4000
Wire Wire Line
	3250 3900 3200 3900
Wire Wire Line
	3250 3800 3200 3800
Wire Wire Line
	2650 3900 2700 3900
Wire Wire Line
	2650 4000 2700 4000
Wire Wire Line
	2650 4100 2700 4100
Wire Wire Line
	2650 4200 2700 4200
Text Label 3250 3800 0    30   ~ 0
IO1_119
Text Label 2650 3800 2    30   ~ 0
IO1_120
Text Label 3250 3900 0    30   ~ 0
IO1_128
Text Label 2650 3900 2    30   ~ 0
IO1_136
Text Label 3250 4000 0    30   ~ 0
IO1_137
Text Label 2650 4000 2    30   ~ 0
IO1_138
Text Label 3250 4100 0    30   ~ 0
IO1_139
Text Label 2650 4100 2    30   ~ 0
IO1_140
Text Label 3250 4200 0    30   ~ 0
IO1_141
Text Label 2650 4200 2    30   ~ 0
IO1_144
Text Label 1700 2500 0    30   ~ 0
IO1_146
Text Label 1100 2500 2    30   ~ 0
IO1_147
Text Label 1700 2600 0    30   ~ 0
IO1_148
Text Label 1100 2600 2    30   ~ 0
IO1_152
Text Label 1700 2700 0    30   ~ 0
IO1_160
Text Label 1100 2700 2    30   ~ 0
IO1_161
Text Label 1700 2800 0    30   ~ 0
IO1_164
Text Label 1100 2800 2    30   ~ 0
IO1_165
Text Label 1700 2900 0    30   ~ 0
IO1_166
Text Label 1100 2900 2    30   ~ 0
IO1_167
Text Label 4050 3900 2    30   ~ 0
IO2_56
Text Label 4650 3900 0    30   ~ 0
IO2_57
Text Label 4050 4000 2    30   ~ 0
IO2_61
Text Label 4650 4000 0    30   ~ 0
IO2_63
Text Label 4050 4100 2    30   ~ 0
IO2_64
Text Label 4650 4100 0    30   ~ 0
IO2_71
Text Label 4050 4200 2    30   ~ 0
IO2_72
Text Label 4650 4200 0    30   ~ 0
IO2_73
Text Label 3250 2800 0    30   ~ 0
IO2_79
Text Label 2650 2800 2    30   ~ 0
IO2_80
Text Label 3250 2900 0    30   ~ 0
IO2_81
Text Label 2650 2900 2    30   ~ 0
IO2_82
Text Label 3250 3000 0    30   ~ 0
IO2_91
Text Label 2650 3000 2    30   ~ 0
IO2_94
Text Label 3250 3100 0    30   ~ 0
IO2_95
Text Label 2650 3100 2    30   ~ 0
IO2_96
$Comp
L +3.3V #PWR09
U 1 1 57E2A358
P 4000 2350
F 0 "#PWR09" H 4000 2200 50  0001 C CNN
F 1 "+3.3V" H 4000 2490 50  0000 C CNN
F 2 "" H 4000 2350 50  0000 C CNN
F 3 "" H 4000 2350 50  0000 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57E2A35E
P 4700 4400
F 0 "#PWR010" H 4700 4150 50  0001 C CNN
F 1 "GND" H 4700 4250 50  0000 C CNN
F 2 "" H 4700 4400 50  0000 C CNN
F 3 "" H 4700 4400 50  0000 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57E2A364
P 4000 4400
F 0 "#PWR011" H 4000 4150 50  0001 C CNN
F 1 "GND" H 4000 4250 50  0000 C CNN
F 2 "" H 4000 4400 50  0000 C CNN
F 3 "" H 4000 4400 50  0000 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 57E2A36A
P 4700 2350
F 0 "#PWR012" H 4700 2200 50  0001 C CNN
F 1 "+5V" H 4700 2490 50  0000 C CNN
F 2 "" H 4700 2350 50  0000 C CNN
F 3 "" H 4700 2350 50  0000 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2500 4050 2500
Wire Wire Line
	4700 4300 4600 4300
Wire Wire Line
	4700 4400 4700 4300
Wire Wire Line
	4700 2400 4700 2350
Wire Wire Line
	4600 2400 4700 2400
Wire Wire Line
	4000 4300 4000 4400
Wire Wire Line
	4100 4300 4000 4300
Wire Wire Line
	4000 2400 4000 2350
Wire Wire Line
	4100 2400 4000 2400
Wire Wire Line
	4650 2500 4600 2500
Wire Wire Line
	4650 2600 4600 2600
Wire Wire Line
	4050 2600 4100 2600
Wire Wire Line
	4050 2700 4100 2700
Wire Wire Line
	4600 2700 4650 2700
Wire Wire Line
	4100 2800 4050 2800
Wire Wire Line
	4650 2800 4600 2800
Wire Wire Line
	4650 2900 4600 2900
Wire Wire Line
	4100 2900 4050 2900
Wire Wire Line
	4650 3000 4600 3000
Wire Wire Line
	4650 3100 4600 3100
Wire Wire Line
	4650 3200 4600 3200
Wire Wire Line
	4650 3300 4600 3300
Wire Wire Line
	4650 3400 4600 3400
Wire Wire Line
	4650 3500 4600 3500
Wire Wire Line
	4650 3600 4600 3600
Wire Wire Line
	4650 3700 4600 3700
Wire Wire Line
	4050 3000 4100 3000
Wire Wire Line
	4050 3100 4100 3100
Wire Wire Line
	4050 3200 4100 3200
Wire Wire Line
	4050 3300 4100 3300
Wire Wire Line
	4050 3400 4100 3400
Wire Wire Line
	4050 3500 4100 3500
Wire Wire Line
	4050 3600 4100 3600
Wire Wire Line
	4050 3700 4100 3700
Wire Wire Line
	4050 3800 4100 3800
Wire Wire Line
	4650 4200 4600 4200
Wire Wire Line
	4650 4100 4600 4100
Wire Wire Line
	4650 4000 4600 4000
Wire Wire Line
	4650 3900 4600 3900
Wire Wire Line
	4650 3800 4600 3800
Wire Wire Line
	4050 3900 4100 3900
Wire Wire Line
	4050 4000 4100 4000
Wire Wire Line
	4050 4100 4100 4100
Wire Wire Line
	4050 4200 4100 4200
Text Label 3250 3200 0    30   ~ 0
IO2_102
Text Label 2650 3200 2    30   ~ 0
IO2_103
Text Label 3250 3300 0    30   ~ 0
IO2_104
Text Label 4050 2500 2    30   ~ 0
IO3_21
Text Label 4650 2500 0    30   ~ 0
IO3_22
Text Label 4050 2600 2    30   ~ 0
IO3_31
Text Label 4650 2600 0    30   ~ 0
IO3_32
Text Label 4050 2700 2    30   ~ 0
IO3_41
Text Label 4650 2700 0    30   ~ 0
IO3_42
Text Label 4050 2800 2    30   ~ 0
IO3_51
Text Label 4650 2800 0    30   ~ 0
IO3_52
Text Label 4050 2900 2    30   ~ 0
IO3_81
Text Label 4650 2900 0    30   ~ 0
IO3_82
Text Label 4050 3000 2    30   ~ 0
IO3_101
Text Label 4650 3000 0    30   ~ 0
IO3_102
Text Label 4050 3100 2    30   ~ 0
IO3_121
Text Label 4650 3100 0    30   ~ 0
IO3_122
Text Label 4050 3200 2    30   ~ 0
IO3_131
Text Label 4650 3200 0    30   ~ 0
IO3_132
Text Label 4050 3300 2    30   ~ 0
IO3_141
Text Label 4650 3300 0    30   ~ 0
IO3_142
Text Label 4050 3400 2    30   ~ 0
IO3_171
Text Label 4650 3400 0    30   ~ 0
IO3_172
Text Label 4050 3500 2    30   ~ 0
IO3_181
Text Label 4650 3500 0    30   ~ 0
IO3_182
Text Label 4050 3600 2    30   ~ 0
IO3_231
Text Label 4650 3600 0    30   ~ 0
IO3_232
Text Label 4050 3700 2    30   ~ 0
IO3_241
Text Label 4650 3700 0    30   ~ 0
IO3_242
Text Label 4050 3800 2    30   ~ 0
IO3_251
Text Label 4650 3800 0    30   ~ 0
IO3_252
$Comp
L CONN_02X20 J3
U 1 1 57DBBFD8
P 4350 3350
F 0 "J3" H 4350 4400 50  0000 C CNN
F 1 "CONN_02X20" V 4350 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 4350 2400 50  0001 C CNN
F 3 "" H 4350 2400 50  0000 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 J2
U 1 1 57DBC56F
P 2950 3350
F 0 "J2" H 2950 4400 50  0000 C CNN
F 1 "CONN_02X20" V 2950 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 2950 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0000 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 J1
U 1 1 57DBC5B4
P 1400 3350
F 0 "J1" H 1400 4400 50  0000 C CNN
F 1 "CONN_02X20" V 1400 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 1400 2400 50  0001 C CNN
F 3 "" H 1400 2400 50  0000 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
Text Notes 4850 700  0    60   ~ 0
TODO attached to an unused pin
Text HLabel 5600 800  0    60   Input ~ 0
FPGA_EXT_CLK
$EndSCHEMATC
