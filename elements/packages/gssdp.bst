kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gssdp-1.6.3-2-x86_64.pkg.tar.zst
  ref: c1ca0c96fa6927d7d55b8be6f3af18275968576241649d2d61e654282706d67f

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libsoup3.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/libsoup3.bst

build-depends:
- arch-bootstrap.bst
