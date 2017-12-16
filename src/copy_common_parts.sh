#!/bin/bash

################################################################################
#
# Copy Common Parts To MK2.5 and MK3
#
# Author: Grégoire Saunier
# Website: www.ekunn.com
#
# Description:
# Copy common parts from printed_parts/for_mk2_mk2s to printed_parts/for_mk2.5
# and printed_parts/for_mk3
#
# Resources:
#   - http://github.com/gregsaun
#
################################################################################

common_mk25_files="
cable_clip_lcd
cable_clip_round
cable_clip_ziptie
end_cap
foot
lcd_support_a
lcd_support_b
rambo_base_lower_mount
rambo_base_upper_mount
rod_holder
y_idler
y_motor_mount
z_motor_mount_front
z_motor_mounts
z_tops
"

common_mk3_files="
cable_clip_lcd
cable_clip_round
cable_clip_ziptie
end_cap
foot
lcd_support_a
lcd_support_b
rambo_base_lower_mount
rambo_base_upper_mount
y_idler
y_motor_mount
z_motor_mount_front
z_motor_mounts
z_tops
"

SCRIPTDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
src_dir="${SCRIPTDIR}/../printed_parts/for_mk2_mk2s"

# Copy common MK2 files into MK2.5 dir
echo -e "\nCopy to MK2.5"
dest_dir="${SCRIPTDIR}/../printed_parts/for_mk2.5"
for i in $common_mk25_files; do
    echo "copy file $i"
    cp -f "${src_dir}/stl/${i}.stl" "${dest_dir}/stl/"
    cp -f "${src_dir}/step/${i}.step" "${dest_dir}/step/"
done

# Copy common MK2 files into MK3 dir
echo -e "\nCopy to MK3"
dest_dir="${SCRIPTDIR}/../printed_parts/for_mk3"
for i in $common_mk3_files; do
    echo "copy file $i"
    cp -f "${src_dir}/stl/${i}.stl" "${dest_dir}/stl/"
    cp -f "${src_dir}/step/${i}.step" "${dest_dir}/step/"
done
