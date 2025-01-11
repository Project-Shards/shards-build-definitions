kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/vapoursynth-R70-2-x86_64.pkg.tar.zst
  ref: 16885bf1cbbdf672306957b5b3d2242044dfcfd71ab7e28f22687118516bab1c

runtime-depends:
- packages/zimg.bst
- packages/python.bst

build-depends:
- arch-bootstrap.bst
