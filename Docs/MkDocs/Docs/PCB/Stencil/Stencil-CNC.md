# Creating a Solder Stencil - CNC

## Overview

One approach is to mill some material using the CNC such as a coke can.

TODO this needs to be tested


## Plot Gerber Mask

  * First plot the gerber for B.Paste and F.Paste via KiCad
  * Make sure to untick the **Exclude PCB edge layer from other layers**

Ideally we want a box / edge layer on the same layer as the Stencil

<a href="../../../images/PCB/Stencil/Stencil-CNC/Stencil1.png"><img src="../../../images/PCB/Stencil/Stencil-CNC/Stencil1.png" height="30%" width="30%" ></a> <br>


## Generate G-Code

### Load Gerbers into FlatCAM

I've found that flatcam is quite good for converting gerbers into svg files.

  * Open the F.Paste / B.Paste gerber into FlatCam

<a href="../../../images/PCB/Stencil/Stencil-Laser/Stencil2.png"><img src="../../../images/PCB/Stencil/Stencil-Laser/Stencil2.png" height="30%" width="30%" ></a> <br>

Next with both the bottom and top open we're going to mirror the back layer

  * Select the menu **Tool -> Double Sided PCB Tool**
  * Select the **B.Paste layer** as the back layer
  * Select the correct axis to mirrot
  * Select **Box** as the Axis location with B.Paste as the Point/Box
  * Click Mirror Object

<a href="../../../images/PCB/Stencil/Stencil-Laser/Stencil3.png"><img src="../../../images/PCB/Stencil/Stencil-Laser/Stencil3.png" height="30%" width="30%" ></a> <br>


### Generate the Geometry

Next we're going to use FlatCAM to generate the Geometry needed for the G-Code

  * Select the layer on the left hand side
  * With the paste layer selected, switch to the Selected Tab on the left
  * Click **Generate Geometry**

The default settings should suffice assuming the mill bit is 0.1mm at it's tip

<a href="../../../images/PCB/Stencil/Stencil-CNC/Stencil4.png"><img src="../../../images/PCB/Stencil/Stencil-CNC/Stencil4.png" height="30%" width="30%" ></a> <br>


### Generating the G-Code

Next under the Project Tab select the newly created geometry layer

<a href="../../../images/PCB/Stencil/Stencil-CNC/Stencil5.png"><img src="../../../images/PCB/Stencil/Stencil-CNC/Stencil5.png" height="30%" width="30%" ></a> <br>

Switch back to the Selected tab and we should now have some options for generating G-Code from it

<a href="../../../images/PCB/Stencil/Stencil-CNC/Stencil6.png"><img src="../../../images/PCB/Stencil/Stencil-CNC/Stencil6.png" height="30%" width="30%" ></a> <br>

TODO check on settings

Click Generate to start the G-Code generation.


### Export the G-Code

Next under the Project Tab select the created G-Code

<a href="../../../images/PCB/Stencil/Stencil-CNC/Stencil7.png"><img src="../../../images/PCB/Stencil/Stencil-CNC/Stencil7.png" height="30%" width="30%" ></a> <br>

Switch back to the Selected Tab and click **Export G-Code**

<a href="../../../images/PCB/Stencil/Stencil-CNC/Stencil8.png"><img src="../../../images/PCB/Stencil/Stencil-CNC/Stencil8.png" height="30%" width="30%" ></a> <br>


## Clean up of stencil

One idea to try and clean out any bits of plastic left over after milling is to use the air compressor

TODO add image


### Addition of Spray Addesive

In order to make the stencil stick to the board, one approach is to use spray on addesive

TODO add image
