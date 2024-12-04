kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libdvdread-6.1.3-2-x86_64.pkg.tar.zst
  ref: 1b02b4cea62291a6837893520e47451d5d44e2769a7faa63921efd0801237d08

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
