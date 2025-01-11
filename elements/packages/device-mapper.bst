kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/device-mapper-2.03.29-1-x86_64.pkg.tar.zst
  ref: e9c01f8ea5db7f3b9efb6f1a83a9dc5d961eae3199af516265ea747b547aab23

runtime-depends:
- packages/glibc.bst
# - custom-packages/systemd.bst circular dep: systemd->cryptsetup->device-mapper->systemd

build-depends:
- arch-bootstrap.bst
