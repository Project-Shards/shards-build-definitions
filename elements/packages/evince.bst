kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/evince-46.3.1-2-x86_64.pkg.tar.zst
  ref: baed8a45d43122eb1b27d9a1c857281066a9964a0313c3bb7e0824b29c40016e

runtime-depends:
- packages/at-spi2-core.bst
- packages/cairo.bst
- packages/dconf.bst
- packages/djvulibre.bst
- packages/gcc-libs.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gnome-desktop.bst
- packages/gsettings-desktop-schemas.bst
- packages/gsfonts.bst
- packages/gspell.bst
- packages/gst-plugins-base-libs.bst
- packages/gstreamer.bst
- packages/gtk3.bst
- packages/gvfs.bst
- packages/hicolor-icon-theme.bst
- packages/libarchive.bst
- packages/libgxps.bst
- packages/libhandy.bst
- packages/libsecret.bst
- packages/libspectre.bst
- packages/libsynctex.bst
- packages/libtiff.bst
- packages/libxml2.bst
- packages/pango.bst
- packages/poppler-glib.bst

build-depends:
- arch-bootstrap.bst
