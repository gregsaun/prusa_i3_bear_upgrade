# Ringing and VFA Test

## Test parameters

  * Material: PETG black
  * Speeds: 25, 50, 75 and 100 mm/s
  * Slicer: PrusaSlicer
  * Slicing parameters:
    * 0.4mm nozzle
    * 0.2mm layer height
    * 0.45mm extrusion width
    * Printing temperature needs to be adapted to speed (around 240°C to 260°C)
    * Spiral vase
    * No bottom layers
    * Brim only if bed adhesion is difficult
    * Must not hit cooling threshold (double check speed in gcode file directly)
    * Max volumetric speed: min 9mm^3/s
  * Printer parameters:
    * Bear MK3(S)
    * Extrusion multiplier calibrated
    * Temperature calibrated according to speed
