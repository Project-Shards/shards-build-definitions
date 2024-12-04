kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-pyxdg-0.28-3-any.pkg.tar.zst
  ref: 9a5f7aee3d175282f1a73768d4d9655a3b7c83d85887aaa6b871331c44626a5a

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
