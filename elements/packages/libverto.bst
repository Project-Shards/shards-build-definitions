kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libverto-0.3.2-5-x86_64.pkg.tar.zst
  ref: 1bbd5c0a3c21d7c48af1f1da687f65871c915e5fbbed50b2f02e6164fb0033cd

runtime-depends:
- packages/glibc.bst
- packages/libevent.bst

build-depends:
- arch-bootstrap.bst
