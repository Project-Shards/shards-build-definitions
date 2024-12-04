kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/webkitgtk-6.0-2.46.3-1-x86_64.pkg.tar.zst
  ref: a2e8e2aaf12f4bfe9f933aa5835747fc6c9c334349fa300e1e5eaf3ebd47e0f7

runtime-depends:
- packages/at-spi2-core.bst
- packages/at-spi2-core.bst
- packages/bubblewrap.bst
- packages/cairo.bst
- packages/enchant.bst
- packages/fontconfig.bst
- packages/freetype2.bst
- packages/gcc-libs.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gst-plugins-bad-libs.bst
- packages/gst-plugins-base-libs.bst
- packages/gstreamer.bst
- packages/gtk4.bst
- packages/harfbuzz.bst
- packages/harfbuzz-icu.bst
- packages/hyphen.bst
- packages/icu.bst
- packages/lcms2.bst
- packages/libavif.bst
- packages/libdrm.bst
- packages/libglvnd.bst
- packages/libepoxy.bst
- packages/libgcrypt.bst
- packages/libglvnd.bst
- packages/libglvnd.bst
- packages/libjpeg-turbo.bst
- packages/libjxl.bst
- packages/libmanette.bst
- packages/libpng.bst
- packages/libseccomp.bst
- packages/libsecret.bst
- packages/libsoup3.bst
- custom-packages/systemd.bst
- packages/libtasn1.bst
- packages/libwebp.bst
- packages/libx11.bst
- packages/libxml2.bst
- packages/libxslt.bst
- packages/mesa.bst
- packages/openjpeg2.bst
- packages/pango.bst
- packages/sqlite.bst
- packages/wayland.bst
- packages/woff2.bst
- packages/xdg-dbus-proxy.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
