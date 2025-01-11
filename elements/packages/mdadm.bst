kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/mdadm-4.4-1-x86_64.pkg.tar.zst
  ref: 2e9d9906f11d6de49ae335bc6f250b63aba7f8008fd076cf6fea39fd8e6efbc7

runtime-depends:
- packages/glibc.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
