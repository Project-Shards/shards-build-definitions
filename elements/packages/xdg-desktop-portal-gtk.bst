kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/xdg-desktop-portal-gtk-1.15.1-2-x86_64.pkg.tar.zst
  ref: 6458f96d6edaa5d6e1f5cba2dfca65c9f4b822945cd5274e1e77b4e013d23b5e

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
