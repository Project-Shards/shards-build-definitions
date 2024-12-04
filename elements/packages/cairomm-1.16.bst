kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/cairomm-1.16-1.18.0-1-x86_64.pkg.tar.zst
  ref: a67eed921d0a03d279e37b2a4a8b437c05d626e1df4ef9c709ea34045267fd91

runtime-depends:
- packages/cairo.bst
- packages/libsigc++-3.0.bst

build-depends:
- arch-bootstrap.bst
