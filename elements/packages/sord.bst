kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/sord-0.16.18-1-x86_64.pkg.tar.zst
  ref: 74be9e631abc544a7acf0913a3ab86e9b43c2d5e080a675a1be6a4f529105690

runtime-depends:
- packages/glibc.bst
- packages/pcre2.bst
- packages/serd.bst
- packages/serd.bst
- packages/zix.bst
- packages/zix.bst

build-depends:
- arch-bootstrap.bst
