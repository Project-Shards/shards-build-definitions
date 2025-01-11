kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/pcsclite-2.3.1-1-x86_64.pkg.tar.zst
  ref: 0dfc1fe57602eb0b9b27ef0886a52ae93d79dc0983a1b124e0c7d1d7d7ceb853

runtime-depends:
- custom-packages/systemd.bst
- custom-packages/systemd.bst
- packages/polkit.bst

build-depends:
- arch-bootstrap.bst
