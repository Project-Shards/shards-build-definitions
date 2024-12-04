kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/npth-1.7-1-x86_64.pkg.tar.zst
  ref: c9c5d4cd3532842326b617217b4d05bf027dad42e35cbb3652ca940aab632dc8

runtime-depends:
- packages/glibc.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
