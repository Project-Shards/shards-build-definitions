kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/bzip2-1.0.8-6-x86_64.pkg.tar.zst
  ref: 8779003d659c441b952095c19907603a738c1366f25cc51be3fd139fa4e95748

runtime-depends:
- packages/glibc.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
