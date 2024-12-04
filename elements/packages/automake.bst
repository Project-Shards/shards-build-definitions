kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/automake-1.17-1-any.pkg.tar.zst
  ref: 71f691855fb6d1edc61e365f40c6dfd704d2af27a9a2828e753eb92cf2e03c9d

runtime-depends:
- packages/perl.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
