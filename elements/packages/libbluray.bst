kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libbluray-1.3.4-2-x86_64.pkg.tar.zst
  ref: 61a659e4189ed2dc37cf0f3852b03298fd474393b31aef7dde321a02e6b2f3ae

runtime-depends:
- packages/fontconfig.bst
- packages/glibc.bst
- packages/freetype2.bst
- packages/libxml2.bst

build-depends:
- arch-bootstrap.bst
