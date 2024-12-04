kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/sdl2_ttf-2.22.0-1-x86_64.pkg.tar.zst
  ref: 93abc84ffaed52cc44c75f8fdcca424f7d1e71b71cff02ff17684b2aae77e4e9

runtime-depends:
- packages/sdl2.bst
- packages/freetype2.bst

build-depends:
- arch-bootstrap.bst
