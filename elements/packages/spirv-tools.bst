kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/spirv-tools-2024.4.rc1-1-x86_64.pkg.tar.zst
  ref: 71d57aeae724c203368a7c93a21aa89c609c5aa84eb8c5f30c8fd0b42dd96a09

runtime-depends:
- packages/gcc-libs.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
