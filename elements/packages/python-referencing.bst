kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-referencing-0.35.1-1-any.pkg.tar.zst
  ref: 7cab9d4a2c5caae36fdd03316c6fb09f8ea593b540ce88317cfe6829a1ee706d

runtime-depends:
- packages/python.bst
- packages/python-attrs.bst
- packages/python-rpds-py.bst

build-depends:
- arch-bootstrap.bst
