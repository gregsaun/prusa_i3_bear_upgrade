# Bear Upgrade 2.1

## LCD Cover

### Table of contents
  1. [Introduction](#introduction)
  1. [Pictures](#pictures)
  1. [Compatibility](#compatibility)
  1. [Bill of Materials](#bill-of-materials)
  1. [Print Settings](#print-settings)

### Introduction

This is an alternative LCD cover designed for Bear Upgrade frame.
  * New accurate design from scratch
  * Makes the frame shorter thanks to a bevel in front (4th picture)
  * Eliminate vibrations by using 4 screws to attach the LCD
  * Easier to rotate LCD knob
  * Quicker to print and use less filament
  * Sleek design for better look
  * Design improved for best print quality
  * Optional: LCD supports compatible with stock Prusa MK3(S) frame
  * Available in several look:
      * Simple without text or logo
      * Bear logo
      * Bear Upgrade text
      * Bear logo and text
      * Bear Paw logo

:bulb: The Bear Paw logo is a special design for the LGBT community because it is one of their symbol. You can find more details about it here: https://en.wikipedia.org/wiki/Bear_flag_(gay_culture)


### Pictures

![LCD Cover Animation](images/lcd_cover_animation.gif)

![LCD Cover Photo speaker holes](images/lcd_cover_photo_01.jpg)

![LCD Cover Photo top view](images/lcd_cover_photo_02.jpg)

![LCD Cover Photo bevel](images/lcd_cover_photo_03.jpg)

![LCD Cover Photo screw mount](images/lcd_cover_photo_04.jpg)


# Compatibility

This LCD cover is compatible with all Bear Upgrade frames. It is also compatible with stock Prusa MK3(S) frame using [these special supports](./support_for_prusa_frame/).

You cannot reuse old LCD supports (mounts) with this cover, you need to print those provided in the [printed parts](#printed-parts).


### Bill of Materials

#### Hardware

| Part     | Quantity | Detail |
|----------|:--------:|--------|
| Original Prusa LCD unit  | 1 | [Prusa store link](https://shop.prusa3d.com/en/spare-parts/213-lcd-unit.html) |
| M3x10mm socket head screw ISO 4762 | 4 | |


#### Printed parts

| Part     | Qty | Note | Download link |
|----------|:--------:|------|---------------|
| lcd_cover     | 1 | Choose one between different designs | [lcd_cover.stl](https://github.com/gregsaun/prusa_i3_bear_upgrade/raw/dev/optional_parts/lcd_cover/printed_parts/stl/lcd_cover.stl)<br>[lcd_cover_text.stl](https://github.com/gregsaun/prusa_i3_bear_upgrade/raw/dev/optional_parts/lcd_cover/printed_parts/stl/lcd_cover_text.stl)<br>[lcd_cover_logo.stl](https://github.com/gregsaun/prusa_i3_bear_upgrade/raw/dev/optional_parts/lcd_cover/printed_parts/stl/lcd_cover_logo.stl)<br>[lcd_cover_logo_text.stl](https://github.com/gregsaun/prusa_i3_bear_upgrade/raw/dev/optional_parts/lcd_cover/printed_parts/stl/lcd_cover_logo_text.stl)<br>[lcd_cover_lgbt_bear_paw.stl](https://github.com/gregsaun/prusa_i3_bear_upgrade/raw/dev/optional_parts/lcd_cover/printed_parts/stl/lcd_cover_lgbt_bear_paw.stl) |
| lcd_knob      | 1 | | [lcd_knob.stl](https://github.com/gregsaun/prusa_i3_bear_upgrade/raw/dev/optional_parts/lcd_cover/printed_parts/stl/lcd_knob.stl) |
| lcd_support_a | 1 | | [lcd_support_a.stl](https://github.com/gregsaun/prusa_i3_bear_upgrade/raw/dev/optional_parts/lcd_cover/printed_parts/stl/lcd_support_a.stl) |
| lcd_support_b | 1 | | [lcd_support_b.stl](https://github.com/gregsaun/prusa_i3_bear_upgrade/raw/dev/optional_parts/lcd_cover/printed_parts/stl/lcd_support_b.stl) |

:bulb: For stock Prusa MK3(S) you need to use the LCD supports a and b available in [/support_for_prusa_frame](./support_for_prusa_frame/) folder.

### Print Settings

#### :warning: Warning

1. The parts have been designed and tested with the parameters below and it is important to follow them to avoid issues like part cracking, bad bridging, not enough stiffness or wrong tolerances.
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
| lcd_cover   | 0.20 | 20 | 3 | 5 |
| lcd_support | 0.20 | 20 | 3 | 5 |
| lcd_knob    | 0.20 | 20 | 3 | 5 |
