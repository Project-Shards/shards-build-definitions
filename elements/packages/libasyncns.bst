kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libasyncns-1:0.8+r3+g68cd5af-3-x86_64.pkg.tar.zst
  ref: de65e601391ace5c126e863ad67245b03cfe87f46c12b509668f3da2419bbf15

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
