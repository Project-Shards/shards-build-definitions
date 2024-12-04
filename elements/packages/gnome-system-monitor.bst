kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-system-monitor-47.0-3-x86_64.pkg.tar.zst
  ref: 071b627aa36193d806d3d9f9720a3f1c23041d4699aae823142ec310b3aad1c2

runtime-depends:
- packages/cairo.bst
- packages/dconf.bst
- packages/gcc-libs.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/glibmm-2.68.bst
- packages/graphene.bst
- packages/gtk4.bst
- packages/gtkmm-4.0.bst
- packages/hicolor-icon-theme.bst
- packages/libadwaita.bst
- packages/libgtop.bst
- packages/librsvg.bst
- packages/pango.bst
- packages/polkit.bst
- custom-packages/systemd.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
