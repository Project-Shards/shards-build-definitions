kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/pipewire-1:1.2.7-1-x86_64.pkg.tar.zst
  ref: 588a299652887381bfe6aa6adf3a3f6b5265a1b27a8bb6a2aa39a1fc616d0ba2

runtime-depends:
- packages/libpipewire.bst
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/libpipewire.bst
- packages/dbus.bst
- packages/glib2.bst
- packages/ncurses.bst
- packages/readline.bst
- custom-packages/systemd.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
