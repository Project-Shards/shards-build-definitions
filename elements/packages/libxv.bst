kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxv-1.0.13-1-x86_64.pkg.tar.zst
  ref: 9cae2311e50945fd5144575aa010da6009ca85d68a492f253920ac16c936e290

runtime-depends:
- packages/libxext.bst
- packages/libx11.bst
- packages/glibc.bst
- packages/xorgproto.bst

build-depends:
- arch-bootstrap.bst
