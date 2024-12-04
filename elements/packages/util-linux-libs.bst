kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/util-linux-libs-2.40.2-1-x86_64.pkg.tar.zst
  ref: f2b27ad8987bd146aa9431aec36cbd73b0a820c4996b91cac15afcebd96ea399

runtime-depends:
- packages/glibc.bst
- packages/sqlite.bst

build-depends:
- arch-bootstrap.bst
