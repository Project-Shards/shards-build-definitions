kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gst-editing-services-1.24.11-2-x86_64.pkg.tar.zst
  ref: 0f4c6e8958d54fb1f587af72242b8297558cee76cc5c98227f8c411b81dfe851

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
