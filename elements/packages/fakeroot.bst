kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/fakeroot-1.36.2-1-x86_64.pkg.tar.zst
  ref: 8f44e9b79ee29d92d46772eb3a584aef9f0ffb00e98f1905c1d03058ec925bf4

runtime-depends:
- packages/glibc.bst
- custom-packages/filesystem.bst
- packages/sed.bst
- packages/util-linux.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
