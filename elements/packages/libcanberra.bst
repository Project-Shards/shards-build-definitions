kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libcanberra-1:0.30+r2+gc0620e4-4-x86_64.pkg.tar.zst
  ref: 76726de158f3d4afb30ab630821b87d4ddfa6e5cd1d157fc9cfb4479546facde

runtime-depends:
- packages/libvorbis.bst
- packages/libtool.bst
- packages/alsa-lib.bst
- packages/libpulse.bst
- packages/tdb.bst
- packages/sound-theme-freedesktop.bst

build-depends:
- arch-bootstrap.bst
