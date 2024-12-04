kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libyaml-0.2.5-3-x86_64.pkg.tar.zst
  ref: cd2385982a050dfce2ef0ac435b36e9574ece347bdf4ad016ee5ea78e30b4940

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
