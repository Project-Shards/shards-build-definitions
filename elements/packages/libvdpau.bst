kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libvdpau-1.5-3-x86_64.pkg.tar.zst
  ref: a3c672446d129e6d3be2f6ef6d2d432049235c3bbdab92403588da16eb0be507

runtime-depends:
- packages/libxext.bst

build-depends:
- arch-bootstrap.bst
