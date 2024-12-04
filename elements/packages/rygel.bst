kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/rygel-1:0.44.1-1-x86_64.pkg.tar.zst
  ref: 5c00b56c89d9b3c146dd878834dc6f722eccb1d0e392446317d5b53957ba047b

runtime-depends:
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gssdp.bst
- packages/gst-editing-services.bst
- packages/gst-plugins-base-libs.bst
- packages/gstreamer.bst
- packages/gtk3.bst
- packages/gupnp.bst
- packages/gupnp-av.bst
- packages/gupnp-dlna.bst
- packages/hicolor-icon-theme.bst
- packages/libgee.bst
- packages/libmediaart.bst
- packages/libsoup3.bst
- packages/libunistring.bst
- packages/libx11.bst
- packages/libxml2.bst
- packages/sqlite.bst
- packages/tinysparql.bst

build-depends:
- arch-bootstrap.bst
