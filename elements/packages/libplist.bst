kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libplist-2.6.0-1-x86_64.pkg.tar.zst
  ref: 7a437854ee8dedc172cbf2097324f60df5cee9747e6e381f811426a0d8c8ac06

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
