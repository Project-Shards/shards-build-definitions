kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/cni-plugins-1.6.2-1-x86_64.pkg.tar.zst
  ref: b46c22dfbfaf786f9fdbeddc30deab8ca7cc8d44948e37f8aa867a8f8f937279

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
