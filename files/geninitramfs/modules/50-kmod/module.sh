BINARIES=(
    insmod
    depmod
    kmod
    lsmod
    modinfo
    modprobe
    rmmod
)

FILES=(
    /usr/lib/${multiarch}/libkmod.so.2
)

install_module() {
    install_file "${1}"
    while IFS= read -r -d '' file; do
	if [ -f "/usr/lib/firmware/${file}.zst" ]; then
	    install_file "/usr/lib/firmware/${file}.zst"
	fi
    done < <(modinfo -0 -F firmware "${1}")
}

install() {
    for b in "${BINARIES[@]}"; do
        install_file "/usr/bin/${b}"
    done
    for f in "${FILES[@]}"; do
        install_file "${f}"
    done

    while IFS= read -r -d '' file; do
        install_module "${file}" > /dev/null
    done < <(find "/usr/lib/modules/${kernelver}/kernel/" -type f -not -wholename "*net/wireless*" -not -wholename "*firewire*" -print0)

    install_files "/usr/lib/modules/${kernelver}"/modules.{builtin{,.bin,.alias.bin,.modinfo},order}
}

kernelver="$(ls -1 /usr/lib/modules)"

install
