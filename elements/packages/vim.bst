kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/vim-9.1.1043-1-x86_64.pkg.tar.zst
  ref: 53f1d3123630fa411459a7ac64af743e00a81bd3ad639e4ccaddd64bc41aa79a

runtime-depends:
- packages/vim-runtime.bst
- packages/gpm.bst
- packages/acl.bst
- packages/glibc.bst
- packages/libgcrypt.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
