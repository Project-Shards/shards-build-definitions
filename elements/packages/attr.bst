kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/attr-2.5.2-1-x86_64.pkg.tar.zst
  ref: 83bcd58b066492f1242be41fa3f5750586d9eb7d8424a776e9fd6a8c5a496948

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
