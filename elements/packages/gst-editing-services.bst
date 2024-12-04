kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gst-editing-services-1.24.9-3-x86_64.pkg.tar.zst
  ref: 2d7a6a8f09831ca4c56d90f163c9b5a526988b5b7e92411519c12798669d2003

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
