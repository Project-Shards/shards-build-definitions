kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/bluez-libs-5.79-1-x86_64.pkg.tar.zst
  ref: e62c0e0ee1c18fdea5c1026a196c46a6c3213e8f33daf6f4e1c1756f223e735a

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
