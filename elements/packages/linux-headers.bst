kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/linux-headers-6.12.10.arch1-1-x86_64.pkg.tar.zst
  ref: bde88c2ae127bdec04a405799d8038f397d0e2f74ae199c83a387867ede641f5

runtime-depends:
- packages/pahole.bst

build-depends:
- arch-bootstrap.bst
