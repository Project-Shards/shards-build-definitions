kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/autoconf-2.72-1-any.pkg.tar.zst
  ref: 44afcc89c89548bede040ae09e66ece236dc99202458bc22866bc3d490df4345

runtime-depends:
- packages/gawk.bst
- packages/m4.bst
- packages/diffutils.bst
- packages/perl.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
