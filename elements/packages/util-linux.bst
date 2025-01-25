kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/util-linux-2.40.4-1-x86_64.pkg.tar.zst
  ref: 2db1c3bb9658a41780250414dcbe0a5986075b82301ae218173317e5198565c2

runtime-depends:
- packages/util-linux-libs.bst
- packages/coreutils.bst
- packages/file.bst
- packages/file.bst
- packages/glibc.bst
- packages/libcap-ng.bst
- packages/libxcrypt.bst
- packages/libxcrypt.bst
- packages/ncurses.bst
- packages/ncurses.bst
- packages/pam.bst
- packages/readline.bst
- packages/shadow.bst
#- custom-packages/systemd.bst circular dep: systemd->util-linux->systemd
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
