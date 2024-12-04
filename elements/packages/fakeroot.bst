kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/fakeroot-1.36-1-x86_64.pkg.tar.zst
  ref: 7bdd5f7580b20ab1574346c673a1d1a1c25aa9a902ef3b9e77944345a934e558

runtime-depends:
- packages/glibc.bst
- custom-packages/filesystem.bst
- packages/sed.bst
- packages/util-linux.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
