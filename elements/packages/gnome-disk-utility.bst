kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-disk-utility-46.1-1-x86_64.pkg.tar.zst
  ref: ba6eefc3c7851069c998c368a054165f66802a0af086fe3a01a7b4b71761d122

runtime-depends:
- packages/at-spi2-core.bst
- packages/cairo.bst
- packages/dconf.bst
- packages/gcc-libs.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gtk3.bst
- packages/hicolor-icon-theme.bst
- packages/libcanberra.bst
- packages/libdvdread.bst
- packages/libhandy.bst
- packages/libnotify.bst
- packages/libpwquality.bst
- packages/libsecret.bst
- packages/pango.bst
- packages/parted.bst
- custom-packages/systemd.bst
- packages/udisks2.bst
- packages/xz.bst

build-depends:
- arch-bootstrap.bst
