kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxi-1.8.2-1-x86_64.pkg.tar.zst
  ref: 7d56bf8dcc4a544a838e6d90504df8e3927176224dc07f9550153e57d07bb3f4

runtime-depends:
- packages/libxext.bst
- packages/libxfixes.bst
- packages/libx11.bst
- packages/glibc.bst
- packages/xorgproto.bst

build-depends:
- arch-bootstrap.bst
