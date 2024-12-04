kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libnma-gtk4-1.10.6-3-x86_64.pkg.tar.zst
  ref: 60ec211bcb72ed3b341e7242e5e680bac92f8f8478b198a1155f3793f47f8c61

runtime-depends:
- packages/libnma-common.bst
- packages/gtk4.bst

build-depends:
- arch-bootstrap.bst
