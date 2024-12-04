kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libusb-1.0.27-1-x86_64.pkg.tar.zst
  ref: 20de2735edf774b3273520e784a714b9edd2d45abcbd245443d7ef58910d2fc8

runtime-depends:
- packages/glibc.bst
- custom-packages/systemd.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
