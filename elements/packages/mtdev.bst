kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/mtdev-1.1.7-1-x86_64.pkg.tar.zst
  ref: f04b23715273930002a0133ebd0f48ad4374b9e3ec9484a500a33b6aee478443

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
