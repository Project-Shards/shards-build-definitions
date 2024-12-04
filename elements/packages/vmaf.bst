kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/vmaf-3.0.0-1-x86_64.pkg.tar.zst
  ref: ffe67b85691ef6160376a2776dd549ac11ff9314ba9a7be804309b8b81989134

runtime-depends:
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
