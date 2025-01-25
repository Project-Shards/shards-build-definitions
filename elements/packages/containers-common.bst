kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/containers-common-1:0.61.1-1-any.pkg.tar.zst
  ref: c77f353a00314bf882bc77a4e028c7e5f83e5d7351c4efec0f49e4989a346036

runtime-depends:
- packages/netavark.bst
- packages/cni-plugins.bst

build-depends:
- arch-bootstrap.bst
