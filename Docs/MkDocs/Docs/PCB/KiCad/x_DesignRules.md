# KiCad Design Rules

## Suggested Design Rules

  * [OSHPark](./DesignRules-OSHPark.md)
  * [Seed Studio](./DesignRules-SeedStudio.md)
  * [Orange Laser Cutter](./DesignRules-OrangeLaserCutter.md)
  * [CNC - Shapeoko2](./DesignRules-CNC-Shapeoko2.md)
  * [CNC - Ox](./DesignRules-CNC-Ox.md)

## Overview

Next, we are going to set the design rules for the board.
This is important to do for several different reasons.

  * When setting a minimum clearance or track width.<br>
    The editor will prevent us from creating too small tracks, or tracks too close together.
  * If using autoroute the clearance and track size limits will be taken into account.
  * When using a manufacturer such as seed studio, they have minimum size limits and clearance limits for tracks.


## Design Rules Setup

First to set the units to use mm / inch. <br>
Select **Preferences -> General** from the menu

Next to open up the design rules. <br>
Select **Design Rules -> Design Rules** from the menu


### Global Design Rules

First, we need to add in some settings to the global design rules. <br>
If micro via's have been disabled, then the micro via settings can just be set to 0. <br>
These settings determine the minimum values for track width / via diameter / drill diameter.

<a href="../../../images/PCB/KiCad/DesignRules/Pcb1.png"><img src="../../../images/PCB/KiCad/DesignRules/Pcb1.png" height="50%" width="50%" ></a> <br>


### Net Class Setup

Next, we need to copy some of those settings across to the Default Net Class.<br>
Also it's possible to create new net classes to represent a given track width, then assign the net class's to given net's on the board

<a href="../../../images/PCB/KiCad/DesignRules/Pcb2.png"><img src="../../../images/PCB/KiCad/DesignRules/Pcb2.png" height="50%" width="50%" ></a> <br>
