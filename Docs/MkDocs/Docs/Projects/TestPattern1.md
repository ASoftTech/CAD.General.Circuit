# Notes

## Overview

This is a test of different trace widths / pad sizes for use with milling and laser PCB production <br>
Using http://www.4pcb.com/pcb-design-specifications/ as a reference for typical track sizes <br>

  * 1mil = 0.001 inches
  * 1mil = 0.0254 mm

## Test Sizes

The following sizes and spacings are to be tested

  * 5 mil / 0.127 mm
  * 6 mil / 0.1524 mm
  * 8 mil / 0.2032 mm
  * 10 mil / 0.254 mm
  * 12 mil / 0.3048 mm
  * 18 mil / 0.4572 mm
  * 24 mil / 0.6096 mm
  * 30 mil / 0.762 mm

## Pad Types

Pad patterns to test include

### Resistors

  * Imperial / Metric
  * 0201 / 0603
  * 0402 / 1005
  * 0603 / 1608
  * 0805 / 2012
  * 1206 / 3216
  * 1210 / 3225

### ICs

  * SOIC / 8 Pin / 1.27mm Pitch
  * QFN / 24 Pin / 0.5mm Pitch
  * SSOP / 16 Pin / 0.65mm Pitch
  * LQFP / 32 Pin / 0.5 mm Pitch
  * LQFP / 32 Pin / 0.8 mm Pitch
  * LQFP / 100 Pin / 0.5 mm Pitch
  * BGA / 400 Pin / 1mm Pitch
  * BGA / 90 Pin / 0.8mm Pitch
  * LFCSP / 40 Pin


## TODO

with a mil size of 4 - 0.1mm

First from the top <br>
we can get 3 pins down on BGA 1mm with the top layer <br>
then another 3 pins down using the bottom layer with via's <br>
We can also repeat this from the bottom to get full coverage of a 12x12 BGA

See how far down we can go with mil sizes and clearance

(todo add a note about turning drc off in the general preferences)

https://www.inventables.com/projects/how-to-mill-a-through-hole-pcb
