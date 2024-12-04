kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-poetry-plugin-export-1.8.0-1-any.pkg.tar.zst
  ref: 0563f4296a8ad9a8414e2e2c79262158cd46e4d669fd6d6b2825f14a45161244

runtime-depends:
- packages/python-poetry.bst

build-depends:
- arch-bootstrap.bst
