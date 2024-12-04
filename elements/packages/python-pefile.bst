kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-pefile-2023.2.7-2-any.pkg.tar.zst
  ref: ab8b72efd5281150a9ea865441ad42256cb5579bf689fb90c6df7da14786b5a4

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
