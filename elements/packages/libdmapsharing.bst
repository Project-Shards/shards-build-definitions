kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libdmapsharing-3.9.13-1-x86_64.pkg.tar.zst
  ref: 391a303af8991bdb1c31d71fd0f49e36818a02413d7f3000c64c803a33b37359

runtime-depends:
- packages/avahi.bst
- packages/gdk-pixbuf2.bst
- packages/gst-plugins-base-libs.bst
- packages/libsoup3.bst

build-depends:
- arch-bootstrap.bst
