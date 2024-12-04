kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libgusb-0.4.9-1-x86_64.pkg.tar.zst
  ref: e4df59f77276a302c8771d96ea1d137be15435ede44867ec863199b4d4ba5ed7

runtime-depends:
- packages/glib2.bst
- packages/json-glib.bst
- packages/libusb.bst

build-depends:
- arch-bootstrap.bst
