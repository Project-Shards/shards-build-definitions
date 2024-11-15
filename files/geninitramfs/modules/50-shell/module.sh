BINARIES=(
    bash
    blkid
    cat
    chmod
    chown
    cp
    dmesg
    echo
    false
    findmnt
    flock
    grep
    gzip
    ln
    losetup
    ls
    mkdir
    mkfifo
    mknod
    mount
    mv
    nologin
    readlink
    rm
    sed
    setfont
    setsid
    sh
    sleep
    stat
    stty
    sulogin
    timeout
    touch
    tr
    true
    umount
    uname
)

install() {
    install_file /etc/shadow
    install_file /etc/passwd
    for b in "${BINARIES[@]}"; do
        install_file "/usr/bin/${b}"
    done
}
