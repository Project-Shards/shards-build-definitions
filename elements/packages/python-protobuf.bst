kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-protobuf-28.3-1-x86_64.pkg.tar.zst
  ref: 27a7625b50f1ef1413e8cd90c7a9e4af851eec118cbe36392ccb1872827264f4

runtime-depends:
- packages/protobuf.bst
- packages/python.bst

build-depends:
- arch-bootstrap.bst
