kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libexif-0.6.24-3-x86_64.pkg.tar.zst
  ref: 0958bbe34602b176193ef1060f0da773b61a8426e435d06bbe2cb7ed97ed1dc5

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
