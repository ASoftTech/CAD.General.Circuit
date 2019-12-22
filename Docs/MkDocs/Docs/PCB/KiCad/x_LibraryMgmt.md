# KiCad - Library Management

## Overview

Typically with KiCad it stores multiple schematic parts within a single .lib file <br>
But the PCB Footprints are usually stored one file per footprint within a directory ending in .pretty

## Adding new libraries

In order to add PCB footprint libraries to the PCB diagram.<br>

  * First select **Preferences -> Footprint Libraries Manager**
  * Select the Project Specific Libraries tab

<a href="../../../images/PCB/KiCad/LibraryMgmt/Lib1.png"><img src="../../../images/PCB/KiCad/LibraryMgmt/Lib1.png" height="50%" width="50%" ></a> <br>

At this point to use a relative directory you can use the $(KIPRJMOD) variable to specify a directory relative to the project root. <br>
The footprints will be picked up from these additional directories