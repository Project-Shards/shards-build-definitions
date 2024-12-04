kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/sane-1.3.1-1-x86_64.pkg.tar.zst
  ref: 3f8d253f9d39b15e14620946e478c7d5d8bd218f3049eba67584132239e329d8

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
