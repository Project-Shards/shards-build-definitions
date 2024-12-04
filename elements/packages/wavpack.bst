kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/wavpack-5.7.0-1-x86_64.pkg.tar.zst
  ref: 28182bf1534a9c5ef0124848498e09fbc11811b57dba0a0198be779d4d112794

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
