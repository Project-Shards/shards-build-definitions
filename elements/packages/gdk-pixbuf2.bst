kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gdk-pixbuf2-2.42.12-2-x86_64.pkg.tar.zst
  ref: 63de2d2a476cd8985bf4962f5693fb46d59288828f2b461c289af4e3b2546138

runtime-depends:
- packages/glib2.bst
- packages/glibc.bst
- packages/libjpeg-turbo.bst
- packages/libpng.bst
- packages/libtiff.bst
- packages/shared-mime-info.bst

build-depends:
- arch-bootstrap.bst
