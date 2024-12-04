kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/zeromq-4.3.5-2-x86_64.pkg.tar.zst
  ref: 0cd6db8c09d7deeeb8b0846b5015945b658f5642f3c5173b8461d427a51e6742

runtime-depends:
- packages/glibc.bst
- packages/gnutls.bst
- packages/gcc-libs.bst
- packages/util-linux.bst
- packages/libsodium.bst
- packages/libpgm.bst

build-depends:
- arch-bootstrap.bst
