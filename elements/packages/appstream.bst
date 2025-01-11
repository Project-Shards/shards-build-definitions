kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/appstream-1.0.4-1-x86_64.pkg.tar.zst
  ref: 9d11cb6f7df31396a88947091f0ee51245b859b6cbf0ed3c80fb9cbe3c59f82f

runtime-depends:
- packages/cairo.bst
- packages/curl.bst
- packages/fontconfig.bst
- packages/freetype2.bst
- packages/gcc-libs.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/librsvg.bst
- packages/libstemmer.bst
- packages/libxml2.bst
- packages/libxmlb.bst
- packages/libyaml.bst
- packages/pango.bst
- custom-packages/systemd.bst
- packages/zstd.bst

build-depends:
- arch-bootstrap.bst
