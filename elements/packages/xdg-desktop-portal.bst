kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/xdg-desktop-portal-1.18.4-2-x86_64.pkg.tar.zst
  ref: e54b8993a1dc53e34572d7b14f1f88326b471b08724feb02b151229b303e162d

runtime-depends:
- packages/fuse3.bst
- packages/gcc-libs.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/json-glib.bst
- packages/libpipewire.bst
- packages/pipewire.bst
- packages/rtkit.bst
- custom-packages/systemd.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
