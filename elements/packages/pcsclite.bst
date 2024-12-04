kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/pcsclite-2.3.0-1-x86_64.pkg.tar.zst
  ref: 9d69d9ab50778b1fde2c45affe04957d6aa7b9df86f74e293e54d02bf9bd943d

runtime-depends:
- custom-packages/systemd.bst
- custom-packages/systemd.bst
- packages/polkit.bst

build-depends:
- arch-bootstrap.bst
