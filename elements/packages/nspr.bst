kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/nspr-4.36-1-x86_64.pkg.tar.zst
  ref: 179d0098a1bbbeb42e5fef9dd14830b2d68001f9fcbb7f7485ed0ecb634f5605

runtime-depends:
- packages/glibc.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
