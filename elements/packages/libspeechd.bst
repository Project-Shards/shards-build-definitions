kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libspeechd-0.11.5-3-x86_64.pkg.tar.zst
  ref: f0fbc831a8cc16b256a005f0ed537078e72ee927b13a20ac8b74d15cf41fb33a

runtime-depends:
- packages/glib2.bst
- packages/libtool.bst

build-depends:
- arch-bootstrap.bst
