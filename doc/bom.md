# Bear Frame Upgrade 2.1

## Bill of Materials


### Hardware

| Part     | Quantity | Detail | Example Links |
|----------|:--------:|--------|---------------|
| Original Prusa i3 MK2(S) or MK2.5(S) or MK3(S) | 1 | | [Prusa](https://www.prusa3d.com) |
| V-Slot 20x40 331mm      | 2  | | [Openbuilds](http://openbuildspartstore.com/v-slot-20x40-linear-rail/) |
| V-Slot 20x40 359mm      | 2  | | [Openbuilds](http://openbuildspartstore.com/v-slot-20x40-linear-rail/) |
| V-Slot 20x40 370mm      | 2  | | [Openbuilds](http://openbuildspartstore.com/v-slot-20x40-linear-rail/) |
| V-Slot 20x40 290mm      | 1  | | [Openbuilds](http://openbuildspartstore.com/v-slot-20x40-linear-rail/) |
| Black angle corner      | 4  | | [Openbuilds](http://openbuildspartstore.com/black-angle-corner-connector/) |
| 90 degree joining plate | 10 | | [Openbuilds](http://openbuildspartstore.com/90-degree-joining-plate/) |
| Tee-nuts M5             | 88 | 50x for 90° plates,<br> 8x for angle corner,<br> 30x for printed parts | [Openbuilds](http://openbuildspartstore.com/tee-nuts-10-pack/) |
| M5x8mm button head screw (ISO 7380)  | 12 | 8x for angle corner,<br>4x printed parts | [Openbuilds](http://openbuildspartstore.com/low-profile-screws-m5-10-pack/)<br>[McMaster-Carr](https://www.mcmaster.com/#91239a222/=1clymbr)|
| M5x10mm button head screw (ISO 7380) | 62 | 46x for 90° plates,<br> 16x for printed parts<br> | [Openbuilds](http://openbuildspartstore.com/low-profile-screws-m5-10-pack/)<br>[McMaster-Carr](https://www.mcmaster.com/#97763a820/=1cltxg0) |
| M5x12mm button head screw (ISO 7380) | 13 | 1x for Y motor mount,<br>8x for Y rod holders,<br>4x for feet | [Openbuilds](http://openbuildspartstore.com/low-profile-screws-m5-10-pack/)<br>[McMaster-Carr](https://www.mcmaster.com/#91239a228/=1cm065c) |
| M5x16mm button head screw (ISO 7380) | 1  | 1x for Y motor mount | [McMaster-Carr](https://www.mcmaster.com/92095a212) |
| M3x14mm socket head screw (ISO 4762) | 2  | 2x RAMBo base mounts | [McMaster-Carr](https://www.mcmaster.com/91292a027) |
| M3x18mm socket head screw (ISO 4762) | 3  | 3x Y motor mount | [McMaster-Carr](https://www.mcmaster.com/91292a029) |
| M3x25mm socket head screw (ISO 4762) | 7  | 1x for Y idler, 6x for Y bearing holders | [McMaster-Carr](https://www.mcmaster.com/91292a020) |
| M3x30mm socket head screw (ISO 4762) | 1  | 1x for Y idler | [McMaster-Carr](https://www.mcmaster.com/91292a022) |
| Set screw M4x5mm                     | 12 | for end_caps | [McMaster-Carr](https://www.mcmaster.com/92015a111) |
| Dowel pin<br/>dia: 2.90-2.95mm<br/>length: 15.8-16mm | 1 | :pushpin: Cut a M3 screw if you can't find one | |
| M3 hex nuts DIN 934                  | 2  | 2x for Rambo base mounts | [McMaster-Carr](https://www.mcmaster.com/91828a211) |
| M3 nylock nut DIN 985                | 2  | 2x for Y idler | [McMaster-Carr](https://www.mcmaster.com/93625a100) |
| M3 square nut DIN 562                | 2  | 1x for Y belt holder, 1x for lower PSU mount | |
| M3 flat washer (ISO 7089)            | 2  | 1x for Y idler | |
| Zip ties 2.5x100mm                   | 30 | | |

A full BOM with all parts to build a Bear from scratch has been made by [Chris Riley](https://www.youtube.com/channel/UCqRiv7rQuxge63bqJ2hVNUQ) and [3D_Gussner](https://github.com/3d-gussner), you can find it here: https://docs.google.com/spreadsheets/d/1AKX1dBssPeFiCTYAHjYHZiUIhAR5COqE82Bq8tjKFSE/edit?usp=sharing . Massive thank you to Chris and 3D_Gussner!


### Printed Parts

| Part     | Quantity | Comment |
|----------|:--------:|---------|
| build_helper_y         | 1 | :warning: Print a single part                     |
| build_helper_z         | 1 | :warning: Print a single part                     |
| cable_clip_horizontal  | 2 |                                                   |
| cable_clip_lcd         | 5 |                                                   |
| cable_clip_vertical    | 6 |                                                   |
| foot                   | 4 |                                                   |
| lcd_support_a          | 1 |                                                   |
| lcd_support_b          | 1 |                                                   |
| psu_lower_mount        | 1 | File name may vary depending your PSU version     |
| psu_upper_mount        | 2 | File name may vary depending your PSU version     |
| rambo_base_lower_mount | 1 |                                                   |
| rambo_base_upper_mount | 1 |                                                   |
| rambo_hinge_lower      | 1 | File name may vary depending your printer version |
| rambo_hinge_upper      | 1 | File name may vary depending your printer version |
| y_bearing_holder       | 3 |                                                   |
| y_belt_holder          | 1 |                                                   |
| y_end_caps             | 2 | Total of 4 printed parts                          |
| y_idler_mount          | 1 |                                                   |
| y_idler_tensioner      | 1 |                                                   |
| y_motor_endstop_mount  | 1 | :warning: Only for MK2(S) or MK2.5(S)             |
| y_motor_mount          | 1 |                                                   |
| y_rod_holder           | 4 |                                                   |
| z_end_caps             | 1 | Total of 2 printed parts                          |
| z_leadscrew_cap        | 2 |                                                   |
| z_motor_mounts         | 1 | Total of 2 printed parts                          |
| z_tops                 | 1 | Total of 2 printed parts                          |
