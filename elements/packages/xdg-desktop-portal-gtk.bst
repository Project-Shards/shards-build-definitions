kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/xdg-desktop-portal-gtk-1.15.2-1-x86_64.pkg.tar.zst
  ref: 683ba0a6e6f492aabbd4f7d159d1b66be27ed295a09765699232f6f2eb166913

runtime-depends:
- packages/fontconfig.bst
- packages/gcc-libs.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gsettings-desktop-schemas.bst
- packages/gtk3.bst
- packages/xdg-desktop-portal.bst

build-depends:
- arch-bootstrap.bst
