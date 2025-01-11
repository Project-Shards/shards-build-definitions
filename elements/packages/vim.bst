kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/vim-9.1.0954-1-x86_64.pkg.tar.zst
  ref: 053bf06e50378cf0ecf04dc3d7710611cfd823433e5913527872b3f963a54f75

runtime-depends:
- packages/vim-runtime.bst
- packages/gpm.bst
- packages/acl.bst
- packages/glibc.bst
- packages/libgcrypt.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
