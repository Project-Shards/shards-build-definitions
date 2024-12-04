kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-six-1.16.0-9-any.pkg.tar.zst
  ref: 6385f5dcc6db51dd60823d5261a253e8485decb26c5f7a9af243544c4978a1f8

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
