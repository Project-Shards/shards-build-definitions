kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxkbfile-1.1.3-1-x86_64.pkg.tar.zst
  ref: ebbcb6a1308f2cd671667fc30459a77ca1c72eb8ded0db93634f37f029495b52

runtime-depends:
- packages/libx11.bst
- packages/xorgproto.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
