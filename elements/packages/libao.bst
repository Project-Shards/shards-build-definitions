kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libao-1.2.2-6-x86_64.pkg.tar.zst
  ref: d96509dbf5dd2e39c08c71aa9e941ff65a10551cb3b73ced89f2f2987297cc42

runtime-depends:
- packages/glibc.bst
- packages/alsa-lib.bst
- packages/alsa-lib.bst
- packages/libpulse.bst
- packages/libpulse.bst
- packages/libpulse.bst

build-depends:
- arch-bootstrap.bst
