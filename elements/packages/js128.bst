kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/js128-128.4.0-1-x86_64.pkg.tar.zst
  ref: b79a0c5ebc787a9bb3b726d6f130394fb9e365b866d15df4be7567ffdbbb2052

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/readline.bst
- packages/bash.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
