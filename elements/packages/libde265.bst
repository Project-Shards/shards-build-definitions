kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libde265-1.0.15-3-x86_64.pkg.tar.zst
  ref: 5cf0c083821ed6444510ee751a3164286f4ed98afc41dcc2dc4bc7c79521e04b

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
