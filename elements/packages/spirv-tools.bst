kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/spirv-tools-2024.4.rc2-1-x86_64.pkg.tar.zst
  ref: 91decd586a6a6051c97f91d1cf4a2e608cd5a0a353d5cdf65292605ee9887d0b

runtime-depends:
- packages/gcc-libs.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
