#!/bin/bash

################################################################################
#
# Copy Common Parts To MK3
#
# Author: Grégoire Saunier
# Website: www.ekunn.com
#
# Description:
# Copy common parts from printed_parts/for_mk2_mk2s to printed_parts/for_mk3
#
# Resources:
#   - http://github.com/gregsaun
#
################################################################################

files="
cable_clip_lcd
cable_clip_round
cable_clip_ziptie
end_cap
foot
lcd_support_a
lcd_support_b
y_idler
y_motor_mount
z_motor_mount_front
z_motor_mounts
z_tops
"

src_dir="../printed_parts/for_mk2_mk2s"
dest_dir="../printed_parts/for_mk3"

# Copy files
for i in $files; do
    echo "copy file $i"
    cp -f "${src_dir}/stl/${i}.stl" "${dest_dir}/stl/"
    cp -f "${src_dir}/step/${i}.step" "${dest_dir}/step/"
done