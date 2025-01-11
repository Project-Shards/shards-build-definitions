kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-poetry-core-1.9.1-1-any.pkg.tar.zst
  ref: d058fdd9fce207e8333ca9925685fa1d2c6f9d90893117d383a4cd6be72c22cc

runtime-depends:
- packages/python.bst
- packages/python-fastjsonschema.bst
- packages/python-lark-parser.bst
- packages/python-packaging.bst

build-depends:
- arch-bootstrap.bst
