kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/gawk-5.3.1-1-x86_64.pkg.tar.zst
  ref: 036815de5ba3590f1e261ddea35d2af4aaf9b926b3a33f1e0ca4df5873df4878

runtime-depends:
- packages/bash.bst
- packages/glibc.bst
- packages/mpfr.bst

build-depends:
- arch-bootstrap.bst
