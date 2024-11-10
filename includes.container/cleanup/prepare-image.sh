#!/bin/bash

set -eu

sysroot=
noboot=
efipath=/efi
efifstype=vfat
efifsopts=umask=0077
uuidnamespace="$(uuidgen -r)"
rootfstype="ext4"
rootfsopts="errors=remount-ro,relatime"
root_source=

while [ $# -gt 0 ]; do
    param="$1"
    shift
    case "${param}" in
        --rootpasswd)
            rootpasswd="$1"
            shift
            ;;
        --sysroot)
            sysroot="$1"
            shift
            ;;
        --initscripts)
            initial_scripts="$1"
            shift
            ;;
        --seed)
            uuidnamespace="$1"
            shift
            ;;
        --efisource)
            efi_source="$1"
            shift
            ;;
        --efipath)
            efipath="$1"
            shift
            ;;
        --efifstype)
            efifstype="$1"
            shift
            ;;
        --efifsopts)
            efifsopts="$1"
            shift
            ;;
        --noboot)
            noboot="1"
            ;;
        --rootsource)
            root_source="$1"
            shift
            ;;
        --rootfstype)
            rootfstype="$1"
            shift
            ;;
        --rootfsopts)
            rootfsopts="$1"
            shift
            ;;
    esac
done

mkdir -p "${sysroot}/etc"

echo "Running systemd-firstboot" 1>&2
systemd-firstboot --root "${sysroot}" --locale en_US.UTF-8 --timezone UTC

echo "Running systemctl preset-all" 1>&2
systemctl --root "${sysroot}" preset-all

echo "Running systemctl preset-all for all users" 1>&2
systemctl --root "${sysroot}" --global preset-all

echo "Creating /etc/fstab" 1>&2

uuid_root="$(uuidgen -s --namespace "${uuidnamespace}" --name root)"
id_efi="$(uuidgen -s --namespace "${uuidnamespace}" --name efi | tr a-f A-F | sed 's/^\(........\).*/\1/')"
uuid_efi="$(echo "${id_efi}" | sed 's/^\(....\)\(....\)$/\1-\2/')"

cat >"${sysroot}/etc/fstab" <<EOF
${root_source} / ${rootfstype} ${rootfsopts} 0 1
EOF

