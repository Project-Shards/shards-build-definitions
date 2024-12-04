kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxext-1.3.6-1-x86_64.pkg.tar.zst
  ref: a6e51c38f10bf22728091c71fac64c3e02ccb37b847dd953773d23d4657560a3

runtime-depends:
- packages/libx11.bst
- packages/glibc.bst
- packages/xorgproto.bst

build-depends:
- arch-bootstrap.bst
