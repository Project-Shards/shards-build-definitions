kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libthai-0.1.29-3-x86_64.pkg.tar.zst
  ref: 40729f2231d3b1829663e451b61edd5163fcadf578e600bb386568a207427058

runtime-depends:
- packages/glibc.bst
- packages/libdatrie.bst

build-depends:
- arch-bootstrap.bst
