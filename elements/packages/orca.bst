kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/orca-47.2-1-any.pkg.tar.zst
  ref: 2d33a14e2ffa5cd3e6554e199315727e009d809d3238d02a294d938d3b854860

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
