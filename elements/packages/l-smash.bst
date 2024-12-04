kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/l-smash-2.14.5-4-x86_64.pkg.tar.zst
  ref: 43ba7aa48088b132082c144d38c0cd2647d613df43d8b447b972629f8e0014f6

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
