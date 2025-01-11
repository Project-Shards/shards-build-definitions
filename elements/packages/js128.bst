kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/js128-128.5.1-1-x86_64.pkg.tar.zst
  ref: 17e4e2b375b166a86e9b24a4c09a09c9d3ea6c2373e96536e43ffac81a0bb316

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/readline.bst
- packages/bash.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
