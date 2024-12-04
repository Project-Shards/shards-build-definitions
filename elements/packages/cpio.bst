kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/cpio-2.15-2-x86_64.pkg.tar.zst
  ref: f303a23e6993d27df0683d5580c5c9c54493d9a458c984366d82f8a4b6f0e68c

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
