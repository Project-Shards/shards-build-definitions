kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-dulwich-0.22.7-1-x86_64.pkg.tar.zst
  ref: 7742c4c80561051556842fc8978a0554e36e6e8d22b28e1d1fda1294dc338e8a

runtime-depends:
- packages/python-urllib3.bst

build-depends:
- arch-bootstrap.bst
