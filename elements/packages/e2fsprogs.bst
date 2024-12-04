kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/e2fsprogs-1.47.1-4-x86_64.pkg.tar.zst
  ref: f72a32b7c97ab2dafff65d466d1b91243bf74b55fd5e975584ab4d6299ea13b9

runtime-depends:
- packages/bash.bst
- packages/util-linux-libs.bst

build-depends:
- arch-bootstrap.bst
