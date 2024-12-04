kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/snapshot-47.1-1-x86_64.pkg.tar.zst
  ref: 49f6b2df9df9d8782d80fd1162857f2700ca7ae5ee6576b28ac43e4bb7266a7c

runtime-depends:
- packages/dconf.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/glycin.bst
- packages/graphene.bst
- packages/gst-plugin-gtk4.bst
- packages/gst-plugin-pipewire.bst
- packages/gst-plugins-bad-libs.bst
- packages/gst-plugins-base.bst
- packages/gst-plugins-base-libs.bst
- packages/gst-plugins-good.bst
- packages/gstreamer.bst
- packages/gtk4.bst
- packages/hicolor-icon-theme.bst
- packages/lcms2.bst
- packages/libadwaita.bst
- packages/libseccomp.bst

build-depends:
- arch-bootstrap.bst
