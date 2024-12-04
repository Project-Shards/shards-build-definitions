kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libinih-58-1-x86_64.pkg.tar.zst
  ref: 7a1fe11982e7704e8b2c60f84f68041b1455f54b504c1939fafe8b53b192dba9

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
