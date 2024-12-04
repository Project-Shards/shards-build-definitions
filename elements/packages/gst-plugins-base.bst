kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gst-plugins-base-1.24.9-3-x86_64.pkg.tar.zst
  ref: 89dd430d6effdbff4fcfc46cf90602afce483c5b74e976e83f28845c4a1661d8

runtime-depends:
- packages/gst-plugins-base-libs.bst
- packages/gstreamer.bst
- packages/alsa-lib.bst
- packages/cairo.bst
- packages/cdparanoia.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/graphene.bst
- packages/libjpeg-turbo.bst
- packages/libogg.bst
- packages/libpng.bst
- packages/libtheora.bst
- packages/libvorbis.bst
- packages/libx11.bst
- packages/opus.bst
- packages/pango.bst

build-depends:
- arch-bootstrap.bst
