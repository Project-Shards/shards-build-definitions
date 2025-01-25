kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/sane-1.3.1-2-x86_64.pkg.tar.zst
  ref: 77c6ae5322a4b65b840f5794e94fb5381901cbe5cc235e162cd37bb462d4c0d9

runtime-depends:
- packages/bash.bst
- packages/cairo.bst
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/libpng.bst
- packages/libieee1284.bst
- packages/net-snmp.bst
- packages/v4l-utils.bst
- packages/avahi.bst
- packages/avahi.bst
- packages/avahi.bst
- packages/curl.bst
- packages/curl.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/libgphoto2.bst
- packages/libgphoto2.bst
- packages/libgphoto2.bst
- packages/libjpeg-turbo.bst
- packages/libjpeg-turbo.bst
- packages/libtiff.bst
- packages/libtiff.bst
- packages/libusb.bst
- packages/libusb.bst
- packages/libxml2.bst
- packages/libxml2.bst
- packages/poppler-glib.bst
- packages/poppler-glib.bst
- custom-packages/systemd.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
