kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/expat-2.6.4-1-x86_64.pkg.tar.zst
  ref: 8aa7bb4e55803f0d5e45644822993c785ea6f1696ca2137fe637c41a58c80e0d

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
