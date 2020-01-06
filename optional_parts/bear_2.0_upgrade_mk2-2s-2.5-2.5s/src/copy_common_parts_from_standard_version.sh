#!/bin/bash

################################################################################
#
# Copy Common Parts of MK2(S), MK2.5(S) Bear 2.1 frame to Bear 2.0 frame
#
# Author: Grégoire Saunier
# Website: www.ekunn.com
#
# Resources:
#   - http://github.com/gregsaun
#
################################################################################

bear20_files="
y_belt_holder.stl
z_motor_mounts.stl
z_tops.stl
"

SCRIPTDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
bear21_common_dir="${SCRIPTDIR}/../../../printed_parts/common_to_all_versions/stl/"
bear21_mk2s_mk25_mk25s_dir="${SCRIPTDIR}/../../../printed_parts/mk2s_mk2.5_mk2.5s/stl/"
dest_dir="${SCRIPTDIR}/../printed_parts/stl/"

# Create files to exclude Bear 2.0 files
rm -f excluded_stl.tmp
for file in $bear20_files; do
    echo $file >> excluded_stl.tmp
done

# Sync Bear 2.1 files into Bear 2.0 files
rsync -avzc --delete --exclude-from=excluded_stl.tmp "$bear21_common_dir" "$bear21_mk2s_mk25_mk25s_dir" "$dest_dir"

# Remove the excluded files
rm excluded_stl.tmp
