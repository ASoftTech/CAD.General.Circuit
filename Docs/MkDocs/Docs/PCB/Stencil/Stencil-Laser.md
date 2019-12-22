# Creating a Solder Stencil - Laser Cutter

## Overview

This is a list of steps to create a solder stencil for use with solder paste. <br>
If you've already created a stencil for use with the solder mask glass paint then you may be able to use that instead.

TODO this needs to be tested

## Plot Gerber Mask

  * First plot the gerber for B.Paste and F.Paste via KiCad
  * Make sure to untick the **Exclude PCB edge layer from other layers**

Ideally we want a box / edge layer on the same layer as the Stencil

<a href="../../../images/PCB/Stencil/Stencil-Laser/Stencil1.png"><img src="../../../images/PCB/Stencil/Stencil-Laser/Stencil1.png" height="30%" width="30%" ></a> <br>


## Create Svg Mask

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


### Export Gerbers to SVG

Next we're going to export these layers as SVG Files

  * Select the layer on the left hand side
  * Select **File -> Export SVG**

<a href="../../../images/PCB/Stencil/Stencil-Laser/Stencil4.png"><img src="../../../images/PCB/Stencil/Stencil-Laser/Stencil4.png" height="30%" width="30%" ></a> <br>


### Edit in inkscape

Next we want the outer edge to be cut last so open up the svg within inkscape

  * Sometimes when opening the svg within inkscape. The graphic can be placed well outside the normal region. <br>
    If it's not visible, try zooming out and looking towards the bottom of the draw area
  * Right click -> Ungroupm you'll need to do this twice
  * Right click on the outer border and select **Fill and Stroke**
  * Switch to the **Stroke paint** tab
  * Change the colour on the right hand side to a red
  * Save the SVG

<a href="../../../images/PCB/Stencil/Stencil-Laser/Stencil5.png"><img src="../../../images/PCB/Stencil/Stencil-Laser/Stencil5.png" height="30%" width="30%" ></a> <br>


## Import into Visicut

  * Start up visicut
  * select PCB mode to make things more visible with the colour layout
  * select **File -> Open** and import the saved svg file
  * Setup the Mapping to do the red outer border last as a cut, the inner pads should be done via Engrave
  * Run job

<a href="../../../images/PCB/Stencil/Stencil-Laser/Stencil6.png"><img src="../../../images/PCB/Stencil/Stencil-Laser/Stencil6.png" height="30%" width="30%" ></a> <br>

### Laser Cut Settings

For Mylar

  * Power 20
  * Speed 100
  * Engrave

For polyethylene

TODO look into power / speed settings


## Clean up of stencil

One idea to try and clean out any bits of plastic left over after cutting / etching is to use the air compressor

TODO add image


### Addition of Spray Addesive

In order to make the stencil stick to the board, one approach is to use spray on addesive

TODO add image

