kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-jeepney-0.8.0-3-any.pkg.tar.zst
  ref: a72bf967679ef7f194e7bb15889a0f37120da73629eba5ab582e8a38f88f6458

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
