kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libwnck3-43.1-1-x86_64.pkg.tar.zst
  ref: 4066d14a499b3df55696a6259211af7d6d652fcb19b707bad476424d4853a44b

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
