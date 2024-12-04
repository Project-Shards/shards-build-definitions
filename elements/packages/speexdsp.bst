kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/speexdsp-1.2.1-2-x86_64.pkg.tar.zst
  ref: 9faa451dac9f4d1bafbe6446b2e3e0a9ca53444e18041db6a0ed6ddc654d98f1

runtime-depends:
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
