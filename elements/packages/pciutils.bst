kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/pciutils-3.13.0-2-x86_64.pkg.tar.zst
  ref: 0d6edbaaa5b8a4298e61a9bb6c707c625c47ddd522ec8cf5aa81a546ba7ff005

runtime-depends:
- packages/glibc.bst
- packages/hwdata.bst
- packages/kmod.bst

build-depends:
- arch-bootstrap.bst
