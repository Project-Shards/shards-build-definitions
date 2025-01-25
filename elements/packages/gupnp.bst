kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gupnp-1:1.6.8-1-x86_64.pkg.tar.zst
  ref: 731931dba01284480ded718d6025c505072654e94d30a5fc3daa805191fc9c5f

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
