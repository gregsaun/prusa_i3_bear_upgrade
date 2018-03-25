#!/bin/bash

################################################################################
#
# Copy Common Parts To MK2.5, MK3 and half upgrade
#
# Author: Grégoire Saunier
# Website: www.ekunn.com
#
# Description:
# Copy common parts from full_upgrade/printed_parts/for_mk2_mk2s/ to
# full_upgrade/printed_parts/for_mk2.5/, full_upgrade/printed_parts/for_mk3/ and
# half_upgrade/printed_parts/
#
# Resources:
#   - http://github.com/gregsaun
#
################################################################################

common_full_mk25_files="
build_helper_96mm
cable_clip_lcd
cable_clip_round
cable_clip_ziptie
end_caps
end_cap_z_axis
foot
lcd_support_a
lcd_support_b
psu_lower_mount
psu_upper_mount
rambo_base_lower_mount
rambo_base_upper_mount
rod_holder
y_idler
y_motor_mount
z_motor_mount_front
z_motor_mounts
z_tops
"

common_full_mk3_files="
cable_clip_lcd
cable_clip_round
cable_clip_ziptie
end_caps
end_cap_z_axis
foot
lcd_support_a
lcd_support_b
psu_upper_mount
rambo_base_upper_mount
z_motor_mount_front
z_motor_mounts
"

common_half_files="
cable_clip_lcd
cable_clip_ziptie
end_caps
foot
lcd_support_a
lcd_support_b
"

SCRIPTDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
src_dir="${SCRIPTDIR}/../full_upgrade/for_mk2_mk2s/printed_parts"

# Count MK2(s) STL files
num_tot_full_mk2_stl=$(ls ${src_dir}/stl | wc -w)
num_tot_full_mk2_step=$(ls ${src_dir}/step | wc -w)

# Copy common MK2 files into MK2.5 dir
num_files=$(echo $common_full_mk25_files | wc -w)
echo -e "\nCopy ${num_files} files to MK2.5"
dest_dir="${SCRIPTDIR}/../full_upgrade/for_mk2.5/printed_parts"
for i in $common_full_mk25_files; do
    echo "copy file $i"
    cp -f "${src_dir}/stl/${i}.stl" "${dest_dir}/stl/"
    cp -f "${src_dir}/step/${i}.step" "${dest_dir}/step/"
done

# Count MK2.5 STL files
num_tot_full_mk25_stl=$(ls ${dest_dir}/stl | wc -w)
num_tot_full_mk25_step=$(ls ${dest_dir}/step | wc -w)


# Copy common MK2 files into MK3 dir
num_files=$(echo $common_full_mk3_files | wc -w)
echo -e "\nCopy ${num_files} files to MK3"
dest_dir="${SCRIPTDIR}/../full_upgrade/for_mk3/printed_parts"
for i in $common_full_mk3_files; do
    echo "copy file $i"
    cp -f "${src_dir}/stl/${i}.stl" "${dest_dir}/stl/"
    cp -f "${src_dir}/step/${i}.step" "${dest_dir}/step/"
done


# Count MK3 STL files
num_tot_full_mk3_stl=$(ls ${dest_dir}/stl | wc -w)
num_tot_full_mk3_step=$(ls ${dest_dir}/step | wc -w)

# Copy common MK2 files into half dir
num_files=$(echo $common_half_files | wc -w)
echo -e "\nCopy ${num_files} files to half"
dest_dir="${SCRIPTDIR}/../half_upgrade/printed_parts/"
for i in $common_half_files; do
    echo "copy file $i"
    cp -f "${src_dir}/stl/${i}.stl" "${dest_dir}/stl/"
    cp -f "${src_dir}/step/${i}.step" "${dest_dir}/step/"
done

# Count Half STL files
num_tot_half_stl=$(ls ${dest_dir}/stl | wc -w)
num_tot_half_step=$(ls ${dest_dir}/step | wc -w)

# Display files counts
echo -e "\nTotal number of MK2(s) STL files  : $num_tot_full_mk2_stl"
echo      "Total number of MK2(s) STEP files : $num_tot_full_mk2_step"
echo      "Total number of MK2.5 STL files   : $num_tot_full_mk25_stl"
echo      "Total number of MK2.5 STEP files  : $num_tot_full_mk25_step"
echo      "Total number of MK3 STL files     : $num_tot_full_mk3_stl"
echo      "Total number of MK3 STEP files    : $num_tot_full_mk3_step"
echo      "Total number of Half STL files    : $num_tot_half_stl"
echo      "Total number of Half STEP files   : $num_tot_half_step"