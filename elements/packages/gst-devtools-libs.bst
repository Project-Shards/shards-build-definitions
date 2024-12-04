kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gst-devtools-libs-1.24.9-3-x86_64.pkg.tar.zst
  ref: 684104ae80de28d9bd7ce65feca87d50f596f4788e7c65a36e003e0fe899d42e

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
