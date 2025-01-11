kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxshmfence-1.3.3-1-x86_64.pkg.tar.zst
  ref: 39d0f128e4efc393fcd3b42f20046ec0e854341b601f14b457d67add86036d13

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
