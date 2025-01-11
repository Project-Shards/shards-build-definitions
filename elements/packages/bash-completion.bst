kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/bash-completion-2.15.0-1-any.pkg.tar.zst
  ref: e8ecbd31324e93c63b304785e5012014abc53425f83de15686c370d15cbf53eb

runtime-depends:
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
