kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libgudev-238-1-x86_64.pkg.tar.zst
  ref: 5eed84c89fab5a33398af3b5ba2f28f8170794e19971d8a847fcd729c7203b2f

runtime-depends:
- packages/glib2.bst
- custom-packages/systemd.bst
- packages/glib2.bst
- packages/glib2.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
