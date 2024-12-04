kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/faac-1.30-5-x86_64.pkg.tar.zst
  ref: 687f576278d8f7a836610c31a19d3fae10b9769bdee9d7eaf821960528cc66f0

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
