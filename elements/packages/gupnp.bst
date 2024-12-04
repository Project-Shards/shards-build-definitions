kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gupnp-1:1.6.7-1-x86_64.pkg.tar.zst
  ref: 9c3ac6a4ee96277eda54a28080456bd8823dacbfe4a89e9b2de80900611648a8

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gssdp.bst
- packages/libxml2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/gssdp.bst
- packages/libsoup3.bst

build-depends:
- arch-bootstrap.bst
