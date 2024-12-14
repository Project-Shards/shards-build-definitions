kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/containers-common-1:0.60.4-2-any.pkg.tar.zst
  ref: 9f9127710b7057b0b47fbb234270b9224a8229c67e6bc1380750ff4f022f12e8

runtime-depends:
- packages/netavark.bst
- packages/cni-plugins.bst

build-depends:
- arch-bootstrap.bst
