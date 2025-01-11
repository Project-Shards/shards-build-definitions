kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/localsearch-3.8.2-1-x86_64.pkg.tar.zst
  ref: c30c6fa80d2d647e161c77809703bd10dbba89a2f72b45270b04197369536370

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
