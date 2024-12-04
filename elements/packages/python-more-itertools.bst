kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-more-itertools-10.3.0-1-any.pkg.tar.zst
  ref: 5055ced36c11a24cbd17ae5233b075b188a75a12868e18408061bfb3b28901a6

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
