#!/bin/bash

################################################################################
#
# Create Printed Parts Zip file for all printer version
#
# Author: Grégoire Saunier
# Website: www.ekunn.com
#
# Description:
# Create ZIP file for printed parts of each printer version. Include sources.
#
# Resources:
#   - http://github.com/gregsaun
#
################################################################################

SCRIPTDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Directories and paths
half_dir="${SCRIPTDIR}/../half_upgrade/printed_parts"
full_mk2_dir="${SCRIPTDIR}/../full_upgrade/for_mk2_mk2s/printed_parts"
full_mk25_dir="${SCRIPTDIR}/../full_upgrade/for_mk2.5/printed_parts"
full_mk3_dir="${SCRIPTDIR}/../full_upgrade/for_mk3/printed_parts"
src_dir="${SCRIPTDIR}/"
dest_dir="${SCRIPTDIR}/zips"
mkdir -p "${dest_dir}"

# Zip files
half_file="${dest_dir}/bear_half_upgrade.zip"
full_mk2_file="${dest_dir}/bear_full_upgrade_mk2_mk2s.zip"
full_mk25_file="${dest_dir}/bear_full_upgrade_mk2.5.zip"
full_mk3_file="${dest_dir}/bear_full_upgrade_mk3.zip"
src_file="${dest_dir}/bear_upgrades_sources.zip"

# Test if zip package is installed
if [ $(dpkg-query -W -f='${Status}' zip 2>/dev/null | grep -c "ok installed") -eq 0 ]; then
    echo "ERROR : 'zip' package not installed"
    exit -1
fi

# Delete previous zip files
echo "Delete old zip files"
rm -f half_file
rm -f full_mk2_file
rm -f full_mk25_file
rm -f full_mk3_file
rm -f src_file

# Zip files
echo "Zip Half Upgrade"
cd $half_dir && zip -q -r $half_file ./*/*.st* && cd - > /dev/null
echo "Zip Full MK2"
cd $full_mk2_dir && zip -q -r $full_mk2_file ./*/*.st* && cd - > /dev/null
echo "Zip Full MK2.5"
cd $full_mk25_dir && zip -q -r $full_mk25_file ./*/*.st* && cd - > /dev/null
echo "Zip Full MK3"
cd $full_mk3_dir && zip -q -r $full_mk3_file ./*/*.st* && cd - > /dev/null
echo "Zip Sources"
cd $src_dir && zip -q -r $src_file ./*.f3z && cd - > /dev/null