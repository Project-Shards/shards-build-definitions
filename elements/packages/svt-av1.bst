kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/svt-av1-2.3.0-1-x86_64.pkg.tar.zst
  ref: 6b2c0b3330d67c6effee771df04229a9ac0bc7642ddca18c8db19df554c31aa7

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
