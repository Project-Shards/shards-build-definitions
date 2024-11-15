BINARIES=(
    insmod
    depmod
    kmod
    lsmod
    modinfo
    modprobe
    rmmod
    lsblk
    blkid
)

FILES=(
   /usr/lib/${multiarch}/libkmod.so.2
)

install() {
    for b in "${BINARIES[@]}"; do
        install_file "/usr/bin/${b}"
    done
    for f in "${FILES[@]}"; do
        install_file "${f}"
    done

    mkdir -p /initramfs-root/usr/lib/modules
    cp -r /sysroot/usr/lib/modules/${kernelver} /initramfs-root/usr/lib/modules/${kernelver}

    while IFS= read -r -d '' line; do
        case "${line}" in
            *.firmware=*)
                firmware="${line##*.firmware=}"
                path="/sysroot/usr/lib/firmware/${firmware}.xz"
                if [ -f "${path}" ]; then
                    install_file "${path}"
                else
                    echo "Ignoring missing ${path}"
                fi
                ;;
        esac
    done <"/sysroot/usr/lib/modules/${kernelver}/modules.builtin.modinfo"
}
