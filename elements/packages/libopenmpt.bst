kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libopenmpt-0.7.13-1-x86_64.pkg.tar.zst
  ref: c18944f778f056ccead6be095ef83fec494a0976a4d0adda7f0bf820d487902f

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
