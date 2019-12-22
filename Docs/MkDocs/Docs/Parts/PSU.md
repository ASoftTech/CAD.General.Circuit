# Power Supplies

When converting from a high voltage, say 24V or 12V down to a low voltage such as 5V or 3.3V
There are two approaches

  * LDO Voltage regulator
  * DC Buck Converter
  * <https://www.youtube.com/watch?v=giGRrODKJSE>


## LDO Regulators

LDO voltage regulators are better for when the difference between the input and output is lower. <br>
Also LDO means Low drop out, which means that the difference between the input and the output can be very small before the output fails.

  * LDO Voltage regulators have a Low Drop out voltage which means they have a lower threshold between the input and the output
  * Voltage regulators are much simpler in design and cheaper
  * Voltage regulators can provide more current for less money

### LD29150

For general use the LD29150 seems to be quite good

  * LD29150DT50R - Voltage output 5V
  * LD29150DT33R - Voltage output 3.3V, Min input 4.3V
  * Max current 1.5A
  * Max input 30V
  * Low Drop out
  * SMD

Farnel:

  * <http://uk.farnell.com/stmicroelectronics/ld29150dt33r/ic-reg-ldo-3-3v-1-5a-dpak/dp/1564308>
  * <http://www.farnell.com/datasheets/1788499.pdf?_ga=1.31417855.1908462340.1471379222>

<a href="../../images/KiCad/PSU/Regulator-LD29150-3.3V/Regulator-LD29150-3.3V.png"><img src="../../images/KiCad/PSU/Regulator-LD29150-3.3V/Regulator-LD29150-3.3V.png" height="30%" width="30%" ></a>
<a href="../../images/KiCad/PSU/Regulator-LD29150-5V/Regulator-LD29150-5V.png"><img src="../../images/KiCad/PSU/Regulator-LD29150-5V/Regulator-LD29150-5V.png" height="30%" width="30%" ></a>
<a href="../../images/KiCad/PSU/Regulator-LD29150-3.3V-USB/Regulator-LD29150-3.3V-USB.png"><img src="../../images/KiCad/PSU/Regulator-LD29150-3.3V-USB/Regulator-LD29150-3.3V-USB.png" height="30%" width="30%" ></a> <br>
<br>

## DC Buck Converters

DC Buck Converters are better when there's a large difference between the input and the output
With an LDO regulator the greater the voltage difference the more heat you need to deal with on the regulator.
With a DC Buck converter because they have higher efficiency, there's less heat to deal with.

  * DC Buck converters are better for situations where a large voltage difference is present between the Output and Input
  * Where there's a large voltage difference between the in and out, a Voltage regulator will typically generate a lot of heat.
  * DC Buck converters have greater efficiency
  * DC Buck converters can throw out RF which may affect RF sensitive boards

### R-78E

In situations where we have a large input voltage such as 24V, but we don't want the regulator to throw out a massive amount of heat for 3.3V or 5V output.
One approach is the R-78E driver, used typically on the smoothie board.
It seems to be a high efficiency DC Buck converter built into a small package.

  * R-78E5.0-0.5 - Voltage output 5V
  * R-78E3.3-0.5 - Voltage output 3.3V
  * Max current 500mA
  * Max input 28V
  * Thru-hole

<a href="../../images/KiCad/PSU/Regulator-R-78E-3.3V/Regulator-R-78E-3.3V.png"><img src="../../images/KiCad/PSU/Regulator-R-78E-3.3V/Regulator-R-78E-3.3V.png" height="30%" width="30%" ></a>
<a href="../../images/KiCad/PSU/Regulator-R-78E-5V/Regulator-R-78E-5V.png"><img src="../../images/KiCad/PSU/Regulator-R-78E-5V/Regulator-R-78E-5V.png" height="30%" width="30%" ></a>
<br>

## Alternatives

### LT1933

  * Typically used by the RADDS board
  * Max current 600mA
  * Max input 16V to 36V

### LM1117

I've seen this use typically as a step down from 5V to 3.3V for an ARM Chip

  * Max Voltage 20V input
  * Max current 800mA
  * <http://www.ti.com/lit/ds/symlink/lm1117.pdf>


## Options

### MH2029-300Y

It may be best to add in a ferrite bead such as a MH2029-300Y in situations where the original supply is noisy. <br>
One example wiould be a 24V supply to a Stepper motor driver board
