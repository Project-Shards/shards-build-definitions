kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxmu-1.2.1-1-x86_64.pkg.tar.zst
  ref: 422356f9090f8a2fb1f29fa15101baf5a63bc4efe39a16ab4c72aad5c8e10a00

runtime-depends:
- packages/libxext.bst
- packages/libxt.bst
- packages/libx11.bst
- packages/xorgproto.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
