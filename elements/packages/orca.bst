kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/orca-47.3-1-any.pkg.tar.zst
  ref: c4b7ed5e85a7c1befc811e66bcb46b7868654f7cfc87ad3b13c4e0986eef3008

runtime-depends:
- packages/at-spi2-core.bst
- packages/brltty.bst
- packages/glib2.bst
- packages/gobject-introspection-runtime.bst
- packages/gsettings-desktop-schemas.bst
- packages/gstreamer.bst
- packages/gst-plugins-base.bst
- packages/gst-plugins-good.bst
- packages/gtk3.bst
- packages/hicolor-icon-theme.bst
- packages/liblouis.bst
- packages/libwnck3.bst
- packages/pango.bst
- packages/python.bst
- packages/python-cairo.bst
- packages/python-gobject.bst
- packages/python-psutil.bst
- packages/python-setproctitle.bst
- packages/speech-dispatcher.bst
- packages/xorg-xkbcomp.bst
- packages/xorg-xmodmap.bst

build-depends:
- arch-bootstrap.bst
