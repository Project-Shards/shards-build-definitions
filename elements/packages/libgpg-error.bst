kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libgpg-error-1.51-1-x86_64.pkg.tar.zst
  ref: fcd24e94f9d6de6d2b46595f3baab37ad2cbcfd02305c6eee3a8dd971c2d7861

runtime-depends:
- packages/glibc.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
