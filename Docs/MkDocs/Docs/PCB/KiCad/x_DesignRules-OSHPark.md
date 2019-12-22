# Design Rules - OSHPark

## Overview

For OSHPark the recommended Design rules are

  * <http://docs.oshpark.com/design-tools/kicad/>
  * <http://docs.oshpark.com/design-tools/kicad/kicad-design-rules/>

Note 0.001" = 1mil

Since the minimum annular ring measurement is 7mil<br>
The minimum via diameter = 7 + 7 + 13 (drill diameter) = 27mil

## 2 Layer Prototype

### Global Settings

  * Disable the **Blind/Buried vias**
  * Disable the **Micro vias**
  * Min track width: **0.006" / 0.1524mm**
  * Min via diameter: **0.027" / 0.6858mm**
  * Min via drill diameter: **0.013" / 0.3302mm**
  * Min uvia diameter: **0.508 (unused)**
  * Min uvia drill dia: **0.127 (unused)**

### Net Classes

#### Minimal Net Class

  * Clearance: **0.006" / 0.1524mm**
  * Track Width: **0.006" / 0.1524mm**
  * Via Dia: **0.027" / 0.6858mm**
  * Via Drill: **0.013" / 0.3302mm**
  * uVia Dia: **0.508 (unused)**
  * uVia Drill: **0.127 (unused)**

#### Typical Default Net Class

  * Clearance: **0.010" / 0.254mm**
  * Track Width: **0.010" / 0.254mm**
  * Via Dia: **0.027" / 0.6858mm**
  * Via Drill: **0.013" / 0.3302mm**
  * uVia Dia: **0.508 (unused)**
  * uVia Drill: **0.127 (unused)**

#### Typical 0.2mm Net Class

  * Clearance: **0.0078" / 0.2mm**
  * Track Width: **0.0078" / 0.2mm**
  * Via Dia: **0.027" / 0.6858mm**
  * Via Drill: **0.013" / 0.3302mm**
  * uVia Dia: **0.508 (unused)**
  * uVia Drill: **0.127 (unused)**

### Typical Custom Track widths

  * 0.1524mm
  * 0.2mm
  * 0.25mm
  * 0.3mm
  * 0.4mm
  * 0.5mm
  * 0.6mm
  * 0.8mm
