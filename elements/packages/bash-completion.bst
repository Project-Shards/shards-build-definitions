kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/bash-completion-2.14.0-2-any.pkg.tar.zst
  ref: 5f3fef72198d24e31ac5c0db2bd4cef128ea9554a8ac0414dcb3b7f3420cc4cc

runtime-depends:
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
