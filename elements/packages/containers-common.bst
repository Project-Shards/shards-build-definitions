kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/containers-common-1:0.61.0-1-any.pkg.tar.zst
  ref: c61447ad0e7d8fdbf5b7e10d7f57b5bcbefbe2922e3464e7b2d811d9e195718f

runtime-depends:
- packages/netavark.bst
- packages/cni-plugins.bst

build-depends:
- arch-bootstrap.bst
