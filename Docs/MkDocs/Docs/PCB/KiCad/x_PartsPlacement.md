# KiCad Parts Placement

## Manually moving parts

First we want manually move any parts into position that need to be in a specific place.<br>
One example would be connectors at the edges of the board.

  * Make sure the Mode Footprint button is set to Manual
  * Move each of the parts, which need to be in a fixed place into position using the right click menu or m key

<a href="../../../images/PCB/KiCad/PartsPlacement/Pcb1.png"><img src="../../../images/PCB/KiCad/PartsPlacement/Pcb1.png" height="50%" width="50%" ></a> <br>


## Locking Manually moved parts

If we are going to use the auto placement feature then we also need to lock anything we do not want moved into place.

  * Click / Turn on the Mode footprint button
    This will enable the "Global Spread and Place" right click menu.
  * This will also enable a right click menu option of **Lock Footprint** which prevents Auto place from moving the component

Right click on each component that needs to be fixed and select **Lock Footprint**


## Auto moving parts

Next we're going to use the auto placement feature to move anything left over in the middle of the board.<br>
Automatic placement will not move anything that is locked into place. <br>
(Make sure Alex doesn't catch you using this)

  * Make sure the Mode Footprint button is set to Auto (as per the last section)
  * Make sure to set the grid size to something small before using this.
  * You may want to manually move things around afterwards for better placement <br>
    I just find it is a good initial step before anything else

Right Click on the background and select<br>
**Global Spread and Place -> automatically place all footprints**

<a href="../../../images/PCB/KiCad/PartsPlacement/Pcb2.png"><img src="../../../images/PCB/KiCad/PartsPlacement/Pcb2.png" height="50%" width="50%" ></a> <br>
