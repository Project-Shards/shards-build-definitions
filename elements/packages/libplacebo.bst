kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libplacebo-7.349.0-4-x86_64.pkg.tar.zst
  ref: 7bbfde92f5d26f4c705b6d3357be578bf2eb9116d4b213133d76bfb697bc4c73

runtime-depends:
- packages/vulkan-icd-loader.bst
- packages/glslang.bst
- packages/lcms2.bst
- packages/shaderc.bst
- packages/glibc.bst
- packages/gcc-libs.bst
- packages/libunwind.bst
- packages/libdovi.bst
- packages/xxhash.bst
- packages/libdovi.bst
- packages/lcms2.bst
- packages/shaderc.bst
- packages/vulkan-icd-loader.bst

build-depends:
- arch-bootstrap.bst
