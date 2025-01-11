kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libplacebo-7.349.0-3-x86_64.pkg.tar.zst
  ref: ff219dbd78642e5e58b0ad2ddc8ea16b0ffc4cba1f1fbda5dd8dab0fe2ef0d5a

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
