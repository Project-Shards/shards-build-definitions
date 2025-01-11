kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/glslang-15.0.0-2-x86_64.pkg.tar.zst
  ref: d8dafc23c99c6baa4c05158702fbe5564f30eaaf5fa0cabc4e2c79ef241065d3

runtime-depends:
- packages/gcc-libs.bst
- packages/spirv-tools.bst

build-depends:
- arch-bootstrap.bst
