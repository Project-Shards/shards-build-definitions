kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libwnck3-43.2-1-x86_64.pkg.tar.zst
  ref: 654dfe451fead0d6198a283fa42ece3d24d8a9ae848344903a4a4c8bd9dfc7fd

runtime-depends:
- packages/at-spi2-core.bst
- packages/cairo.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gtk3.bst
- packages/libx11.bst
- packages/libxrender.bst
- packages/libxres.bst
- packages/pango.bst
- packages/startup-notification.bst

build-depends:
- arch-bootstrap.bst
