kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/imath-3.1.12-2-x86_64.pkg.tar.zst
  ref: 38ec006b36b93051d98dedc9f612d535317701905ad56564db69bf42c7250b0a

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
