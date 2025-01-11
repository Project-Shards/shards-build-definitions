kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libical-3.0.19-1-x86_64.pkg.tar.zst
  ref: bcce063426c76a84172fdb5b3a8504b96101ed71bb23402da6345503cd527d0a

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/icu.bst
- packages/libxml2.bst

build-depends:
- arch-bootstrap.bst
