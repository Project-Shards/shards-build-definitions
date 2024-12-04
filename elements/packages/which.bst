kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/which-2.21-6-x86_64.pkg.tar.zst
  ref: 8be7e0ddbe1a0e3a686ecefd07b41d255152430f22428ed3df3b5ea963c47b9b

runtime-depends:
- packages/glibc.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
