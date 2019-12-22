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
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4950 2800 900  850 
U 57DA6CA2
F0 "Connectors" 60
F1 "Connectors.sch" 60
F2 "IO0_[168..222]" I R 5850 2900 60 
F3 "IO1_[109..167]" I R 5850 3000 60 
F4 "IO2_[56..104]" I R 5850 3100 60 
F5 "IO3_[21..252]" I R 5850 3200 60 
F6 "FPGA_EXT_CLK" I R 5850 3350 60 
$EndSheet
$Sheet
S 6450 2800 1150 850 
U 57DAC76D
F0 "FPGA" 60
F1 "FPGA.sch" 60
F2 "~SS" I R 7600 3500 60 
F3 "SDO" I R 7600 2900 60 
F4 "SDI" I R 7600 3000 60 
F5 "SCK" I R 7600 3100 60 
F6 "DONE" I R 7600 3400 60 
F7 "RESET" I R 7600 3300 60 
F8 "IO0_[168..222]" I L 6450 2900 60 
F9 "IO3_[21..252]" I L 6450 3200 60 
F10 "IO2_[56..104]" I L 6450 3100 60 
F11 "IO1_[109..167]" I L 6450 3000 60 
F12 "FPGA_EXT_CLK" I L 6450 3350 60 
$EndSheet
Wire Bus Line
	5850 3000 6450 3000
Wire Bus Line
	5850 3100 6450 3100
Wire Bus Line
	5850 3200 6450 3200
Wire Bus Line
	6450 2900 5850 2900
Wire Wire Line
	6450 3350 5850 3350
$EndSCHEMATC
