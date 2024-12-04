kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-pyelftools-0.31-2-any.pkg.tar.zst
  ref: a761cae422e3c2c24b3e939b12f9b74c0fa66821df5b68bd29caa84096ff2184

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
