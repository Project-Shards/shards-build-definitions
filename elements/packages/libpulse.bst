kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libpulse-17.0+r43+g3e2bb8a1e-1-x86_64.pkg.tar.zst
  ref: cce88cefb00f43e155f56e578fe3f14be854636d1557c4221e847541c8135a44

runtime-depends:
- packages/dbus.bst
- packages/libasyncns.bst
- packages/libsndfile.bst
- packages/libxcb.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
