kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/pcre-8.45-4-x86_64.pkg.tar.zst
  ref: a8f09b24d9d059aafd06ffce310cf8076cb168abacea162a04eaead21fe9f511

runtime-depends:
- packages/glibc.bst
- packages/gcc-libs.bst
- packages/readline.bst
- packages/zlib.bst
- packages/bzip2.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
