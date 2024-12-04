kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/x264-3:0.164.r3108.31e19f9-2-x86_64.pkg.tar.zst
  ref: 361c573191466779e6419f5c94610b11b4e8e902c47ba0f9e67ae8ad302755ce

runtime-depends:
- packages/glibc.bst
- packages/l-smash.bst

build-depends:
- arch-bootstrap.bst
