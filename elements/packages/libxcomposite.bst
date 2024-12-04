kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxcomposite-0.4.6-2-x86_64.pkg.tar.zst
  ref: dd577c113779ba4c47c76759fb2dd84ea2cad0f55111192a5a07a8ca3d133df1

runtime-depends:
- packages/libxfixes.bst
- packages/xorgproto.bst
- packages/libx11.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
