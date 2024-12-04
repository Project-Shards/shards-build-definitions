kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/m4-1.4.19-3-x86_64.pkg.tar.zst
  ref: 9565420b9835cca6d468b3819af141b687df11389244a13a5553e024efcc6259

runtime-depends:
- packages/glibc.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
