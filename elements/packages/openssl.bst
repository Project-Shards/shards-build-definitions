kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/openssl-3.4.0-1-x86_64.pkg.tar.zst
  ref: a7c364b6e0969d13b773ad2a4e6266d7bee0a4de0824a246b4ad6bf11f723034

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
