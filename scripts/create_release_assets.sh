#!/bin/bash

################################################################################
#
# Create Zip files (assets) for a github release
#
# Author: Gregoire Saunier
# Website: http://github.com/gregsaun
#
# Description:
# Create ZIP file for printed parts of each printer version, optional parts,
# CAD filest and mechanical drawings.
#
# Resources:
#   - http://github.com/gregsaun
#
################################################################################

# Constants
SCRIPTNAME="$(basename $0)"
SCRIPTDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
REPODIR="$( cd "$( git rev-parse --show-toplevel )" && pwd )"
DEST_DIR="${REPODIR}/release_files/"


################################################################################
# Exit with error message
#
# Parameters:
#   $1: error message
#
# Example:
#   my_command || exit_with_error "$LINENO: An error has occurred."
################################################################################
exit_with_error () {
	echo -e "ERROR: ${SCRIPTNAME}: $1" 1>&2
	exit 1
}


################################################################################
# Create zip of files for a release and publish them to release files directory
#
# Parameters:
#   $1: ZIP filename (with extension)
#   $2...$n: file or directory to use for the zip file
#
# Example:
#   create_zip_file stl_files.zip /my/dirA/ /my/dirB/
################################################################################
create_release_asset () {

    # Get zip filename and remove from the list of argument
    local zip_filename="$1"
    shift

    # Create temp folder
    local temp_dir="${DEST_DIR}/temp"
    mkdir -p "$temp_dir" || exit_with_error "$LINENO: unable to create temp folder."

    # Copy all files to temp folder
    echo -n "    copy files..."
    rsync -avzc -q --delete "$@" "$temp_dir" || exit_with_error "$LINENO: an error occured during files copy."
    echo " done."

    # Zip files of temp folder
    echo -n "    create zip..."
    cd "$temp_dir" && zip -rmT -q "$zip_filename" ./* && cd "$SCRIPTDIR" || exit_with_error "$LINENO: unable to create ZIP file."
    mv "$temp_dir/$zip_filename" "$DEST_DIR" || exit_with_error "$LINENO: unable to move the ZIP file do destination."
    echo " done."

    # Delete temp foler
    echo -n "    clean up..."
    if [ $(ls -A "$temp_dir") ]; then    # check if empty before deleting for extra security
        exit_with_error "$LINENO: temp folder isn't empty"
    else
        rm -d "$temp_dir"
    fi
    echo " done."

}

#
# Create release asset files for everything except optional parts
#

echo "Create release asset for MK3(S)"
create_release_asset bear21_mk3-3s_stl.zip "${REPODIR}/printed_parts/common_to_all_versions/stl/" "${REPODIR}/printed_parts/mk3_mk3s/stl/"

echo "Create release asset for MK2(S)/MK2.5(S)"
create_release_asset bear21_mk2-2s-25-25s_stl.zip "${REPODIR}/printed_parts/common_to_all_versions/stl/" "${REPODIR}/printed_parts/mk2s_mk2.5_mk2.5s/stl/"

echo "Create release asset for CAD files and mechanical drawings"
create_release_asset bear21_cad_drawings_files.zip "${REPODIR}/mechanical_drawings" "${REPODIR}/cad_files"


#
# Prepare bear 2.0 MK2(S)/2.5(S) upgrade files (old MK2 frame)
#
echo "Prepare Bear 2.0 MK2(S)/2.5(S) printer parts (old frame))"

# Create exclude list for rsync containing Bear 2.0 files
bear20_mk2_files="
build_helper_z_96mm.stl
psu_lower_mount.stl
psu_upper_mount.stl
y_belt_holder.stl
y_rod_holder.stl
z_motor_mounts.stl
z_tops.stl
"
for file in $bear20_mk2_files; do
    echo $file >> "excluded_stl.tmp"
done
echo "build_helper_z.stl" >> "excluded_stl.tmp"    # build helper Z has a different name (no '_96mm') and would not be excluded

# Sync Bear 2.1 files with Bear 2.0 files
echo -n "    sync files..."
rsync -avzc -q --delete --exclude-from="excluded_stl.tmp" "${REPODIR}/printed_parts/common_to_all_versions/stl/" "${REPODIR}/printed_parts/mk2s_mk2.5_mk2.5s/stl/" "${REPODIR}/optional_parts/bear_2.0_upgrade_mk2-2s-2.5-2.5s/printed_parts/stl/"
rm excluded_stl.tmp
echo " done."

echo "Create release asset for optional parts"
create_release_asset bear21_optional_parts.zip "${REPODIR}/optional_parts/"


# End
echo "${SCRIPTNAME} ends successfully"
