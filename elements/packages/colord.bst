kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/colord-1.4.7-2-x86_64.pkg.tar.zst
  ref: 53dd0e74f11b1f1efe31cea8a3185d59ddd507ff4e134615931ef1a07d1a2b4d

runtime-depends:
- packages/dbus.bst
- packages/dconf.bst
- packages/lcms2.bst
- packages/libgudev.bst
- packages/libgusb.bst
- packages/polkit.bst
- packages/shared-mime-info.bst
- packages/sqlite.bst
- custom-packages/systemd.bst
- packages/libcolord.bst

build-depends:
- arch-bootstrap.bst
