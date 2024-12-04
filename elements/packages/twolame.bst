kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/twolame-0.4.0-4-x86_64.pkg.tar.zst
  ref: 16cd8a6134a928ab9453b11518258aca74559bf6782d93a5c484f693ad8384e0

runtime-depends:
- packages/glibc.bst
- packages/libsndfile.bst

build-depends:
- arch-bootstrap.bst
