kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gst-devtools-libs-1.24.11-2-x86_64.pkg.tar.zst
  ref: bd257b8283af437782a2a3b27e7b252a4d36c21e65359812fb4dc0573f91b717

runtime-depends:
- packages/gst-plugins-base-libs.bst
- packages/gstreamer.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/json-glib.bst
- packages/orc.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
