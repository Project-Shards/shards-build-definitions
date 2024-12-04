kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/switcheroo-control-2.6-4-x86_64.pkg.tar.zst
  ref: 0cafa0847de664dd1b5256d2bc58f0cf67b43d27a9ff0745688057c2996eb586

runtime-depends:
- packages/glib2.bst
- packages/libgudev.bst
- packages/python-gobject.bst

build-depends:
- arch-bootstrap.bst
