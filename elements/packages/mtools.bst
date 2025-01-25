kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/mtools-1:4.0.47-1-x86_64.pkg.tar.zst
  ref: 4148043112b559e94ec4749e4cb9339861534e6b8d2b7365765f711d467eacb0

runtime-depends:
- packages/bash.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
