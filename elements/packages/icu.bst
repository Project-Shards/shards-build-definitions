kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/icu-75.1-1-x86_64.pkg.tar.zst
  ref: 1d76e96d91fc8829e87902edbdad6c0daa532cdcf0fc938088a5160a69105b0d

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
