# Kicad Exporting Gerbers for OSHPark

With OSHPark they support the direct import of the KiCad pcb file, altough we can also submit the Gerber Files

  * <http://docs.oshpark.com/design-tools/kicad/generating-kicad-gerbers/>

## Two Layer Design

### Generating the Gerbers

  * Select **File -> Plot** from the menu

<a href="../../../images/PCB/KiCad/ExportGerber-OSHPark/Gerber1.png"><img src="../../../images/PCB/KiCad/ExportGerber-OSHPark/Gerber1.png" height="50%" width="50%" ></a> <br>
<br>

  * Select the output directory (change it to something like plots or gerbers to keep them seperate from the design files)
  * Match the selected layers with those in the image
  * **Uncheck Plot sheet reference on all layers**.<br>
    This causes OSHPark to be unable to correctly determine board size, and makes uploads likely to fail.
  * **Check Exclude PCB Edge from other layers**.<br>
    This ensures that the Edge.Cuts layer does not inadvertently cause shorts to features near the edge.
  * **Check use Protel filename extensions**

<a href="../../../images/PCB/KiCad/ExportGerber-OSHPark/Gerber2.png"><img src="../../../images/PCB/KiCad/ExportGerber-OSHPark/Gerber2.png" height="50%" width="50%" ></a> <br>

  * Click Plot


### Exporting Drill Files

Next, we are going to generate the drill files.

  * Select **Generate Drill File**

Use the same output folder as for the gerbers, which should be the default.<br>
We want the drill file to be in decimal format with absolute coordinates and 2:4 precision.<br>
The specific options are shown in the image below.<br>

<a href="../../../images/PCB/KiCad/ExportGerber-OSHPark/Gerber3.png"><img src="../../../images/PCB/KiCad/ExportGerber-OSHPark/Gerber3.png" height="50%" width="50%" ></a> <br>

  * Click **Drill File** to generate the .drl file
