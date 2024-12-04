kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libsndfile-1.2.2-2-x86_64.pkg.tar.zst
  ref: 68012497d5fc6d136cd47eaa43050df4d38cf5581ee9596c8c71e726a9236228

runtime-depends:
- packages/glibc.bst
- packages/flac.bst
- packages/flac.bst
- packages/lame.bst
- packages/lame.bst
- packages/libogg.bst
- packages/libogg.bst
- packages/libvorbis.bst
- packages/libvorbis.bst
- packages/libvorbis.bst
- packages/mpg123.bst
- packages/mpg123.bst
- packages/opus.bst
- packages/opus.bst

build-depends:
- arch-bootstrap.bst
