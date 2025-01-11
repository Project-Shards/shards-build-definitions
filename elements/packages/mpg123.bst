kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/mpg123-1.32.10-1-x86_64.pkg.tar.zst
  ref: 8b966ea1c0a7ebe19135cb9310a065d31eb52602092f258515bca12bf3841ad1

runtime-depends:
- packages/alsa-lib.bst

build-depends:
- arch-bootstrap.bst
