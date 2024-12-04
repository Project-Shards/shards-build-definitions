kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-calculator-47.0-1-x86_64.pkg.tar.zst
  ref: 8f66af38e950a114adc72448dbc5ee361989edeaaaba7cb55ca6d4dc94604a1c

runtime-depends:
- packages/dconf.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gtk4.bst
- packages/gtksourceview5.bst
- packages/hicolor-icon-theme.bst
- packages/libadwaita.bst
- packages/libgee.bst
- packages/libmpc.bst
- packages/libsoup3.bst
- packages/libxml2.bst
- packages/mpfr.bst

build-depends:
- arch-bootstrap.bst
