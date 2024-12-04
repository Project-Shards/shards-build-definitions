kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/fuse3-3.16.2-1-x86_64.pkg.tar.zst
  ref: a6a7333ffaa49bc58674095e9b1383e3967cae7a9455671920600a1660069456

runtime-depends:
- packages/fuse-common.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
