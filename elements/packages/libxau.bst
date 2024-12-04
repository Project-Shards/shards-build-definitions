kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxau-1.0.11-3-x86_64.pkg.tar.zst
  ref: 2f2994f00761af7a194b26123efa76f3454c60583d382c5bab826a2945ff5664

runtime-depends:
- packages/glibc.bst
- packages/xorgproto.bst

build-depends:
- arch-bootstrap.bst
