kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libgexiv2-0.14.3-1-x86_64.pkg.tar.zst
  ref: 3e3ab81080ef0a8a584a76af064732e24fd37f0c028846b4a4142e7190e590ae

runtime-depends:
- packages/exiv2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/exiv2.bst

build-depends:
- arch-bootstrap.bst
