kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxres-1.2.2-2-x86_64.pkg.tar.zst
  ref: 05a32a545326ff8f8a5f6052faf35ef0c865deb2c1604205a11d3b4587b48857

runtime-depends:
- packages/libxext.bst
- packages/libx11.bst
- packages/glibc.bst
- packages/xorgproto.bst

build-depends:
- arch-bootstrap.bst
