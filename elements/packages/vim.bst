kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/vim-9.1.0866-1-x86_64.pkg.tar.zst
  ref: a9a0b43dced2aa824c5b32b773b50b4905b87f19002e13b332606a313ba6515d

runtime-depends:
- packages/vim-runtime.bst
- packages/gpm.bst
- packages/acl.bst
- packages/glibc.bst
- packages/libgcrypt.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
