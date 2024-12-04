kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/xorg-xrdb-1.2.2-2-x86_64.pkg.tar.zst
  ref: e916cb35a6a3031ddd6c6d49d795bcd702dcc532debb911dc97cec715a235c30

runtime-depends:
- packages/libx11.bst
- packages/libxmu.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
