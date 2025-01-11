kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-jeepney-0.8.0-4-any.pkg.tar.zst
  ref: 61e17c210eb0d0540124f65c8b3355e0e31b343dd430bd8d2ec707ca9d54ec29

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
