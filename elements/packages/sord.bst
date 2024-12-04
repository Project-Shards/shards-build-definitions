kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/sord-0.16.16-1-x86_64.pkg.tar.zst
  ref: bd2571d93bb7bd4ca0ef254b790625252aceb1a21932c8cd14653662c88b0afa

runtime-depends:
- packages/glibc.bst
- packages/pcre2.bst
- packages/serd.bst
- packages/serd.bst
- packages/zix.bst
- packages/zix.bst

build-depends:
- arch-bootstrap.bst
