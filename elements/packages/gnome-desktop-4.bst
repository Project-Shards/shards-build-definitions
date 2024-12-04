kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-desktop-4-1:44.1-1-x86_64.pkg.tar.zst
  ref: f2bceac694e7d7ba416718049520df0eeb257df435a773fd38a1c04a4f5540d4

runtime-depends:
- packages/bubblewrap.bst
- packages/cairo.bst
- packages/gcc-libs.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gsettings-desktop-schemas.bst
- packages/iso-codes.bst
- packages/libseccomp.bst
- packages/libxkbcommon.bst
- custom-packages/systemd.bst
- packages/xkeyboard-config.bst
- packages/gnome-desktop-common.bst
- packages/gtk4.bst

build-depends:
- arch-bootstrap.bst
