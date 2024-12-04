kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/xorg-xwayland-24.1.4-1-x86_64.pkg.tar.zst
  ref: 5aba41047e98ee5a6fd6ab0ff380d49020fc02d68a365206e887c477c462b452

runtime-depends:
- packages/nettle.bst
- packages/libepoxy.bst
- packages/libxfont2.bst
- packages/pixman.bst
- packages/xorg-server-common.bst
- packages/libxcvt.bst
- packages/mesa.bst
- packages/libglvnd.bst
- packages/libxau.bst
- packages/wayland.bst
- packages/libdrm.bst
- packages/libtirpc.bst
- packages/libei.bst
- packages/libxshmfence.bst
- packages/libdecor.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
