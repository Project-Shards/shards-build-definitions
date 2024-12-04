kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libpciaccess-0.18.1-2-x86_64.pkg.tar.zst
  ref: 3ead7ee0b85d9be6564e806a6bb52aba10a83bbe417661bbbb98fb302a72c8eb

runtime-depends:
- packages/glibc.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
