kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libmbim-1.30.0-1-x86_64.pkg.tar.zst
  ref: a44efc7eb5dae943e3bce22ef2a121ddcd5036735b70b542b58e075a13e49307

runtime-depends:
- packages/bash.bst
- packages/glib2.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
