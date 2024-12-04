kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-msgpack-1.0.5-2-x86_64.pkg.tar.zst
  ref: 0f5caf9ab894aa0b883a7f23a81ee635c0214ae2d0df42c4e2bcda3a96a459ed

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
