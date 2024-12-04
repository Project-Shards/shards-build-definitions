kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-connections-47.0-1-x86_64.pkg.tar.zst
  ref: 80f3790684890b37a32860b95686532407df0e1751bd5cd633ace4c10f29f839

runtime-depends:
- packages/cairo.bst
- packages/dconf.bst
- packages/freerdp.bst
- packages/fuse3.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gtk-vnc.bst
- packages/gtk3.bst
- packages/hicolor-icon-theme.bst
- packages/libhandy.bst
- packages/libsecret.bst
- packages/libxml2.bst

build-depends:
- arch-bootstrap.bst
