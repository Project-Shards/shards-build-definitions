kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libplacebo-7.349.0-2-x86_64.pkg.tar.zst
  ref: 15ce4fa0ce81463b97ec054da246ce698414ba07dbaa7580b9e269c59bc42fa2

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
