#!/bin/bash

set -eu

sysroot=
noboot=
efipath=/efi
efifstype=vfat
efifsopts=umask=0077
initial_scripts=/etc/fdsdk/initial_scripts
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

echo "Initial /etc/shells" 1>&2

cat >>"${sysroot}/etc/shells" <<EOF
/bin/sh
/bin/bash
EOF

echo "Initial /etc/ld.so.conf" 1>&2

touch "${sysroot}/etc/ld.so.conf"

for i in "${initial_scripts}"/*; do
    [[ -e "$i" ]] || break
    echo "Running $(basename "${i}")" 1>&2
    "${i}" "${sysroot}"
done

echo "Running systemd-firstboot" 1>&2
systemd-firstboot --root "${sysroot}" --locale en_US.UTF-8 --timezone UTC
if [ "${rootpasswd:+set}" = set ]; then
  salt_uuid="$(uuidgen -s --namespace "${uuidnamespace}" --name salt | sed s/-//g)"
  salt="$(for i in {0..11}; do printf "\x${salt_uuid:$(($i*2)):2}"; done | base64)"
  hashed_passwd="$(openssl passwd -6 -salt "${salt}" "${rootpasswd}")"
  systemd-firstboot --root "${sysroot}" --force --root-password-hashed "${hashed_passwd}"
fi

echo "Running systemctl preset-all" 1>&2
systemctl --root "${sysroot}" preset-all

echo "Running systemctl preset-all for all users" 1>&2
systemctl --root "${sysroot}" --global preset-all

echo "Fix rights for /etc/shadow and /etc/gshadow" 1>&2
chmod 0400 "${sysroot}/etc/shadow" "${sysroot}/etc/gshadow"

echo "Creating /etc/fstab" 1>&2

uuid_root="$(uuidgen -s --namespace "${uuidnamespace}" --name root)"
id_efi="$(uuidgen -s --namespace "${uuidnamespace}" --name efi | tr a-f A-F | sed 's/^\(........\).*/\1/')"
uuid_efi="$(echo "${id_efi}" | sed 's/^\(....\)\(....\)$/\1-\2/')"

if [ -z "${root_source}" ]; then
    root_source="UUID=${uuid_root}"
fi

cat >"${sysroot}/etc/fstab" <<EOF
${root_source} / ${rootfstype} ${rootfsopts} 0 1
EOF

if [ -z "${noboot}" ]; then
    cat >>"${sysroot}/etc/fstab" <<EOF
${efi_source:-UUID=${uuid_efi}} ${efipath} ${efifstype} ${efifsopts} 0 1
EOF
fi

echo "uuid_root='${uuid_root}'"
echo "id_efi='${id_efi}'"
echo "uuid_efi='${uuid_efi}'"

#echo "Resetting timestamps in /etc" 1>&2
#find "${sysroot}/etc" -depth -exec touch -h --date="@${SOURCE_DATE_EPOCH}" {} ";"

