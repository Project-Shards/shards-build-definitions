kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-poetry-plugin-export-1.8.0-3-any.pkg.tar.zst
  ref: 1cb1085741f9d5a29d2bec7311d13c649ba6fd46e627ec3525333d49a219f70e

runtime-depends:
- packages/python-poetry.bst

build-depends:
- arch-bootstrap.bst
