Here is a replacement for Z motor mount of Prusa i3 MK2/MK2s/mk2.5 and MK3 printers. This fix the [dimensions error on Z axis (issue 49)](https://github.com/prusa3d/Original-Prusa-i3/issues/49)

Checkout the Thingiverse link for more information : https://www.thingiverse.com/thing:2775169

## Features
* Stronger
* Compatible with MK2, MK2s, MK2.5 and MK3
* Fix [issue 49](https://github.com/prusa3d/Original-Prusa-i3/issues/49)
* Quick remove of Z motor for maintenance
* Dimensions of original Z mounts optimized for PETG
* Z smooth rod are maintained in 7mm deep hole (instead of 5mm)
* Selective infill technique to add strength on critical points
* Use M3x12mm to fix the motor (instead of M3x10mm)
* Open source by providing STL, STEP and Fusion 360 files

## /!\ Warning /!\
1. Use M3x12mm to fix the motor (instead of the original M3x10mm)!
1. Follow carefully to the print settings bellow because there is selective infill inside the part

Check out my Z top fix for a very strong and fine tuned Z axis : https://www.thingiverse.com/thing:2552246

## Changelog
31.01.2018 09:20 : increase rod hole dia by 0.05
31.01.2018 19:30 : improve print quality inside the smooth rod hole, make Nema 17 a bit more tighten

## Print Settings

/!\ As I am using selective infill technique it is important to follow carefully these print settings.
* Print it in PETG. [MF-PETG](https://extrudr.eu/) from Extrudr.eu is very very close to Prusa orange.
* 30% infill
* 0.2mm layers
* 3 perimeters
* 5 tops and bottoms
* no support, no raft
* Slic3r PE
* Optimized for PETG

You will need to print 1x z_motor_mounts_fix_mk....stl and 2x z_motor_mount_fix_front.stl
