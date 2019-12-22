# Kicad Exporting Gerbers for SeedStudio

For seedstudio I pulled the settings to use for KiCad from the below link

  * <http://www.sl-alex.com.ua/en/page/kicad-preparing-pcb-for-seeedstudio>

## Two Layer Design

### Generating the Gerbers

  * Select **File -> Plot** from the menu

<a href="../../../images/PCB/KiCad/ExportGerber-SeedStudio/Gerber1.png"><img src="../../../images/PCB/KiCad/ExportGerber-SeedStudio/Gerber1.png" height="50%" width="50%" ></a> <br>
<br>

  * Select the output directory (change it to something like plots or gerbers to keep them seperate from the design files)
  * Match the selected layers with those in the image
  * **Uncheck Plot sheet reference on all layers**.<br>
    This causes OSHPark to be unable to correctly determine board size, and makes uploads likely to fail.
  * **Check Exclude PCB Edge from other layers**.<br>
    This ensures that the Edge.Cuts layer does not inadvertently cause shorts to features near the edge.
  * **Check use Protel filename extensions**

<a href="../../../images/PCB/KiCad/ExportGerber-SeedStudio/Gerber2.png"><img src="../../../images/PCB/KiCad/ExportGerber-SeedStudio/Gerber2.png" height="50%" width="50%" ></a> <br>

  * Click Plot

### Exporting Drill Files

Next, we are going to generate the drill files.

  * Select **Generate Drill File**

Use the same output folder as for the gerbers, which should be the default.<br>
The specific options are shown in the image below.

<a href="../../../images/PCB/KiCad/ExportGerber-SeedStudio/Gerber3.png"><img src="../../../images/PCB/KiCad/ExportGerber-SeedStudio/Gerber3.png" height="50%" width="50%" ></a> <br>

  * Click **Drill File** to generate the .drl file


### Renaming Files

Next we need to rename the gerber and drill files

  * pcbname-F_Cu.* -> pcbname.GTL
  * pcbname-B_Cu.* -> pcbname.GBL
  * pcbname-F_SilkS.* -> pcbname.GTO
  * pcbname-B_SilkS.* -> pcbname.GBO
  * pcbname-F_Mask.* -> pcbname.GTS
  * pcbname-B_Mask.* -> pcbname.GBS
  * pcbname-Edge_Cuts.* -> pcbname.GML/GKO
  * pcbname.drl -> pcbname.TXT