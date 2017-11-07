# Vibration Cube

This test will compare vibration between original Prusa i3 MK2s printer and Prusa i3 Bear Upgrade


# Test Parameters

* Original Prusa i3 MK2s
  * igus RJZM-01-08 bearing on X with custom x-carriage
  * igus RJZM-01-08 bearing on Y with custom bearing holders
  * z-axis-top as been replaced with Z Top Fix : https://www.thingiverse.com/thing:2552246
  * raspberry pi 2 attached on top of aluminum frame with https://www.thingiverse.com/thing:2334119
  * spooler attached on top  of alumium plate with original spooler holder
  * all the rest is stock
* Prusa i3 MK2s Bear Upgrade
  * original Prusa i3 MK2s upgraded with Prusa i3 Bear Upgrade
  * igus RJZM-01-08 bearing on X with custom x-carriage
  * igus RJZM-01-08 bearing on Y with custom bearing holders
  * z-axis-top as been replaced with Z Top Fix : https://www.thingiverse.com/thing:2552246
  * raspberry pi 2 attached on top of aluminum frame with https://www.thingiverse.com/thing:2334119
  * spooler attached on top  of alumium plate with original spooler holder
  * all the rest is stock
* Printed part
  * "Vibration a.k.a. ripple a.k.a. shadow a.k.a. ghosting test" by orcinus : https://www.thingiverse.com/thing:277394
* Extrudr MF-PETG Black
* Software
  * slic3r Prusa Edition 1.37.1 Windows 64
  * octopi 1.35
* Print settings
  * layer height : 0.20mm
  * infill : 0%
  * num perimeters : 2
  * num top bottom layer : 5
  * speed
    * perimeters : 60mm/s
    * small Perimeters : 60mm/s
    * external Perimeters : 60mm/s
    * solid infill : 40mm/s
    * top solid infill : 30mm/s
  * acceleration
    * perimeters : 800mm/s^2
* Filament settings
  * extruder temp : 225°C
  * bed temp : 80°C
  * fan speed : 30-50% (disabled for first 3 layers)
  * slow down if layer print time is below : 2s


  # Test

  1. Print part on Original Prusa i3 MK2s
  1. Print part on Prusa i3 MK2s Bear Upgrade
  1. Compare part