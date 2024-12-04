kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libnfnetlink-1.0.2-2-x86_64.pkg.tar.zst
  ref: b06f0d8f2723ac33155bf4f584d88906c5be68d3c3c8b4f3f0694a5874672727

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
