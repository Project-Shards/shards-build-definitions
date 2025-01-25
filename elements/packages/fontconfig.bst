kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/fontconfig-2:2.16.0-1-x86_64.pkg.tar.zst
  ref: 65991cb903b516b011d5263e868e809c24f8923f1aa6044d2229f3a7a0cbb168

runtime-depends:
- packages/expat.bst
- packages/freetype2.bst
- packages/expat.bst
- packages/freetype2.bst

build-depends:
- arch-bootstrap.bst
