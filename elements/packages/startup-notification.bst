kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/startup-notification-0.12-8-x86_64.pkg.tar.zst
  ref: 1b83fdf23e389c045993ddf8be3408d5331ac034a16aabf1dcf6b40513e60886

runtime-depends:
- packages/glibc.bst
- packages/libx11.bst
- packages/libxcb.bst
- packages/xcb-util.bst

build-depends:
- arch-bootstrap.bst
