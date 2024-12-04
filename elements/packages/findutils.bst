kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/findutils-4.10.0-2-x86_64.pkg.tar.zst
  ref: ba960db631b9e379076d24c336a190f7a9cdbafa2c928544fdb8a819d253d37d

runtime-depends:
- packages/glibc.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
