kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gst-plugins-base-1.24.10-2-x86_64.pkg.tar.zst
  ref: 0db518ba4bbd3d7209afa93a3798fcafa53d8751745f79d02ed9bf1d8d54d874

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
