# Solder Masks



## Overview



The idea is (and this is untested) in order to make sure the glass paint doesn't stick to the solder pads
we can remove the black paint from the board everywhere except for the solder pads using a negative image / engrave solid.
This way after the glass paint has been sprayed on and dried, we can remove it from the solder pad areas using some ipa.

This is still untested as of yet, but FlatCAM does allow us to create the negative image SVG we need quite easily.
Also this could allow for some really fancy colourful PCB's that you wouldn't normally be able to get with prefabbed boards.

So far I've seen people use vitrea glass paint, although Fred Aldous has some available we can try and experiment with as well.

TODO Check board alignment

## Export the Solder Mask Layers

Within Kicad

  * Export the layers F.Mask and B.Mask as Gerbers
  * **Auxiliary axis as origin:** Ticked
  * **Exclude PCB edge layer from other layers:** unticked
  * Plot these layers out as gerber files

## FlatCam - Create Non Pad Region

  * Next import your gerber into FlatCAM, this gerber should represent all the solder pads to be left exposed
  * Then select it, and switch across to the Selected Tab
  * Under **Non Copper regions**, click **Generate Geometry**
  * Finally export this geometry as an SVG
  * This should give us a Negative to work with

<a href="../../../images/PCB/Mask/SolderMask/FlatCAM-Mask1.png"><img src="../../../images/PCB/Mask/SolderMask/FlatCAM-Mask1.png" height="50%" width="50%" ></a> <br>

## Editing within Inkscape

