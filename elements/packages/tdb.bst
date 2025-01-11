kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/tdb-1.4.12-2-x86_64.pkg.tar.zst
  ref: 72ccc9f05d36ffdffa619f79c25c9d5c90a3954007194693bec1b3f91465fbd0

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
