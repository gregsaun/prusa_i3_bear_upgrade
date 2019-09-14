# Bear Upgrade 2.1

## Y idler for 9mm belts

### Introduction

This is a Y idler for 9mm width Gates 2GT belt (standard is 6mm). Larger belt will have less flex and might then reduce ringing.

![Y idler for 9mm 2GT belt](y_idler_9mm_belt.jpg)

### Bill of Materials

#### Hardware

| Part     | Quantity | Detail |
|----------|:--------:|--------|
| E3D Gates 2GT 9mm Belt  | 1 | [E3D store link](https://e3d-online.com/gates-powergripr-gt2-belt-9mm-x-100mm) |
| E3D Gates 2GT Toothed Idler<br/>9mm Belt, 20 Tooth, 5mm bore | 1 | [E3D store link](https://e3d-online.com/gates-powergripr-toothed-idler-9mm) |
| 2GT Pulley 16T, 5mm bore | 1 | [Aliexpress Powge store](https://www.aliexpress.com/item/32995138803.html)<br/>Choose _5mm bore_ and _For Belt Width 10mm_ |
| Dowel pin<br/>diameter: 4.90-4.95mm<br/>length: 20mm | 1 | Must fit the 2GT idler bearing.<br/>:pushpin: Cut a M5 screw if you can't find one |
| M3x30mm socket head screw ISO 4762 | 1 | |
| M3x25mm socket head screw ISO 4762 | 1 | |
| M3 Hex nylock nuts (DIN 985) | 2 | |

#### Printed parts

:pushpin: If you have doubt on which frame you have, please check the [drawing in this page](../optional_parts/y_belt_holder_for_bear2.0_mk2s_mk2.5_mk2.5s).

| Part     | Qty | Note | Download link |
|----------|:--------:|------|---------------|
| y_belt_holder_9mm_belt_bear2.0_mk2s-2.5-2.5s | 1 | :warning: For Bear 2.0 MK2(S), MK2.5(S) frame | [y_belt_holder_9mm_belt_bear2.0_mk2s-2.5-2.5s.stl](https://github.com/gregsaun/prusa_i3_bear_upgrade/raw/dev/optional_parts/y_idler_9mm_belt/y_belt_holder_9mm_belt_bear2.0_mk2s-2.5-2.5s.stl) |
| y_belt_holder_9mm_belt_bear2.1_mk2s-2.5-2.5s | 1 | :warning: For Bear 2.1 MK2(S), MK2.5(S) frame | [y_belt_holder_9mm_belt_bear2.1_mk2s-2.5-2.5s.stl](https://github.com/gregsaun/prusa_i3_bear_upgrade/raw/dev/optional_parts/y_idler_9mm_belt/y_belt_holder_9mm_belt_bear2.1_mk2s-2.5-2.5s.stl) |
| y_belt_holder_9mm_belt_bear2.1_mk3-3s        | 1 | :warning: For Bear 2.1 MK3(S) frame | [y_belt_holder_9mm_belt_bear2.1_mk3-3s.stl](https://github.com/gregsaun/prusa_i3_bear_upgrade/raw/dev/optional_parts/y_idler_9mm_belt/y_belt_holder_9mm_belt_bear2.1_mk3-3s.stl) |
| y_idler_mount_9mm_belt | 1 | | [y_idler_mount_9mm_belt.stl](https://github.com/gregsaun/prusa_i3_bear_upgrade/raw/dev/optional_parts/y_idler_9mm_belt/y_idler_mount_9mm_belt.stl) |
| y_idler_tensioner_9mm_belt | 1 | | [y_idler_tensioner_9mm_belt.stl](https://github.com/gregsaun/prusa_i3_bear_upgrade/raw/dev/optional_parts/y_idler_9mm_belt/y_idler_tensioner_9mm_belt.stl) |

The Y motor mount from standard Bear 2.1 printed parts is reused.

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
| y_belt_holder_9mm_belt_X   | 0.20 | 20 | 4 | 5 |
| y_idler_mount_9mm_belt     | 0.20 | 20 | 4 | 5 |
| y_idler_tensioner_9mm_belt | 0.20 | 20 | 4 | 5 |

### Assembly instructions

Follow the same assembly instructions as for the standard Bear 2.1 Y idler.
