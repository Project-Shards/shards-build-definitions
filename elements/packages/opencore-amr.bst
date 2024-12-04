kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/opencore-amr-0.1.6-2-x86_64.pkg.tar.zst
  ref: d7072809d9754200244280d1b8ffd945a3d87ca7562d82d0bf2bf13ce77261a9

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
