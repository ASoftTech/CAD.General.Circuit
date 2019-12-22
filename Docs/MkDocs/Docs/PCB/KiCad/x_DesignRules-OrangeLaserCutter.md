# Design Rules - Orange Laser Cutter

## Overview

Looking at this hackaday link for boards made using a Laser Cutter.<br>
Its suggests the following

  * <https://hackaday.com/2013/05/11/laser-cutter-helps-make-dual-sided-pcbs/>

  * Track Clearance (typical): **0.015" / 0.381mm**
  * Track Width (minimum): **0.022" / 0.5588mm**
  * Drill size (minimum): **0.020" / 0.508mm**
  * Vias / Outer (minimum): **0.018" / 0.4572mm**
  * Vias / Outer (max): **0.020" / 0.508mm**
  * Pads Top / Bottom (minimum): **0.015" / 0.381mm**
  * Autorouting Grid (typical): **0.002" / 0.0508mm**

They also suggest

  * 24 gauge wire or thinner for Vias
  * Drill bit dia **0.02" / 0.508mm** for via holes
  * Drill bit dia **0.04" / 1.016mm** for header pinholes

TODO I need to test the below / adjust on the orange laser

## Global Settings

  * Disable the **Blind/Buried vias**
  * Disable the **Micro vias**
  * Min track width: **0.022" / 0.5588mm**
  * Min via diameter: **0.027" / 0.6858mm**
  * Min via drill diameter: **0.020" / 0.508mm**
  * Min uvia diameter: **0 (unused)**
  * Min uvia drill dia: **0 (unused)**

## Default Net Class

  * Clearance: **0.015" / 0.381mm**
  * Track Width: **0.022" / 0.5588mm**
  * Via Dia: **0.027" / 0.6858mm**
  * Via Drill: **0.020" / 0.508mm**
  * uVia Dia: **0.03 (unused)**
  * uVia Drill: **0.02 (unused)**
