kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-more-itertools-10.5.0-1-any.pkg.tar.zst
  ref: 3d373cfb0d5aed3ac95382882b5f9f4a9e39efbd678bbb18b51f1e78167c46c4

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
