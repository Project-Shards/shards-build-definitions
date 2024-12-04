kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gsound-1.0.3-3-x86_64.pkg.tar.zst
  ref: 29d64988dc7324dd40533ac447099014b064e7579d0709295e9c0dc4806df11b

runtime-depends:
- packages/glib2.bst
- packages/glibc.bst
- packages/libcanberra.bst

build-depends:
- arch-bootstrap.bst
