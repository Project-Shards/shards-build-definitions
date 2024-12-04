kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libmd-1.1.0-2-x86_64.pkg.tar.zst
  ref: df618a24378634cc3bc687fad358d6cd440521298e3820938aa4ddf40983fade

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
