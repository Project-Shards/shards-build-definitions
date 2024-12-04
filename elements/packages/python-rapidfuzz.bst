kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-rapidfuzz-3.6.2-3-x86_64.pkg.tar.zst
  ref: 875a44ae192e8ca1b6d6f1f60e661f7c7374f0f42a2d00e7633b3461dce3d44b

runtime-depends:
- packages/glibc.bst
- packages/gcc-libs.bst
- packages/python.bst

build-depends:
- arch-bootstrap.bst
