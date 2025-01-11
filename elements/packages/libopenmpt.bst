kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libopenmpt-0.7.12-1-x86_64.pkg.tar.zst
  ref: 065152547fea8ee41cf700859db13bc488418684bc8dd483533e5733a0b0c7bb

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
