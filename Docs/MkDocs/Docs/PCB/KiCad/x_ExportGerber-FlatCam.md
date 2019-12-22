# Kicad Exporting Gerbers into FlatCam

In order to get the PCB into Flatcam we first need to export the needed gerber and drill files from KiCad.<br>
We can then use FlatCam to ether generate G-Code for the CNC or a SVG for the Laser Cutter via visicut.


## Setting the Auxiliary Axis

First, we want to set the Auxiliary axis to the bottom left hand corner of the board <br>

  * Select **Place -> Drill and Place Offset** from the Menu
  * Click on the bottom left hand corner of the board for the 0,0 point
  * A red circle should now show up at this corner

<a href="../../../images/PCB/KiCad/ExportGerber-FlatCam/Gerber1.png"><img src="../../../images/PCB/KiCad/ExportGerber-FlatCam/Gerber1.png" height="50%" width="50%" ></a> <br>

<a href="../../../images/PCB/KiCad/ExportGerber-FlatCam/Gerber2.png"><img src="../../../images/PCB/KiCad/ExportGerber-FlatCam/Gerber2.png" height="50%" width="50%" ></a> <br>

## Exporting Gerbers

Next, we want to use the Plot option to output the drill and Gerber Files

  * Select **File -> Plot** from the menu

<a href="../../../images/PCB/KiCad/ExportGerber-FlatCam/Gerber3.png"><img src="../../../images/PCB/KiCad/ExportGerber-FlatCam/Gerber3.png" height="50%" width="50%" ></a> <br>

  * Select the output directory
  * Select which layers to export (Top / Bottom)
  * Make sure **Use auxiliary axis as origin** is ticked
  * Click Plot

<a href="../../../images/PCB/KiCad/ExportGerber-FlatCam/Gerber4.png"><img src="../../../images/PCB/KiCad/ExportGerber-FlatCam/Gerber4.png" height="50%" width="50%" ></a> <br>

## Exporting Drill Files

Next, we are going to generate the drill files, since FlatCAM can read these too

  * Select **Generate Drill File**
  * You should be able to leave most of the options at the defaults
  * Make sure **Drill Origin** is set to **Auxiliary Axis**
  * Click **Drill File** to generate the .drl file

<a href="../../../images/PCB/KiCad/ExportGerber-FlatCam/Gerber5.png"><img src="../../../images/PCB/KiCad/ExportGerber-FlatCam/Gerber5.png" height="50%" width="50%" ></a> <br>
