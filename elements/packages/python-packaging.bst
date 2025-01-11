kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-packaging-24.2-3-any.pkg.tar.zst
  ref: b6660522deec4f92fea7c73a99a605b3492d3e8e64d2796638d5e75beef56f61

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
