kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-webencodings-0.5.1-12-any.pkg.tar.zst
  ref: 56fac787d9a3ec672c5a295509adbbfeeccbd09e7371a6a18175d37480de9d44

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
