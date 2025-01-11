kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gst-python-1.24.10-2-x86_64.pkg.tar.zst
  ref: 6ad14de325c542dc864d891177f0a53f4cfc5e8f7266cd2c9b5e1854939df148

runtime-depends:
- packages/gst-plugins-base-libs.bst
- packages/gstreamer.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/python.bst
- packages/python-gobject.bst

build-depends:
- arch-bootstrap.bst
