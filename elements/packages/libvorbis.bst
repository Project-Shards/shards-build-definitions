kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libvorbis-1.3.7-3-x86_64.pkg.tar.zst
  ref: 3393ccec8adc6554fd66dee0ee2cd54c5082598763746eb0c57b00005aec3d21

runtime-depends:
- packages/libogg.bst

build-depends:
- arch-bootstrap.bst
