# KiCAD Routing

## Manual Routing

When manual routing

  * Select the track width to use <br>
    This will be the same as the list of Custom Track widths in the Design Rules
  * Select the correct track Front / Back
  * Select the track button
  * Place the track

The GUI should prevent tracks being wired to incorrect pads and take account of clearance rules

<a href="../../../images/PCB/KiCad/Routing/ManualRoute1.png"><img src="../../../images/PCB/KiCad/Routing/ManualRoute1.png" height="50%" width="50%" ></a> <br>


  * LQFP is easier to solder, TQFP will probably need thinner tracks
  * Try to avoid via's under SMD Components, due to solder bumps from manually soldered vias. <br>
    For Auto routing, this can be done by defining keep out zones
  * For Battery and pin headers be careful of unsolderable top pads.

  * <http://hackaday.com/2016/12/09/creating-a-pcb-in-everything-kicad-part-2/>
  * <https://www.wayneandlayne.com/blog/2013/02/26/kicad-tutorial-pcb-edges/>
  * <https://www.wayneandlayne.com/blog/2013/02/26/kicad-tutorial-copper-pours-fills/>
  * <https://www.wayneandlayne.com/blog/tag/kicad-tutorial/>


## Auto Routing

### Inbuilt Auto Route

The latest version of KiCad now has an inbuilt auto router<br>

  * Enable the auto routing mode
  * Enable auto track width

<a href="../../../images/PCB/KiCad/Routing/AutoRouteMode.png"><img src="../../../images/PCB/KiCad/Routing/AutoRouteMode.png" height="50%" width="50%" ></a> <br>

Next, Right click on some empty space and select<br>
**Autoroute -> automatically route all footprints**

<a href="../../../images/PCB/KiCad/Routing/AutoRoute1.png"><img src="../../../images/PCB/KiCad/Routing/AutoRoute1.png" height="50%" width="50%" ></a> <br>


### Free Route

One other method of auto routing is to use an application called Free Route.

#### Export .dsn file

  * First select the Free Route Button
  * Next Press the button labelled "Export a Specctra Design (*.dsn) File"
  * Save the .dsn file to a separate directory (the auto router will likely create other files where the dsn file is located)

<a href="../../../images/PCB/KiCad/Routing/Pcb1.png"><img src="../../../images/PCB/KiCad/Routing/Pcb1.png" height="50%" width="50%" ></a> <br>

Next, grab a copy of the Freerouting jar from

  * <https://github.com/freerouting/freerouting/tree/master/binaries>


#### Freerouting

Open the dsn file saved within Freerouting

<a href="../../../images/PCB/KiCad/Routing/Freerouting1.png"><img src="../../../images/PCB/KiCad/Routing/Freerouting1.png" height="30%" width="30%" ></a> <br>

Select AutoRoute

<a href="../../../images/PCB/KiCad/Routing/Freerouting2.png"><img src="../../../images/PCB/KiCad/Routing/Freerouting2.png" height="50%" width="50%" ></a> <br>

Select File -> Export Specctra Session File

<a href="../../../images/PCB/KiCad/Routing/Freerouting3.png"><img src="../../../images/PCB/KiCad/Routing/Freerouting3.png" height="50%" width="50%" ></a> <br>

This should result in a .rules and .ses file exported into the same directory


#### Import back to KiCad

Next import the .ses file back into KiCad.

<a href="../../../images/PCB/KiCad/Routing/Pcb2.png"><img src="../../../images/PCB/KiCad/Routing/Pcb2.png" height="50%" width="50%" ></a> <br>

This should then place the routes and via's
