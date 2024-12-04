kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-poetry-core-1.9.0-5-any.pkg.tar.zst
  ref: 8a9b0054dc32892fc3f8caeafbc29913de733a7ce683a19911f7d82e3015098f

runtime-depends:
- packages/python.bst
- packages/python-fastjsonschema.bst
- packages/python-lark-parser.bst
- packages/python-packaging.bst

build-depends:
- arch-bootstrap.bst
