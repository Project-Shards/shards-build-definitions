kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/dav1d-1.5.0-1-x86_64.pkg.tar.zst
  ref: 32ba646ea82e0ef6100f58d9f89df704011231d264ad2797e4c558be983e76f3

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
