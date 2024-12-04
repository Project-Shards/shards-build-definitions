kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libmnl-1.0.5-2-x86_64.pkg.tar.zst
  ref: 1ee554fe2637bbee1da61f0bdbd3f9d1dd89ddbb9809cd5ef012540a748ff4a0

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
