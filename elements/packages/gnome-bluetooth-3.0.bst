kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-bluetooth-3.0-47.1-1-x86_64.pkg.tar.zst
  ref: 0ffc353ca2960cc05c558a7a6478781d93ed404f21c8593cb668a22aa7f47c1b

runtime-depends:
- packages/bluez.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gsound.bst
- packages/gtk4.bst
- packages/libadwaita.bst
- packages/libnotify.bst
- custom-packages/systemd.bst
- packages/upower.bst

build-depends:
- arch-bootstrap.bst
