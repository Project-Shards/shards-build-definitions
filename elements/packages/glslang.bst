kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/glslang-14.3.0-1-x86_64.pkg.tar.zst
  ref: 7850cf1a6ea9facb394729dd151705eeb83ed1c1d0f1f484f7db8ee0dc0dc4af

runtime-depends:
- packages/gcc-libs.bst
- packages/spirv-tools.bst

build-depends:
- arch-bootstrap.bst
