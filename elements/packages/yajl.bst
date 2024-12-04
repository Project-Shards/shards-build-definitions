kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/yajl-2.1.0-6-x86_64.pkg.tar.zst
  ref: f134ac2b11f8a7bb77f79548d068dacc15f07ffc8ce4ba7303cc21625b7a9180

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
