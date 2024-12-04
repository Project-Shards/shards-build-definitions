kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/apr-1.7.5-3-x86_64.pkg.tar.zst
  ref: 0ac282a074386776a362816672961d0fce5ffe9baccf02bc5901c96cd8b881bf

runtime-depends:
- packages/glibc.bst
- packages/util-linux-libs.bst

build-depends:
- arch-bootstrap.bst
