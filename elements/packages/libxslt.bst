kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxslt-1.1.42-1-x86_64.pkg.tar.zst
  ref: ef8db0d295699dec19ff72f25381d4c5e73d486a113c210aca9fb0c2e2ec8eab

runtime-depends:
- packages/bash.bst
- packages/glibc.bst
- packages/libgcrypt.bst
- packages/libxml2.bst
- packages/xz.bst

build-depends:
- arch-bootstrap.bst
