kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxrender-0.9.11-2-x86_64.pkg.tar.zst
  ref: c1471dc06c42802efb0f00f89f87eef10fd37b938bb8e51a5ccce8435440b01b

runtime-depends:
- packages/libx11.bst
- packages/glibc.bst
- packages/xorgproto.bst

build-depends:
- arch-bootstrap.bst
