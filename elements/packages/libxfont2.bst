kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxfont2-2.0.7-1-x86_64.pkg.tar.zst
  ref: 24a4fe5ca5baf8511214d74e1a0a1b1c9893c47d02214e279f47ce84d52b905b

runtime-depends:
- packages/freetype2.bst
- packages/libfontenc.bst
- packages/xorgproto.bst
- packages/zlib.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
