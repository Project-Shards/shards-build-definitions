kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/brotli-1.1.0-2-x86_64.pkg.tar.zst
  ref: 2f7ce0251b13c348ddaa16b03b25cd2c27a110b54402d8a0494811f44af0f2a6

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
