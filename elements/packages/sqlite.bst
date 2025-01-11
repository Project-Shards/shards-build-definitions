kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/sqlite-3.47.2-1-x86_64.pkg.tar.zst
  ref: 3a68140a02506d0bfcf7de082dcd5d0d514f86a5d0272f047be4d80279621aa4

runtime-depends:
- packages/readline.bst
- packages/zlib.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
