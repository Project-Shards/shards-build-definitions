kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/shaderc-2024.2-1-x86_64.pkg.tar.zst
  ref: fefafd18b5a6c9119eff00e26e17b5537023c0179a4bbf522ee65ab46e7d3604

runtime-depends:
- packages/glibc.bst
- packages/gcc-libs.bst
- packages/glslang.bst
- packages/spirv-tools.bst

build-depends:
- arch-bootstrap.bst
