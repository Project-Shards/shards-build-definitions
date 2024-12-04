kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libopenmpt-0.7.11-1-x86_64.pkg.tar.zst
  ref: 5114eb99bb7361c41b4e8e5ba8bb90b6a7a4747b68319493e5b6d218cef8b941

runtime-depends:
- packages/flac.bst
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/libogg.bst
- packages/libpulse.bst
- packages/libsndfile.bst
- packages/libvorbis.bst
- packages/mpg123.bst
- packages/portaudio.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
