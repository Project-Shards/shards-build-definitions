kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/zbar-0.23.93-3-x86_64.pkg.tar.zst
  ref: c49d1c5b17a1dc0aec498be8d240fe58367693bba09eef3dd36beea38361db8a

runtime-depends:
- packages/dbus.bst
- packages/imagemagick.bst
- packages/libxv.bst
- packages/v4l-utils.bst

build-depends:
- arch-bootstrap.bst
