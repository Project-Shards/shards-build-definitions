kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libshout-1:2.4.6-3-x86_64.pkg.tar.zst
  ref: 19eee97e7c39879e80555bc3e41a7d9fc6486b843813cfcbd45ef4bd6bbe692f

runtime-depends:
- packages/libvorbis.bst
- packages/libtheora.bst
- packages/speex.bst
- packages/openssl.bst

build-depends:
- arch-bootstrap.bst
