kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libmpcdec-1:0.1+r475-6-x86_64.pkg.tar.zst
  ref: 9ab6f3f9a35471b2c3cba0c273197d88517347db0849c2f914a88f81cf5dc45b

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
