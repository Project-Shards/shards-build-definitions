kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gst-editing-services-1.24.10-2-x86_64.pkg.tar.zst
  ref: a5544c567389270316dd1a04a0ebf5fcf060c893098918358220b8a71a9ba0f6

runtime-depends:
- packages/gst-devtools-libs.bst
- packages/gst-plugins-base-libs.bst
- packages/gst-python.bst
- packages/gstreamer.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/json-glib.bst
- packages/libxml2.bst
- packages/orc.bst
- packages/python.bst
- packages/python-gobject.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
