kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libjpeg-turbo-3.0.4-1-x86_64.pkg.tar.zst
  ref: ce1b6cc282be42b8cb5690e821edef22a9a66d952ebf1a9b9775c89b8cbc0eb3

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
