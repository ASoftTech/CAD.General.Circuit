# Kicad Exporting Gerbers

## Overview

The final step is to export the PCB as a set of Gerbers or SVG's.
This will vary slightly based on if you are using a manufacturer or planning to export the Gerber files into Flatcam for use with a CNC or the Laser Cutter

## Redraw Fill Zones

One of the tips from OSHPark is that KiCad does not automatically redraw the fill zones for certain changes, which can leave them out of sync with your other signals. This can result in the gerbers not matching the design, and ruining your circuit board.

To redraw these, simply use the hotkey b. <br>
Kicad will also refresh the fill zones when you run a DRC Check, under **Tools -> DRC**

## Export Gerbers for OSHPark

For OSHPark:

  * [Exporting Gerbers - OSHPark](./ExportGerber-OSHPark.md)

## Export Gerbers for Seed Studio

For Seed Studio:

  * [Exporting Gerbers - Seed Studio](./ExportGerber-SeedStudio.md)

## Export Gerbers for Laser Cutter / CNC 

If we are planning to use the CNC or LaserCutter to make the PCB's then we need to export the gerbers in such a way that will be okay to Flatcam to parse.

  * [Exporting Gerbers - FlatCam](./ExportGerber-FlatCam.md)

## Export SVG via KiCad

This is an old document I kept around for exporting Svg's directly from KiCad<br>
I'd recommend avoiding this method if trying this with the Laser cutter and instead use the Gerber / Flatcam method instead.

  * [Exporting Svg's directly from KiCad](./ExportGerber-OldSvg.md)

## Viewing the Gerber files

One of the suggested steps by OSHPark is to view the gerbers before uploading them to the site.
KiCad has an inbuilt gerber viewer, but the suggested app to use is GerbV

  * [GerbV](http://gerbv.geda-project.org/)

Another handy 3D gerber viewing tool is ZofzPCB

  * [ZofzPCB](https://www.zofzpcb.com/)