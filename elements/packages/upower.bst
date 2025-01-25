kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/upower-1.90.7-1-x86_64.pkg.tar.zst
  ref: 06bbc591513ea594740d9c0303de7602957140902a5841b6b9f9b78f00572112

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
