kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-desktop-1:44.1-1-x86_64.pkg.tar.zst
  ref: 569307f1164ceb01863fa80d51014d084db1a43b8308063ab2eaf576ceb6fd07

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
- packages/gtk3.bst

build-depends:
- arch-bootstrap.bst
