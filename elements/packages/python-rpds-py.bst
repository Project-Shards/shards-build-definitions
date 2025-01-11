kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-rpds-py-0.22.3-1-x86_64.pkg.tar.zst
  ref: 2154a6a3e09f7432aa8fc47156c2548be1026bc89901b0c8b639a6d51cf990e9

runtime-depends:
- packages/glibc.bst
- packages/gcc-libs.bst
- packages/python.bst

build-depends:
- arch-bootstrap.bst
