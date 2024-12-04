kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libidn-1.42-1-x86_64.pkg.tar.zst
  ref: e43c16f5c4ad73c46cc84612f343c2fba667453244eba8ad710b8499f3384be3

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
