kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libteam-1.32-2-x86_64.pkg.tar.zst
  ref: 74e7ab270fbb84230f9a67abfc0a1c0061965fb994fabc1b5e75dcd7d7b2fb5e

runtime-depends:
- packages/bash.bst
- packages/jansson.bst
- packages/libdaemon.bst
- packages/dbus.bst
- packages/libnl.bst
- packages/zeromq.bst

build-depends:
- arch-bootstrap.bst
