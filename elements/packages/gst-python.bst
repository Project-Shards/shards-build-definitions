kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gst-python-1.24.9-3-x86_64.pkg.tar.zst
  ref: 2abe286ed4aef2ce0eeb885e27c6ff1afb46dca6bee763ac70d692e9cf72ec7e

runtime-depends:
- packages/gst-plugins-base-libs.bst
- packages/gstreamer.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/python.bst
- packages/python-gobject.bst

build-depends:
- arch-bootstrap.bst
