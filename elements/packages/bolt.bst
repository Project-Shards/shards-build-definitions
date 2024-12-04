kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/bolt-0.9.8-1-x86_64.pkg.tar.zst
  ref: 076ed90b6929f27f06253b21341d23c0451c99cef394131ba0c4d50eea4c9853

runtime-depends:
- packages/polkit.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
