kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/svt-hevc-1.5.1-3-x86_64.pkg.tar.zst
  ref: eaa2cabad171d866c7e1f057e958a026c5706e1e7a78e4f09f78b89abf059673

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
