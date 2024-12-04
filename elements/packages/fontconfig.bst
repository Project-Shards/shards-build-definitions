kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/fontconfig-2:2.15.0-2-x86_64.pkg.tar.zst
  ref: cfa706104b534e6f5e6f9206f2153633515be5d55fbcd49d84f2b34e9ffbe67c

runtime-depends:
- packages/expat.bst
- packages/freetype2.bst
- packages/expat.bst
- packages/freetype2.bst

build-depends:
- arch-bootstrap.bst
