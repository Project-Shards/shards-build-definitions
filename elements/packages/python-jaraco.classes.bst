kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-jaraco.classes-3.4.0-2-any.pkg.tar.zst
  ref: e519ec411157a67b181661dfb60715c44bba2db0aa55c6cecfa39367d4e2c83a

runtime-depends:
- packages/python.bst
- packages/python-more-itertools.bst

build-depends:
- arch-bootstrap.bst
