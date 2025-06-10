#!/bin/bash

# Restore bootable drive to its original state

usage() {
  echo "Usage: ${0} DRIVE"
  echo 'Restore bootable drive.'
}

# Make sure script was run with sudo privileges
if [[ "${UID}" -ne 0 ]]
then
  echo 'Please run with sudo or as a root.' >&2 /dev/null
  exit 1
fi

usage

# Make sure drive is unmounted else unmount it
# umount /dev/xxx

# Format drive
# dd if=/dev/zero of=/dev/xxx bs=512 count=1 conv=notrunc
