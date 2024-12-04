kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libbsd-0.12.2-2-x86_64.pkg.tar.zst
  ref: e26194849786b0202828a348be3f4b90d410604cd7d48f113a4301584a49895a

runtime-depends:
- packages/glibc.bst
- packages/libmd.bst

build-depends:
- arch-bootstrap.bst
