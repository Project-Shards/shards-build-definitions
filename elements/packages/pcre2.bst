kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/pcre2-10.44-1-x86_64.pkg.tar.zst
  ref: 719dce9aab091ccaf64c73abc3581fd34c6effb6adf1b29e2aea607b50803fad

runtime-depends:
- packages/bzip2.bst
- packages/glibc.bst
- packages/readline.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
