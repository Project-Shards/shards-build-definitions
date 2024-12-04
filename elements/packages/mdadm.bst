kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/mdadm-4.3-2-x86_64.pkg.tar.zst
  ref: 63b9637722437c4f1a9be04471d379cff3c7009f7551ee5e9075682bcf85bd1a

runtime-depends:
- packages/glibc.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
