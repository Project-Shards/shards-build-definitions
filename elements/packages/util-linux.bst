kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/util-linux-2.40.2-1-x86_64.pkg.tar.zst
  ref: f6628acab3f6d377865d23f42af01673dc19c9248eb9a325ea9dd648b70e03bf

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
