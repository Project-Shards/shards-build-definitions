kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/util-linux-libs-2.40.2-3-x86_64.pkg.tar.zst
  ref: 9233b201ac16585898498b391f6cf281be848369e9ef2713353f89e3c45c0d83

runtime-depends:
- packages/glibc.bst
- packages/sqlite.bst

build-depends:
- arch-bootstrap.bst
