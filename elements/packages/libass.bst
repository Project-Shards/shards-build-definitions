kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libass-0.17.3-1-x86_64.pkg.tar.zst
  ref: 7b5e8af76f1aab4e843d1e4c1fbf477d0610e401ebc70bb6fef82308b4e5678c

runtime-depends:
- packages/fontconfig.bst
- packages/fribidi.bst
- packages/glibc.bst
- packages/harfbuzz.bst
- packages/freetype2.bst
- packages/libunibreak.bst

build-depends:
- arch-bootstrap.bst
