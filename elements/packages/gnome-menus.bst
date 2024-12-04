kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-menus-3.36.0-3-x86_64.pkg.tar.zst
  ref: 996eeaae23ea4c380bfd7bea249082b4311b40634413565d2ff7af6fede7e8d3

runtime-depends:
- packages/glib2.bst

build-depends:
- arch-bootstrap.bst
