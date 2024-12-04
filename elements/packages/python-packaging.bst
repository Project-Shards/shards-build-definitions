kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-packaging-24.2-1-any.pkg.tar.zst
  ref: 2c2515013dbf022714b97aafe3b851f36035c347f4ddf2c7e413e3c05d27f7eb

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
