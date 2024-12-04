kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/rtkit-0.13-3-x86_64.pkg.tar.zst
  ref: fa66d41f3d2a08fba50ea061e01683d800a66d60d7476abafe3a55e13d2edba9

runtime-depends:
- packages/dbus.bst
- packages/polkit.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
