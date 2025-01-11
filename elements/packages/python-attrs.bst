kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-attrs-23.2.0-4-any.pkg.tar.zst
  ref: 7912c12cd00f5aa8a9c15842542f6f9af511f0b15f66023dadc741480554fa9c

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
