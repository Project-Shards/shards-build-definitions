kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/device-mapper-2.03.28-1-x86_64.pkg.tar.zst
  ref: f1e524ae67eb9108cb620049cfaef59a58bb08fba3fe8b16f072ec46ad409aed

runtime-depends:
- packages/glibc.bst
# - custom-packages/systemd.bst circular dep: systemd->cryptsetup->device-mapper->systemd

build-depends:
- arch-bootstrap.bst
