# KiCad - Schematic to PCB

For this section, I am going to go over the steps needed to convert a KiCad schematic to an initial PCB Board

## Assigning Footprints

First, we are going to want to assign footprints to each of the components within the schematic.
The newer latest version of KiCad makes this a lot easier than the old version.
We have now have a way of doing this without having to jump into the PCB Editor first.

<a href="../../../images/PCB/KiCad/SchematicPCB/Schematic1.png"><img src="../../../images/PCB/KiCad/SchematicPCB/Schematic1.png" height="50%" width="50%" ></a> <br>

Select **Assign Component Footprints** from the **Tools** menu

<a href="../../../images/PCB/KiCad/SchematicPCB/Schematic2.png"><img src="../../../images/PCB/KiCad/SchematicPCB/Schematic2.png" height="50%" width="50%" ></a> <br>

Unlike eagle within KiCad footprints and schematic parts are considered completely separate entities.<br>
In the past, this used to cause problems with linking one to the other. We now have the option to use filtering to filter down the list of footprints for a given component.

  * Filter by **Pin count**
  * Filter by **Library**
  * Filter by **Keywords**

The **filter by pin count** does what it says on the tin, if the schematic part only has 2 pins then the pcb footprints available shown
Will also only have two pins.

The **filter by Library** allows you to only see footprints from the library picked on the far left hand side of the form.

The **filter by keywords** is probably the closest thing to a linkage between schematic parts and pcb footprints within KiCad.
When creating a schematic part it is possible to list a series of keywords, and the same can be true with PCB footprints.
If the selected schematic part has a keyword listed in the list of available footprints then it will show up in the result list on the right hand side.

The **preview footprint** button is also very useful to see what the footprint looks like during the picking process

<a href="../../../images/PCB/KiCad/SchematicPCB/Schematic3.png"><img src="../../../images/PCB/KiCad/SchematicPCB/Schematic3.png" height="50%" width="50%" ></a> <br>


## Generating the NetList

Next, we need to generate a netlist file. A netlist file is just a list of the schematic parts / pcb footprints and how everything is wired together.
We use this within pcbnew as the initial input when creating the PCB

Click on the **Generate Netlist** button within the schematic editor

<a href="../../../images/PCB/KiCad/SchematicPCB/Schematic4.png"><img src="../../../images/PCB/KiCad/SchematicPCB/Schematic4.png" height="50%" width="50%" ></a> <br>

The end result will be a file called **&lt;ProjectName&gt;.net** outputted within the Project Directory


## Opening the PCB

Next, we are going to read in the netlist file into the PCB Editor pcbnew <br>
Open up pcbnew and click the **Read NetList** button

<a href="../../../images/PCB/KiCad/SchematicPCB/Pcb1.png"><img src="../../../images/PCB/KiCad/SchematicPCB/Pcb1.png" height="50%" width="50%" ></a> <br>

Click **Read Current Netlist** and check the bottom for any errors when the file is read in

<a href="../../../images/PCB/KiCad/SchematicPCB/Pcb2.png"><img src="../../../images/PCB/KiCad/SchematicPCB/Pcb2.png" height="50%" width="50%" ></a> <br>

The end result will be a bunch of components all grouped together in the centre of the board

<a href="../../../images/PCB/KiCad/SchematicPCB/Pcb3.png"><img src="../../../images/PCB/KiCad/SchematicPCB/Pcb3.png" height="50%" width="50%" ></a> <br>
