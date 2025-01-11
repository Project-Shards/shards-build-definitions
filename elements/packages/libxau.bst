kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxau-1.0.12-1-x86_64.pkg.tar.zst
  ref: 605c8b059c36792f4e0cc235acadf39d0762df6c7878825a1be01a00ae7ea21e

runtime-depends:
- packages/glibc.bst
- packages/xorgproto.bst

build-depends:
- arch-bootstrap.bst
