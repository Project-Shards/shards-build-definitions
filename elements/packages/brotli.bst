kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/brotli-1.1.0-3-x86_64.pkg.tar.zst
  ref: 34d7d1f09eacbac59d5a3aef6bbef4a971859c9789c13c59caa490178e1ee0cc

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
