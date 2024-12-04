kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libpcap-1.10.5-2-x86_64.pkg.tar.zst
  ref: bfb585885e7a46c0625b59f2e493caeb7f2825ff1154e50bb6e0c1ce5e770797

runtime-depends:
- packages/glibc.bst
- packages/libnl.bst
- packages/bash.bst
- packages/dbus.bst

build-depends:
- arch-bootstrap.bst
