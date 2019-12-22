# ARM CPUs

## Notes on ARM CPU's

  * With stm32 CPU's we can use STLink which requires a standard pin header / cheap programmer
  * For footprint's it's best to go for the LQFP since they're easier to solder
  * Cortex M0+ allows for less power draw, and has a couple of improvements that make bit banging easier, but more expensive
  * LQFP32 chips have a wider pin / pitch 0.8mm than LQFP48 which are 0.5mm pitch

For series of STM ARM's
  * http://www.st.com/en/microcontrollers/stm32f0-series.html?querycriteria=productId=SS1574

DP Notes

  * http://dangerousprototypes.com/docs/STM32_ARM_quick_start

## ST CPUs / USB / USART

These ones I picked based on USB2.0 Support and USART support for RS485 support.

### STM32f031K

This is the one used by Haccess2
No USB Support, but very small




### STM32F070C6T6

This one is value line but has a USB2.0 Interface since it's part of the STM32F07 series
Cortex Mo - better for low power

  * CPU STM32F070C6T6
  * Cost 1.48 Pounds
  * Mbed Target TARGET_NUCLEO_F070RB
  * 32K Flash, 6Kb RAM
  * 48 Pin
  * http://uk.farnell.com/stmicroelectronics/stm32f070c6t6/mcu-32bit-cortex-m0-48mhz-lqfp/dp/2488283
  * http://www.mouser.com/ds/2/389/stm32f070c6-956182.pdf
  * http://www.st.com/content/st_com/en/products/microcontrollers/stm32-32-bit-arm-cortex-mcus/stm32f0-series/stm32f0x0-value-line/stm32f070c6.html

### STM32F102C8T6

This also has a USB 2.0 interface but is a M3
The cost isn't much more than the STM32F070C6T6 and it has more memory / flash
but it's not geared for low power applications.

  * CPU STM32F102C8T6
  * Cost 1.71 Pounds
  * Mbed Target
  * 64K Flash, 10Kb RAM
  * 48 Pin
  * http://uk.farnell.com/stmicroelectronics/stm32f102c8t6/mcu-32bit-cortex-m3-48mhz-lqfp/dp/2333153
  * http://www.st.com/content/st_com/en/products/microcontrollers/stm32-32-bit-arm-cortex-mcus/stm32f1-series/stm32f102/stm32f102c8.html
  * http://www.st.com/content/ccc/resource/technical/document/datasheet/b5/68/41/3d/53/e3/4c/04/CD00210831.pdf/files/CD00210831.pdf/jcr:content/translations/en.CD00210831.pdf

### STM32F303CBT6

This also has a USB 2.0 interface but is a M4
more memory / flash

  * CPU STM32F303CBT6
  * Cost 2.42 Pounds
  * Mbed Target TARGET_NUCLEO_F303K8
  * 128K Flash, 32Kb RAM, 72Mhz
  * 48 Pin
  * http://uk.farnell.com/stmicroelectronics/stm32f303cbt6/mcu-32bit-cortex-m4-72mhz-lqfp/dp/2333254
  * http://www.st.com/content/st_com/en/products/microcontrollers/stm32-32-bit-arm-cortex-mcus/stm32f3-series/stm32f303/stm32f303cb.html
  * http://www.st.com/content/ccc/resource/technical/document/datasheet/f2/1f/e1/41/ef/59/4d/50/DM00058181.pdf/files/DM00058181.pdf/jcr:content/translations/en.DM00058181.pdf

For the HSE (High Speed) which runs the CPU and needed for USB
A 8Mhz crystal is typical, the PLL is used to multiply it up to 72Mhz

  * http://www.onarm.com/forum/60955/

For the LSE (Low Speed) which runs the RTC (Real Time Clock)
32.768Khz is typical