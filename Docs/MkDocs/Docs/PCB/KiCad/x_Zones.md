# Zones

## Keep Out Zones

When doing auto or manual routing one of the tricks we can do is define keep out areas.
These are areas where components or via's should avoid on the board

  * Select the correct Copper layer
  * Select **Place -> Keepout Area** to place
  * Draw a box for the keep out area

The red square area will keep components out of that area for auto routing, or raise DRC errors if components are within that area.

<a href="../../../images/PCB/KiCad/Zones/Keepout1.png"><img src="../../../images/PCB/KiCad/Zones/Keepout1.png" height="50%" width="50%" ></a> <br>


## Fill Zones

Fill zones are used to fill blank areas of the board with a Ground or +V rail

  * Select the correct Copper layer
  * Select **Place -> Zone** to place

<a href="../../../images/PCB/KiCad/Zones/FillZone1.png"><img src="../../../images/PCB/KiCad/Zones/FillZone1.png" height="50%" width="50%" ></a> <br>

Next you should see a prompt for which net to add the zone to / clearance settings etc

<a href="../../../images/PCB/KiCad/Zones/FillZone2.png"><img src="../../../images/PCB/KiCad/Zones/FillZone2.png" height="30%" width="30%" ></a> <br>

After selecting the options, draw a box for the fill area <br>
This will result in a red box around the specified fill zone


### Thermal Relief Settings

The **Thermal Reliefs** settings control the clearance around the ground pads
and the width of the traces connecting from the fill to the ground pads.
This makes it easier to solder pads connected to the filled in zone.

  * The Outline slope can be left as "H V and 45 deg only" or set to Arbitrary to define the zone area

These are some recomended settings I pulled from the below site

  * <https://www.wayneandlayne.com/blog/2013/02/26/kicad-tutorial-copper-pours-fills/>
  * Clearance: **0.020" / 0.508**
  * Minimum Width: **0.0089" / 0.22606**
  * Pad Connection: **Thermal Relief**
  * Antipad clearance **0.040" / 1.016mm**
  * Spoke Width **0.009" / 0.2286mm**


### Filling in the area

To Fill in the zone or remove the fill

  * Right click on the zone area and select **Fill or Refill All Zones**
  * Right click on the zone area and select **Remove Filled area in all Zones**

To change the view of the fill<br>
Select the fill view buttons on the left toolbar

<a href="../../../images/PCB/KiCad/Zones/FillZone3.png"><img src="../../../images/PCB/KiCad/Zones/FillZone3.png" height="50%" width="50%" ></a> <br>
