kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/dbus-1.16.0-1-x86_64.pkg.tar.zst
  ref: 2b0ba6de71e455a684112281f7c0979c4ae0754dc0655c706b725ef1ec5f65d9

runtime-depends:
- packages/audit.bst
- packages/libcap-ng.bst
- packages/expat.bst
- packages/audit.bst
- packages/libcap-ng.bst
- packages/expat.bst
# - custom-packages/systemd.bst circular dep: systemd->dbus->systemd

build-depends:
- arch-bootstrap.bst

config:
  install-commands:
    (>):
      - |
        chmod 775 %{install-root}/usr/lib/dbus-daemon-launch-helper
