kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/spirv-tools-2024.2-1-x86_64.pkg.tar.zst
  ref: ea61d49c83c46062a695451d8285c17c463d997ac03b670a9307d7071ff80eb1

runtime-depends:
- packages/gcc-libs.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
