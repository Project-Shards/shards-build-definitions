kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libepoxy-1.5.10-3-x86_64.pkg.tar.zst
  ref: 6e3f4e026b94d45b044f8c15ef0cc04772eafa892dd8b0bf037b1f865f0aaa33

runtime-depends:
- packages/glibc.bst
- packages/libglvnd.bst
- packages/libx11.bst

build-depends:
- arch-bootstrap.bst
