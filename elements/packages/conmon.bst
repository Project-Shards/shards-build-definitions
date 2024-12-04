kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/conmon-1:2.1.12-1-x86_64.pkg.tar.zst
  ref: 0d500946f7e25a8b7f2b054f1c9a05b7b97c720cddc384a05583b055c3d6eec1

runtime-depends:
- packages/glibc.bst
- packages/glib2.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
