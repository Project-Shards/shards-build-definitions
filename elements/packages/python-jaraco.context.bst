kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-jaraco.context-5.3.0-1-any.pkg.tar.zst
  ref: 7cccc8688164afcd8bb704b4c8641bf9da38e8e36ffcaea5e7324edc37e30816

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
