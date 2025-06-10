#!/bin/bash

# Create bootable drive from ISO file

usage() {
  echo "Usage: ${0} ISO_FILE DRIVE"
  echo 'Create bootable drive.'
}

# Make sure script was run with sudo privileges
if [[ "${UID}" -ne 0 ]]
then
  echo 'Please run with sudo.' >&2 /dev/null
  exit 1
fi

usage

# Check if provided file is ISO file

# Check if provided drive is CORRECT!

# Make sure the drive is unmounted
# umount xxx

# Wrte the ISO to the drive
# dd if=/path/to/iso.iso of=/dev/xxx bs=4M status=progress

# Verify the write
# fdisk -l

# Eject the drive
# eject /dev/xxx
