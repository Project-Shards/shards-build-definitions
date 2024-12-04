kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/localsearch-3.8.1-1-x86_64.pkg.tar.zst
  ref: d2cd45bde21013896d8814d68a1d44b7c01902a60df956c0503e2182586e0ff4

runtime-depends:
- packages/dconf.bst
- packages/exempi.bst
- packages/gcc-libs.bst
- packages/giflib.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gst-plugins-base-libs.bst
- packages/gstreamer.bst
- packages/icu.bst
- packages/libcue.bst
- packages/libexif.bst
- packages/libgexiv2.bst
- packages/libgsf.bst
- packages/libgudev.bst
- packages/libgxps.bst
- packages/libiptcdata.bst
- packages/libjpeg-turbo.bst
- packages/libosinfo.bst
- packages/libpng.bst
- packages/libseccomp.bst
- packages/libtiff.bst
- packages/libxml2.bst
- packages/poppler-glib.bst
- packages/tinysparql.bst
- packages/totem-pl-parser.bst
- packages/upower.bst
- packages/tinysparql.bst

build-depends:
- arch-bootstrap.bst
