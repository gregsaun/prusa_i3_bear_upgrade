# Prusa i3 Bear Upgrade 2.1

## Bear 2.1 upgrade parts for Full Bear 2.0 MK2(S)/MK2.5(S) frame

### Introduction

These parts allow you to upgrade your __Full Bear 2.0 MK2(S)/MK2.5(S) frame__ to similar parts than Bear 2.1. The new Bear 2.1 frame is based on the Full Bear 2.0 MK3 frame and is longer and taller than Full Bear 2.0 MK2(S)/MK2.5(S) frame.

These parts are __not__ compatible with Bear __2.1__ frame __for__ MK2(S)/MK2.5(S) original Prusa printers.


### Which frame do I have?

Measure the length of your Y axis **extrusion** as seen on the picture below.
  * If the length is **311 mm long** (±1mm) then you need the parts from the current page. Check _Printed Parts_ section below.
  * If the length is **331 mm long** (±1mm) then you can use the standard Bear 2.1 parts [here](../../printed_parts/).

![Bear version frame size](img/bear_version_size_faq.jpg)


### Printed Parts


#### Download STL

1. You need to download some parts from the Bear Upgrade 2.1 and some from this current page.
    1. Download all Bear 2.1 common parts: [printed_parts/common_to_all_versions/stl/](../../printed_parts/common_to_all_versions/stl/)
    1. Download all Bear 2.1 mk2s_mk2.5_mk2.5s parts: [printed_parts/mk2s_mk2.5_mk2.5s/stl/](../../printed_parts/mk2s_mk2.5_mk2.5s/stl/)
    1. Download all Bear 2.0 to 2.1 upgrade parts from the current page: [./printed_parts/](./printed_parts)
1. Print z_motor_mounts, z_tops and y_belt_holder from the current page (link in 1.iii). Don't print those parts from the other folders.


#### Print settings

##### :warning: Warning

  1. The parts have been designed and tested with the parameters below and it is important to follow them to avoid issues like part cracking, bad bridging, not enough stiffness or wrong tolerances.
  1. Be sure to have a well calibrated machine and extruder. Check our guide here for [calibrating extrusion multiplier](https://guides.bear-lab.com/Guide/Extrusion+multiplier+and+filament+diameter/8?lang=en)

##### Parameters

  * Filament type: PETG
  * Slicer: PrusaSlicer
  * Infill type : Gyroid recommended
  * Support : No
  * Brim : No
  * Detect thin walls : No
  * Perimeters width (internal and external) : 0.45mm

| Part | Quantity | Layer<br/>Height<br/>[mm] | Infill<br/>[%] | Num.<br/>Perimeters | Num.<br/>Top/Bottom<br/>Layers | Note |
|:----|:----:|:----:|:----:|:----:|:----:|:----|
| y_bearing_holder       | 3 | 0.20 | 20 | 5 | 5 | |
| y_belt_holder          | 1 | 0.20 | 20 | 4 | 5 | |
| y_idler_tensioner      | 1 | 0.20 | 20 | 4 | 5 | |
| y_idler_mount          | 1 | 0.20 | 20 | 4 | 5 | |
| y_rod_holder           | 4 | 0.20 | 20 | 4 | 5 | |
| z_leadscrew_cap        | 2 | 0.20 | 20 | 2 | 5 | |
| y_motor_mount          | 1 | 0.20 | 20 | 4 | 5 | |
| y_motor_endstop_mount  | 1 | 0.20 | 20 | 4 | 5 | Only for MK2S or MK2.5(S) |
| z_motor_mount_front    | 2 | 0.20 | 30 | 4 | 5 | |
| z_motor_mounts         | 1<br/>(total of 2 parts) | 0.20 | 30 | 4 | 5 | |
| z_tops                 | 1<br/>(total of 2 parts) | 0.20 | 30 | 4 | 5 | |


### Manual

Use the same assembly guide than the standard Bear 2.1 here: [Bear 2.1 manual](../../manual).
