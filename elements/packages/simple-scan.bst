kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/simple-scan-46.0-2-x86_64.pkg.tar.zst
  ref: 63a107c1c8779bc5c1d841ef3dbab5da98e216f22770bf1ed31dd85b495504aa

runtime-depends:
- packages/cairo.bst
- packages/colord-sane.bst
- packages/dconf.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gtk4.bst
- packages/hicolor-icon-theme.bst
- packages/libadwaita.bst
- packages/libcolord.bst
- packages/libgusb.bst
- packages/libwebp.bst
- packages/sane.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
