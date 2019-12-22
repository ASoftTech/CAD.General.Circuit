# Readme

## Overview

This design is a modified board of the original MyStorm FPGA Board featuring the 

## Ideas

  * TFM-120-01-F-D-A
  * SFM-120-L3-F-D-A

  * External Power Connector
  * USB Port
  * SD Card slot
  * QSPI External Chip Flash
  * SWD Connector
  * Look at DEO-Nano specs
  * mbed-os
  * myhdl
  * Acrylic cover similar to the DE0-Nano

### Memory

The SRAM is optional on the original board.
move the footprint to an optional plugin board, then have a 2nd one for SDRAM to free up pins / increase Memory Size

### Expansion Connectors

See if we can use the same connectors as the Snickerdoodle, also the same pinout as well for boards that are cross compatible


### DE0-Nano

  * A/D Converter
    NS ADC128S022, 8-Channel, 12-bit A/D Converter
    50 ksps to 200 ksps

  * Clock System
    On-board 50MHz clock oscillator
 
  * G-Sensor
    ADI ADXL345, 3-axis accelerometer with high resolution (13-bit)
 
  * General User Input/Output
    8 green LEDs
    2 debounced push-buttons
    4 dip switches
 
  * Memory Devices
    32MB SDRAM - 256 Mbits (32 Mbytes). It is organized as 4M x 16bits x 4 banks
    ftp://ftp.altera.com/up/pub/Altera_Material/11.0/Tutorials/Verilog/DE0-Nano/Using_the_SDRAM.pdf
    2Kb I²C EEPROM
 
  * Expansion Header
    Two 40-pin Headers (GPIOs) provides 72 I/O pins
    Two 5V power pins, two 3.3V power pins and four ground pins
    One 26-pin header provides 16 digital I/O pins and 8 analog input pins to connect to analog sensors, etc
 
  * Cyclone® IV EP4CE22F17C6N FPGA
    22,320 Logic elements (LEs)
    594 Embedded memory (Kbits)
    66 Embedded 18 x 18 multipliers
    4 General-purpose PLLs
    153 Maximum FPGA I/O pins
 
