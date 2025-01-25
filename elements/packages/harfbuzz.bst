kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/harfbuzz-10.2.0-1-x86_64.pkg.tar.zst
  ref: e0b8849e148ad3c6396eb3519456e1db15313ff4728794d62739aa2d0ab41658

runtime-depends:
- packages/freetype2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/graphite.bst
- packages/freetype2.bst
- packages/graphite.bst
- packages/glib2.bst
- packages/glib2.bst

build-depends:
- arch-bootstrap.bst
