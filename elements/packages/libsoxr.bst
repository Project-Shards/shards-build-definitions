kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libsoxr-0.1.3-4-x86_64.pkg.tar.zst
  ref: 6428ae79d1a8fcd4b282c7bd7139fbc412018b865f671d435eb5786b211f1f6d

runtime-depends:
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
