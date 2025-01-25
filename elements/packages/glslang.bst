kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/glslang-15.1.0-1-x86_64.pkg.tar.zst
  ref: 8145b41e39c6d3b60b550dde402dcf07e13f5e4fff4339662758433f3cc1dffb

runtime-depends:
- packages/gcc-libs.bst
- packages/spirv-tools.bst

build-depends:
- arch-bootstrap.bst
