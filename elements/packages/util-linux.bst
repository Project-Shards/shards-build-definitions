kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/util-linux-2.40.2-3-x86_64.pkg.tar.zst
  ref: a87977f904ded5f9a927e2aae0ad584b7990fd8554f6d3f58079d18508d37918

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
