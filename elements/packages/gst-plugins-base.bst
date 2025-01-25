kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gst-plugins-base-1.24.11-2-x86_64.pkg.tar.zst
  ref: 11a9ea5fcc845fa18ddbf60bca200570b3b9e993f95d72014ba1c7b02214512b

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
