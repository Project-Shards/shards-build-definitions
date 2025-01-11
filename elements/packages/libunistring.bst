kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libunistring-1.3-1-x86_64.pkg.tar.zst
  ref: 914f6602e4aeefa48fdba88a7432763d088c854844589950fbb5426e44582741

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
