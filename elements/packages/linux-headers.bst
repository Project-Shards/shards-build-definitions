kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/linux-headers-6.12.1.arch1-1-x86_64.pkg.tar.zst
  ref: 347b265d1918686c2ae2ae24ede65f378a156a9f90f19eafdc453f6c36ac38ef

runtime-depends:
- packages/pahole.bst

build-depends:
- arch-bootstrap.bst
