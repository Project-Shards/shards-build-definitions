kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/fftw-3.3.10-7-x86_64.pkg.tar.zst
  ref: dde498f22700dbd56e5207424e732a567b68452cc1d304287f38e99875fa6d04

runtime-depends:
- packages/bash.bst
- packages/gcc-libs.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
