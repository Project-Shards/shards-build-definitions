kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/appstream-1.0.3-1-x86_64.pkg.tar.zst
  ref: ff2d660f27d9239f7beba83d9e6da95b845766a037a209ffbde033b65b6328cd

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
