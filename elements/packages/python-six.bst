kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-six-1.17.0-1-any.pkg.tar.zst
  ref: 07613c92eb1a54e6d49eba7f3f56323417498988ba375d6734aae62687b1ac4e

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
