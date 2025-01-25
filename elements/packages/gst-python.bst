kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gst-python-1.24.11-2-x86_64.pkg.tar.zst
  ref: cb3d959cb7fa9a69bef4e7380f5585a9cb8970915c0f380785f534cfeb712829

runtime-depends:
- packages/gst-plugins-base-libs.bst
- packages/gstreamer.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/python.bst
- packages/python-gobject.bst

build-depends:
- arch-bootstrap.bst
