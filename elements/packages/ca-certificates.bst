kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/ca-certificates-20240618-1-any.pkg.tar.zst
  ref: 982005bd5ecc998c05f561b57bb58b4457407779727e3c3d59e926d34a8b0712

runtime-depends:
- packages/ca-certificates-mozilla.bst

build-depends:
- arch-bootstrap.bst
