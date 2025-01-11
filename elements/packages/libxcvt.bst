kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxcvt-0.1.3-1-x86_64.pkg.tar.zst
  ref: 0e402123056ca36d3462ea830d8b18275f8c3d30167b5cda9b8e690f58e53003

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
