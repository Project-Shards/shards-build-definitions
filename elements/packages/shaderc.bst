kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/shaderc-2024.4-1-x86_64.pkg.tar.zst
  ref: 121a427dfae5d4baaa899fbd3114ffa576c186927e16514aba5d87710687ed98

runtime-depends:
- packages/glibc.bst
- packages/gcc-libs.bst
- packages/glslang.bst
- packages/spirv-tools.bst

build-depends:
- arch-bootstrap.bst
