kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libdeflate-1.22-1-x86_64.pkg.tar.zst
  ref: 5256b56a4e00e80df6cd195853c7424b3c691729f1629f61d2c8caf72276829e

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
