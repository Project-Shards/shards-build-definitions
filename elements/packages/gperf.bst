kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gperf-3.1-5-x86_64.pkg.tar.zst
  ref: 86aca780637e2d484bf2123299b6721e04678048e458a3b26163376e3f94d470

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
