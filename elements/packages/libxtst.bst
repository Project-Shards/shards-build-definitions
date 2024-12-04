kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxtst-1.2.5-1-x86_64.pkg.tar.zst
  ref: 7e036fc4ae02ec16d09efed08b111e33d4753aa959d12148461d653659a9f529

runtime-depends:
- packages/libxext.bst
- packages/libxi.bst
- packages/libx11.bst
- packages/glibc.bst
- packages/xorgproto.bst

build-depends:
- arch-bootstrap.bst
