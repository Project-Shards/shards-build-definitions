kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/bash-completion-2.16.0-1-any.pkg.tar.zst
  ref: 262e699713805696f6e05dfce454cc46950eae9bc0ec9842d8f32bd7d53a2253

runtime-depends:
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
