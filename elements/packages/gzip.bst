kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/gzip-1.13-4-x86_64.pkg.tar.zst
  ref: 0a9df51cd89fe14b9d40e0b5bc1c13e505f38cbe65277311e6995f45a4f19b1a

runtime-depends:
- packages/glibc.bst
- packages/bash.bst
- packages/coreutils.bst
- packages/sed.bst
- packages/grep.bst

build-depends:
- arch-bootstrap.bst
