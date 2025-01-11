kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/aardvark-dns-1.13.1-1-x86_64.pkg.tar.zst
  ref: 6a3d2c0c9f22b07520ebcaa54ce52c979c6418b45be69921506585d695777d94

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
