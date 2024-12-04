kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libvpx-1.14.1-1-x86_64.pkg.tar.zst
  ref: bde486e65caa73dd388be0a78c486d3ad3f7ed00094396a07d66f3b57b0bc2c1

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
