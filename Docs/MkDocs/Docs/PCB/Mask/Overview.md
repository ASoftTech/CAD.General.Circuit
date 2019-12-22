# Solder Mask

## Overview

Solder masks are good for two reasons

  * They help solder paste to stick to just they're own pads during reflow
  * They can make the board look pretty

Normally solder masks are only available on prefabbed boards, and even then the colour is usually just a single colour.
One of the techniques used online to create homebrew solder masks is the use of glass paint.
The reason for using glass paint is that once it's cured it's very heat resistant (such as during soldering).
Also spraying instead of brushing the board leads to better results from what I've heard online

This is a list of steps to create a solder mask and a stencil on a home made board.<br>
There are two layers from KiCad or other PCB making software that we're interested in

  * **Solder Paste**
  * **Solder Mask**

Typically the **solder mask** layer will contain the same shapes as the **solder paste** layer.
The difference is the solder paste layer only contains pads / areas for where paste needs to be applied.
So for example the areas where there are thru-hole component pads will be excluded on the paste layer but included on the mask layer.

With this set to steps I'm attempting to create something that can be used both as a paste stencil and for making a solder mask. <br>
So I'll be using the **solder mask** output. <br>
If your only interested in creating a stencil for paste for a pre-fabbed board with a mask already in place then do the same but with the paste layer instead.

