kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gst-plugins-good-1.24.10-2-x86_64.pkg.tar.zst
  ref: 472da24d466d871a9e44e82e538e6f3d0e167891341b056b7a2e32e2e136f8cb

runtime-depends:
- packages/gst-plugins-base-libs.bst
- packages/gstreamer.bst
- packages/aalib.bst
- packages/bzip2.bst
- packages/cairo.bst
- packages/flac.bst
- packages/gcc-libs.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/lame.bst
- packages/libavc1394.bst
- packages/libcaca.bst
- packages/libdv.bst
- packages/libgudev.bst
- packages/libiec61883.bst
- packages/libjpeg-turbo.bst
- packages/libpng.bst
- packages/libpulse.bst
- packages/libraw1394.bst
- packages/libshout.bst
- packages/libsoup3.bst
- packages/libvpx.bst
- packages/libx11.bst
- packages/libxdamage.bst
- packages/libxext.bst
- packages/libxfixes.bst
- packages/libxml2.bst
- packages/libxtst.bst
- packages/mpg123.bst
- packages/nettle.bst
- packages/opencore-amr.bst
- packages/orc.bst
- packages/speex.bst
- packages/taglib.bst
- packages/twolame.bst
- packages/v4l-utils.bst
- packages/wavpack.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
