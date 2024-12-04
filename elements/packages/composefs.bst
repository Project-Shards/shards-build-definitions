kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/composefs-1.0.4-1-x86_64.pkg.tar.zst
  ref: 5930e726dbf1230e2fca9576f0e92cf5bc58a62763f92ed51a1ea18b57c56371

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/openssl.bst

build-depends:
- arch-bootstrap.bst
