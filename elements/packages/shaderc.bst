kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/shaderc-2024.3-2-x86_64.pkg.tar.zst
  ref: 7f11176b45b906c9fa7bff1ec54af503ca7b5031dfc0ad8303c3b030a76db82e

runtime-depends:
- packages/glibc.bst
- packages/gcc-libs.bst
- packages/glslang.bst
- packages/spirv-tools.bst

build-depends:
- arch-bootstrap.bst
