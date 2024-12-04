kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gtest-1.15.2-1-x86_64.pkg.tar.zst
  ref: 4c2020f7178da162287443ffb176542318afa81e1c0aad9e62eb53ddcdf7a78c

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
