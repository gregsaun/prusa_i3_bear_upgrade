# Bear Upgrade 2.1

## Y idler tensioner for E3D toothed idler



### Introduction

This is a Y idler tensioner compatible with E3D toothed idler.

![Bear 2.1 Idler Tensioner for E3D Gates pulleys](y_idler_tensioner_e3d.jpg)



### Bill of Materials

#### Hardware

| Part     | Quantity | Detail |
|----------|:--------:|--------|
| E3D Gates 2GT Toothed Idler<br/>6mm Belt, 20 Tooth, 5mm ID | 1 | https://e3d-online.com/gates-powergripr-toothed-idler-6mm |
| Dowel pin<br/>diameter: 4.90-4.95mm<br/>length: 15.8mm | 1 | Must fit the 2GT idler bearing.<br/>:pushpin: Cut a M5 screw if you can't find one |
| M3x30mm socket head screw ISO 4762 | 1 | |
| M3x25mm socket head screw ISO 4762 | 1 | |
| M3 Hex nylock nuts (DIN 985) | 2 | |
| M3 steel washer DIN 125, 0.5mm thick | 1 | |

#### Printed Parts

| Part     | Quantity | Download link |
|----------|:--------:|--------|
| y_idler_mount<br/>(from standard Bear 2.1 printed parts) | 1 | [y_idler_mount.stl](https://github.com/gregsaun/prusa_i3_bear_upgrade/raw/dev/printed_parts/common_to_all_versions/stl/y_idler_mount.stl) |
| y_idler_tensioner_e3d<br/>(from this page) | 1 | [y_idler_tensioner_e3d.stl](https://github.com/gregsaun/prusa_i3_bear_upgrade/raw/dev/optional_parts/y_idler_tensioner_e3d/printed_parts/y_idler_tensioner_e3d.stl) |



### Print Settings

#### :warning: Warning

1. The parts have been designed and tested with the parameters bellow and it is important to follow them to avoid issues like part cracking, bad bridging, not enough stiffness or wrong tolerances.
1. Be sure to have a well calibrated machine and extruder. Check our guide here for [calibrating extrusion multiplier](https://guides.bear-lab.com/Guide/Extrusion+multiplier+and+filament+diameter/8?lang=en)

#### Parameters

* Filament type: PETG
* Slicer: PrusaSlicer
* Infill type : Gyroid recommended
* Support : No
* Brim : No
* Detect thin walls : No
* Perimeters width (internal and external) : 0.45mm

| Part | Layer<br/>Height<br/>[mm] | Infill<br/>[%] | Num.<br/>Perimeters | Num.<br/>Top/Bottom<br/>Layers |
|:----|:----:|:----:|:----:|:----:|
| y_idler_mount       | 0.20 | 20 | 4 | 5 |
| y_idler_tension_e3d | 0.20 | 20 | 4 | 5 |



### Assembly instructions

Follow the same assembly instructions as for the standard Bear 2.1 Y idler.
