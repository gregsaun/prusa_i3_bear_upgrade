# /!\ Warning /!\
This project has neither been build nor tested yet, use it as your own risks
If you need STEP or Autodesk Fusion 360 files, check [src folder](src) and [printed parts/STEP](printed_parts/step/)

# Prusa i3 Bear Upgrade

This is an aluminum frame conversion for the Prusa i3 MK2, MK2s and MK2.5.

Josef PRŮŠA has created numerous of incredible 3D printers and its Prusa i3 MK2/MK2s/MK2.5 is capable of very impressive print quality for a very low price. A huge thanks to him and all its team!

Unfortunately, the frame is the weakest point of the machine. It is very difficult to square, it is not rigid enough on the Z axis and finally the frame might move a bit when you do some maintenance. A very good project has solved those problems by using 3030 extrusion aluminum : Prusa 3030 Haribo Edition. 


## So why another conversion build?

* To reduce the number of parts to update from Prusa i3 MK2/MK2s/MK2.5 kit (no need to print a new RAMBo cover nor change any cable, rods or firmware from the original Prusa i3 MK2/MK2s/MK2.5)
* Use more aluminum and less printed parts to build the frame (3D printed parts can crack if tighten too strongly, they are less reliable, less precise and might cost more)
* Use Openbuilds hardware:
  * To have a single high quality platform of multitude compatible hardware parts (extrusion, plates, brackets, low profile screws...)
  * V shape gives more possibilities to orientate the printed part (45° angle is more than manageable, with T-Slots you might need to add support)
  * Open source
  * Easy to square and build
  * Worldwide shipping plus several other shops selling these parts
  * Powerful community
  * Easily customizable
* Limited number of measurements needed during the build phase (and no need for a calliper bigger than 150mm)
* Fully open source by providing STL files, STEP files and Autodesk Fusion 360 project file


## Images

![Prusa Bear Edition Photo](/img/photos/5D3_0571.jpg)

![Prusa Bear Edition Photo](/img/photos/5D3_0525.jpg)

![Prusa Bear Edition Photo](/img/photos/5D3_0545.jpg)

![Prusa Bear Edition Photo](/img/photos/5D3_0531.jpg)

![Prusa Bear Edition Photo](/img/photos/5D3_0535.jpg)

![Prusa Bear Edition Photo](/img/photos/5D3_0579.jpg)

![Prusa Bear Edition Photo](/img/photos/5D3_0595.jpg)

![Prusa Bear Edition Left](/img/3d_rendering/home_left.png)

![Prusa Bear Edition Right](/img/3d_rendering/home_right.png)

![Prusa Bear Edition Right](/img/3d_rendering/right.png)

![Prusa Bear Edition Front](/img/3d_rendering/front.png)

![Prusa Bear Edition Top](/img/3d_rendering/top.png)

![Prusa Bear Edition Bottom](/img/3d_rendering/bottom.png)

![Prusa Bear Edition V-Slots Length](/doc/vslots_length.png)

![Prusa Bear Edition Parts Positions](/doc/printed_parts_positions.png)

![Prusa Bear Edition Drilling Dimensions](/doc/frame_drilling_dimensions.png)


## Bill of materials

Here is the list of all needed files : [bom](/doc/bom.md)


## Modify the original aluminum frame

With this upgrade you will need to drill the original frame of your Prusa i3 MK2, MK2s or MK2.5.

There is a 3D print part to help you place the holes accurately : [drilling_helper.stl](/printed_parts/stl/drilling_helper.stl) . You can double check the positions with this PDF : [frame_drilling_dimensions.pdf](/doc/frame_drilling_dimensions.pdf)

As you will see in the bill of material, the recommended drill bit is a 5.3mm.

If you break the frame, you can send an email to Prusa support to get a new one. You will find few in the Chinese market as well.

If you have access to a CNC machine, you can get the DXF here : [optional_parts/alu_frame/alu_frame.dxf](optional_parts/alu_frame/alu_frame.dxf)


## Getting Openbuilds V-Slots

### Online shops

Check here : [Openbuilds Stores List](https://github.com/gregsaun/prusa_i3_bear_upgrade/blob/master/doc/openbuilds_stores_list.md)

### Pre-cut

In the list above you will find indication about pre-cut V-Slots for each shops. If a store in your country does not sell pre-cut V-Slots, try to send an email.

### Machine cut

The best way to cut V-Slots is to use a mitre saw with special aluminum blade and lubricant.

Another way is to use a circular saw but you will need a cross-cut sled. As well as for mitre saw, a special aluminum blade and lubricant are necessary.

### Hand cut

You can hand cut them accurately using a jig (it just takes more time and effort). I have build one, all details are here : https://www.thingiverse.com/thing:2596242


## Known issue

There is an issue with the psu_lower_mount. The fix depends on the length of PSU cables, it will then be fixed after the first build.


## Current status

Build


## Next steps
* build
* build doc
* cable clips


## Links
* All project data and sources are available on my github : [github.com/gregsaun/prusa_i3_bear_upgrade](https://github.com/gregsaun/prusa_i3_bear_upgrade)
* [Openbuilds build page](http://www.openbuilds.org/builds/prusa-i3-bear-upgrade.5661/)
* [Openbuilds forum page](http://www.openbuilds.org/threads/prusa-i3-bear-edition.10274/)
* [Thingiverse page](https://www.thingiverse.com/thing:2562174)


## Sources

Here are a list of sources I used to build this project :

* Prusa : http://www.prusa3d.com
* Prusa 3030 Haribo Edition : https://github.com/PrusaMK2Users/3030_Haribo_Edition
* Openbuilds : https://www.openbuilds.org

Huge thanks to these projects, without them this project can not exist!