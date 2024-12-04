kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libnotify-0.8.3-1-x86_64.pkg.tar.zst
  ref: 49989ecfda15b5468f74b0db1f52930a9f4d64d7b9a6b9f98b031e8ad91db60b

runtime-depends:
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/gdk-pixbuf2.bst

build-depends:
- arch-bootstrap.bst
