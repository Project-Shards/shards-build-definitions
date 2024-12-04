kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxdamage-1.1.6-2-x86_64.pkg.tar.zst
  ref: 9832fffabc38afb4901d0329a04d2097bc47d4e79cd7b84ab5087b83b637324c

runtime-depends:
- packages/libxfixes.bst
- packages/xorgproto.bst
- packages/libx11.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
