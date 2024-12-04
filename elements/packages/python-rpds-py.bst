kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-rpds-py-0.19.0-1-x86_64.pkg.tar.zst
  ref: 66227059874987c178f79722e04d1ecdeb40ec8ad874168d39b7b4207a4310e6

runtime-depends:
- packages/glibc.bst
- packages/gcc-libs.bst
- packages/python.bst

build-depends:
- arch-bootstrap.bst
