kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/openal-1.24.1-1-x86_64.pkg.tar.zst
  ref: d5a76d3c7c9cd6bba6107338e29f3bb3354f46e9cb1a24edfd018272a0d2191b

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
