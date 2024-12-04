kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/woff2-1.0.2-5-x86_64.pkg.tar.zst
  ref: 57b33ca53ab875b813f5f72324f007dbc90e506bdb53a8c06255dba8c1d5ea9e

runtime-depends:
- packages/brotli.bst
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
