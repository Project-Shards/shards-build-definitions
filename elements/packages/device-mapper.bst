kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/device-mapper-2.03.30-1-x86_64.pkg.tar.zst
  ref: e191a46086438ce664e4ada87ea23d50622ef214d964da8276b984933de3c6dd

runtime-depends:
- packages/glibc.bst
# - custom-packages/systemd.bst circular dep: systemd->cryptsetup->device-mapper->systemd

build-depends:
- arch-bootstrap.bst
