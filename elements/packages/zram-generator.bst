kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/zram-generator-1.1.2-1-x86_64.pkg.tar.zst
  ref: e721b021e6d840831b80f749a97c82aa8daa7153d9df0ef17e40befdca91852b

runtime-depends:
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
