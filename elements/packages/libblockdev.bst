kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libblockdev-3.2.1-2-x86_64.pkg.tar.zst
  ref: d7a32006e2cb98a6570d8eca3db6eb785ac79f5e0e1f8a7958b43c33294d58f6

runtime-depends:
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/kmod.bst
- packages/kmod.bst
- custom-packages/systemd.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
