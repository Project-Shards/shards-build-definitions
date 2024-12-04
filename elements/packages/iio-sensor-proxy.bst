kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/iio-sensor-proxy-3.5-2-x86_64.pkg.tar.zst
  ref: 94567f0ffe10610c45d8e4cb7f6a6a567379fd0f49deccdefb51ee159a353ecf

runtime-depends:
- custom-packages/systemd.bst
- packages/libgudev.bst
- packages/glib2.bst
- packages/polkit.bst

build-depends:
- arch-bootstrap.bst
