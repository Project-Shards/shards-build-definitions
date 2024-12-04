kind: pacman
sources:
- kind: remote
  url: 
    arch_archive:extra/os/x86_64/totem-pl-parser-3.26.6+r30+g51b8439-1-x86_64.pkg.tar.zst
  ref: bd72c0cb907b7cf640960d1fa920dbd8a58781ada9f6ea6e310f92b92183eb49

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libarchive.bst
- packages/libgcrypt.bst
- packages/libxml2.bst
- packages/uchardet.bst

build-depends:
- arch-bootstrap.bst
