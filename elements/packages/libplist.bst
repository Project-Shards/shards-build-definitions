kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libplist-2.6.0-2-x86_64.pkg.tar.zst
  ref: b5e8491ab34452f863c0cf21af55a7e6e3715e30b393c3876157551a0ef3bd16

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
