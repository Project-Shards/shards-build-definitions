#!/bin/bash

set -eu

OVMF_DIR=/usr/share/edk2-ovmf/
VIB="run0 vib"

SWTPM_STATE=${PWD}/vm/swtpm-state
SWTPM_UNIT=swtpm-$(uuidgen | head -c 8)
TPM_SOCK=${XDG_RUNTIME_DIR}/vm-sock

if systemctl --user -q is-active "${SWTPM_UNIT}"; then
    systemctl --user stop "${SWTPM_UNIT}"
fi
if systemctl --user -q is-failed "${SWTPM_UNIT}"; then
    systemctl --user reset-failed "${SWTPM_UNIT}"
fi

[ -d "${SWTPM_STATE}" ] || mkdir -p "${SWTPM_STATE}"

TPM_SOCK_DIR="$(dirname "${TPM_SOCK}")"
[ -d "${TPM_SOCK_DIR}" ] ||  mkdir -p "${TPM_SOCK_DIR}"
systemd-run --user --service-type=simple --unit="${SWTPM_UNIT}" -- swtpm socket --tpm2 --tpmstate dir="${SWTPM_STATE}" --ctrl type=unixio,path="${TPM_SOCK}"

if ! [ -f "vm/OVMF_VARS.fd" ]; then
    cp "${OVMF_DIR}/OVMF_VARS.fd" "vm/OVMF_VARS.fd"
fi

if ! [ -f "vm/disk-repart.raw" ]; then
    ${VIB} compile ./recipe.yml
    run0 chmod 777 ./disk-repart.raw
    mv ./disk-repart.raw vm/disk-repart.raw
    truncate --size 50G vm/disk-repart.raw
fi

QEMU_ARGS=()
QEMU_ARGS+=(-m 8G)
QEMU_ARGS+=(-M q35,accel=kvm)
QEMU_ARGS+=(-smp 4)
QEMU_ARGS+=(-net nic,model=virtio)
QEMU_ARGS+=(-net user)
QEMU_ARGS+=(-drive "if=pflash,file=${OVMF_DIR}/OVMF_CODE.fd,readonly=on,format=raw")
QEMU_ARGS+=(-drive "if=pflash,file=vm/OVMF_VARS.fd,format=raw")
if ! [ "${no_tpm+set}" = set ]; then
    QEMU_ARGS+=(-chardev "socket,id=chrtpm,path=${TPM_SOCK}")
    QEMU_ARGS+=(-tpmdev emulator,id=tpm0,chardev=chrtpm)
    QEMU_ARGS+=(-device tpm-tis,tpmdev=tpm0)
fi
QEMU_ARGS+=(-drive "if=virtio,file=vm/disk-repart.raw,media=disk,format=raw")
QEMU_ARGS+=(-vga virtio -display gtk,gl=on)
#QEMU_ARGS+=(-full-screen)
QEMU_ARGS+=(-device ich9-intel-hda)
QEMU_ARGS+=(-audiodev pa,id=sound0)
QEMU_ARGS+=(-device hda-output,audiodev=sound0)

if [ $# -gt 0 ]; then
    QEMU_ARGS+=(-smbios "type=11,value=io.systemd.stub.kernel-cmdline-extra=$@")
fi

exec qemu-system-x86_64 "${QEMU_ARGS[@]}"
