# Readme

This is an overall design for a 3 phase motor controller

## Embedded-Lightning

This is a copy / paste from 

  * http://embeddedlightning.com/frequenzumrichter-3-phasenbrucke/
  * https://www.youtube.com/watch?v=0NocvqFzyv8

The upsides are I think it's designed to run from mains
and it appears to use an ADC / Current sense IC to work out the timing of the phase.
The downsides are some of the schematic components such as the FET's are a bit unknown.

## O-Drive V3.3

The O-Driver seems to be much better supported
but I think it's designed for a lower power rating, with a DC Bus of around 24V / 48V
more like actuation such as steppers, instead of a VFD driven Spindle

  * https://odriverobotics.com/
  * https://github.com/madcowswe/ODrive
  * https://github.com/madcowswe/ODriveHardware/blob/master/v3/v3.3docs/schematic_v3.3.pdf

TODO map out schematic in Kicad



## V1.0

Next I'm going to take what I've learned and apply it to the O-Drive schematic

  * https://www.youtube.com/watch?v=T6LC4Z5To2g
  * http://www.st.com/content/ccc/resource/technical/document/design_note/d0/7e/5c/92/58/c4/43/b3/DM00053448.pdf/files/DM00053448.pdf/jcr:content/translations/en.DM00053448.pdf


Ideally I want something beefier / 5KW ?

For a spindle VFD typically we can have the following

1. First there should be a choke at the input before anything else to avoid large surges from the caps on turn on

2. if we need a voltage less than mains, then optionally we can have a transformer
   the China VFD's for CNC spindles don't have one since the motors use mains voltage

3. next we have a bridge rectifier to turn the AC into pulsed DC

4. next we have a series of large cap's to smooth out the DC
   There should be a high value resistor across the cap's to bleed them off during power down

5. The DC output is then typically called the DCBus
   This is then switches via a series of IGBT's with some controller ic's which are fed by a microcontroller.
   The idea being to turn the DCBus into 3 phase AC with control over the output such as frequency to drive the motor
   IGBT's seem to come in seperate modules / blocks TODO
   also a large heatsink is needed with fan

6. Current Sensing IC's can then be used to work out the position of the motor / make sure not too much current is used

7. A seperate switched PSU typically 12V is needed for the control side of things

I think the ODrive doesn't use current sensing, and just uses positional feedback on a rotary encoder
but I think there's also temperature feedback from the motor to work out if it's overloaded

we may also want to look into MOV's for surge suppresion

China VFD's IGBT's:
FGA25N120 / 1200V 25A
China VFD's Caps:

one vid shows 400V 60uF x 3 in parallel
another 2 x 400V 470uF


## Typical spindle motor voltages

If the mains input is
230V rms = 650.636 Vpp

This means we get roughly a DC regulated voltage of
(650 / 2) = 325 DC

For the output we swing the voltage around a midpoint using a IGBT
so Vpp = 325 Vpp
Vrms = 120V

So the motor should be a BLDC (Brushless DC) 3 Phase Motor
that can take around 120Vrms on each phase
