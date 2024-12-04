kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/srt-1.5.4-1-x86_64.pkg.tar.zst
  ref: 4c164566e5d9a907d381d739828a61ca955458a7417106d7abc8d5d0ca1ebe18

runtime-depends:
- packages/bash.bst
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/openssl.bst

build-depends:
- arch-bootstrap.bst
