kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/nvidia-prime-1.0-5-any.pkg.tar.zst
  ref: 4bcebc79e717e98396d4e1e0bee8e5fa19cf20d0ba50eaf41d9b15b25b2a86b5

runtime-depends:
- packages/bash.bst
- packages/nvidia-utils.bst

build-depends:
- arch-bootstrap.bst
