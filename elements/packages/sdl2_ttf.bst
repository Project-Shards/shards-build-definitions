kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/sdl2_ttf-2.24.0-1-x86_64.pkg.tar.zst
  ref: b5dafc72a23d10252d2fd2fe259525e67d961b63084d428e82ac305cf8bf886d

runtime-depends:
- packages/sdl2.bst
- packages/freetype2.bst

build-depends:
- arch-bootstrap.bst
