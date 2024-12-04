kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/taglib-2.0.2-1-x86_64.pkg.tar.zst
  ref: 5619e1d8546bb7ad430b05508d038028ab6c3ee7b940c925ffc8050a1d0c48e4

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/bash.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
