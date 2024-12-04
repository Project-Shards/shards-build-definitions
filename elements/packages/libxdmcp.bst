kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxdmcp-1.1.5-1-x86_64.pkg.tar.zst
  ref: 1c4b370157e4b092334fa5404508c52a8214c072b1ab6e1dc8d3f6eea6db2b0b

runtime-depends:
- packages/glibc.bst
- packages/xorgproto.bst

build-depends:
- arch-bootstrap.bst
