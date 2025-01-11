kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libice-1.1.2-1-x86_64.pkg.tar.zst
  ref: bb613be39e5bc1707a39f895c178674bbda52f022da51612e7a10a386608e107

runtime-depends:
- packages/glibc.bst
- packages/xorgproto.bst

build-depends:
- arch-bootstrap.bst
