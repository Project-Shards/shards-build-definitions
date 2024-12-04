kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/pkgconf-2.1.1-1-x86_64.pkg.tar.zst
  ref: f66f1a85e3b363a818d208921a46a1b8f27877f707713fd0d9b731a877526436

runtime-depends:
- packages/glibc.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
