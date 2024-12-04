kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/upower-1.90.6-1-x86_64.pkg.tar.zst
  ref: ad38f38a6f5fd5f861b621cfd9d8a7d013aa1a093b777b094c8dfcc11fe2467e

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libgudev.bst
- packages/libimobiledevice.bst
- packages/libplist.bst
- packages/polkit.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst

build-depends:
- arch-bootstrap.bst
