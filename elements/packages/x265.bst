kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/x265-4.0-1-x86_64.pkg.tar.zst
  ref: d2fd50427047da4dce98dc9b198e58d7d55842b7c68a4d0b6e30d10446d23e57

runtime-depends:
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
