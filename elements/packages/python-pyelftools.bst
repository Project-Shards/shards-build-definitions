kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-pyelftools-0.31-3-any.pkg.tar.zst
  ref: 350636e10fdb658b57f28c49a5d613c11d1271f6aa9e48a9f5bf2b5c363d0a7b

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
