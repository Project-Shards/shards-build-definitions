#!/bin/bash

set -eu

root="$1"
sysroot="$2"
kernelver="$3"
shift 3
libdirs=("$@")

for mod in /usr/share/generate-initramfs/modules/*; do
    /usr/libexec/generate-initramfs/run-module.sh "${root}" "${sysroot}" "${kernelver}" "${mod}" "${libdirs[@]}"
done

ldconfig -r "${root}"
depmod -a -b "${root}/usr" "${kernelver}"
