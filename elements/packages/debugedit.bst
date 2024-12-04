kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/debugedit-5.1-1-x86_64.pkg.tar.zst
  ref: 3dde570d33380e43703ebf62a7565ed41313397ed7bfc50d9077c2c2e371d950

runtime-depends:
- packages/glibc.bst
- packages/libelf.bst
- packages/xxhash.bst

build-depends:
- arch-bootstrap.bst
