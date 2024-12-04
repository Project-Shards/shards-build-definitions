kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libx11-1.8.10-1-x86_64.pkg.tar.zst
  ref: 1b61c47571bd9039a440296abbd3629fe9b4511f421a499fa3f8d28e1682c00b

runtime-depends:
- packages/libxcb.bst
- packages/glibc.bst
- packages/xorgproto.bst

build-depends:
- arch-bootstrap.bst
